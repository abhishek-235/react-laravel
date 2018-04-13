import React from 'react';
import ReactDOM from 'react-dom';
import {Product} from './Product';
import {AddProduct} from './AddProduct';
import './basic.css';

class Example extends React.Component {
    constructor() {
   
    super();
    //Initialize the state in the constructor
    this.state = {
        products: [],
        currentProduct: {}
    }
    this.handleClick = this.handleClick.bind(this);
    this.handleAddProduct = this.handleAddProduct.bind(this);
  }
  /*componentDidMount() is a lifecycle method
   * that gets called after the component is rendered
   */
  componentDidMount() {
    /* fetch API in action */
    fetch('/api/articles')
        .then(response => {
            return response.json();
        })
        .then(products => {
            //Fetched product is stored in the state
            this.setState({ products });
        });
  }

  handleClick(product) {
    //handleClick is used to set the state
    this.setState({currentProduct:product});
  }

  handleAddProduct(product) {
   /*Fetch API for post request */
   console.log(JSON.stringify(product));
   fetch( 'api/articles/', {
       method:'post',
       /* headers are important*/
       headers: {
         'Accept': 'application/json',
         'Content-Type': 'application/json'
       },        
       body: JSON.stringify(product)
   })
   .then(response => {
       return response.json();
   })
   .then( data => {
       //update the state of products and currentProduct
       this.setState((prevState)=> ({
           products: prevState.products.concat(data),
           currentProduct : data
       }))
   })
 
 }
 
 renderProducts() {
    return this.state.products.map(product => {
        return (
            /* When using list you need to specify a key
             * attribute that is unique for each list item
            */
            <li key={product.id} onClick={() => this.handleClick(product)} >
                { product.title }
            </li>      
        );
    })
  }
   
  render() {
   /* Some css code has been removed for brevity */
    return (
            <div>
              <ul className='product-list'>
                { this.renderProducts() }
              </ul>
              { /*console.log(this.state.currentProduct.id, typeof this.state.currentProduct)*/}

                { /*Render product details*/  }
                <Product data={this.state.currentProduct} />
                <AddProduct onAdd={this.handleAddProduct} />
            </div> 
       
    );
  }
}

if (document.getElementById('example')) {
    ReactDOM.render(<Example />, document.getElementById('example'));
}
