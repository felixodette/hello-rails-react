// Entry point for the build script in your package.json
import "@hotwired/turbo-rails"
import "./controllers"
import React from 'react';
import ReactDom from 'react-dom';
import Greeting from './Greeting/Greeting';

function App() {
    return (
        <Greeting />
    );
}

ReactDom.render(<App />, document.getElementById('root'));
