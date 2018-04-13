import React from 'react';
import { BrowserRouter as Router, Route, Link } from "react-router-dom";

import {Article} from './Article';

export class Header extends React.Component {
	constructor(props) {
		super(props);
	}

	render() {
		return (
				<Router>
					<div>
						<nav>
							<ul>
								<li><Link to="/">Home</Link></li>
								<li><Link to="/about">About</Link></li>
								<li><Link to="/articles">Blog</Link></li>
							</ul>
							<div class="clear"></div>
						</nav>

						


						<Route exact path="/" component={Home} />
						<Route path="/about" component={About} />
						<Route path="/articles" component={Article} />
					</div>
			</Router>
		) // end return
	}
}

const Home = () => (
  <div>
    <h2>Home</h2>
    Home Component called
  </div>
);

const About = () => (
  <div>
    <h2>About</h2>
    About Component called
  </div>
);
