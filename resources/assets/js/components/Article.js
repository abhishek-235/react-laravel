import React from 'react';
import {Details} from './Details';
import {AddProduct} from './AddProduct';
import './basic.css';

export class Article extends React.Component {
    constructor() {
   
    super();
    //Initialize the state in the constructor
    this.state = {
        products: [],
        currentProduct: {}
    }
    this.handleClick = this.handleClick.bind(this);
    this.handleAddArticle = this.handleAddArticle.bind(this);
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

  handleClick(article) {
    //handleClick is used to set the state
    this.setState({currentProduct:article});
  }

  handleAddArticle(article) {
   /*Fetch API for post request */
   console.log(JSON.stringify(article));
   fetch( 'api/articles/', {
       method:'post',
       /* headers are important*/
       headers: {
         'Accept': 'application/json',
         'Content-Type': 'application/json'
       },        
       body: JSON.stringify(article)
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
 
 renderArticles() {
    return this.state.products.map(article => {
        return (
            /* When using list you need to specify a key
             * attribute that is unique for each list item
            */
            <li key={article.id} onClick={() => this.handleClick(article)} >
                { article.title }
            </li>      
        );
    })
  }
   
  render() {
   /* Some css code has been removed for brevity */
    return (
            <div>
              <ul className='product-list'>
                { this.renderArticles() }
              </ul>
              { /*console.log(this.state.currentProduct.id, typeof this.state.currentProduct)*/}

                { /*Render product details*/  }
                <Details data={this.state.currentProduct} />
                <AddProduct onAdd={this.handleAddArticle} />
            </div> 
       
    );
  }
}
