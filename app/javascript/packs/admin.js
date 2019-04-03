import React from 'react';
import ReactDOM from 'react-dom';
import Header from 'frontend/src/Header';

console.log('Hello World from admin webpacker');

const LocalHeader = () => <h1>This is from the local webpacker</h1>;

document.addEventListener('DOMContentLoaded', () => {
  ReactDOM.render(<Header />, document.getElementById('app'));
});
