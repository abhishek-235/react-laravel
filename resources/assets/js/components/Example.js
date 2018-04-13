import React from 'react';
import ReactDOM from 'react-dom';
import {Header} from './Header';
import {Article} from './Article';
import {AddProduct} from './AddProduct';
import './basic.css';

class Example extends React.Component {
    constructor() {
   
    super();
    //Initialize the state in the constructor
    /*this.state = {
        products: [],
        currentProduct: {}
    }*/
  }

   
  render() {
   /* Some css code has been removed for brevity */
    return (
            <div>
            <Header />
            </div> 
       
    );
  }
}

if (document.getElementById('example')) {
    ReactDOM.render(<Example />, document.getElementById('example'));
}
