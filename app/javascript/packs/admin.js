import React from 'react';
import ReactDOM from 'react-dom';
import AdminHeader from 'frontend/src/AdminHeader';
import CoreHeader from 'journey-core-frontend/src/CoreHeader';

console.log('Hello World from admin webpacker');

const LocalHeader = () => (
  <div>
    <hr />
    This is a component from the host
    <br />
    This is a component from Core:
    <CoreHeader />
    <hr />
    This is a component from Admin:
    <AdminHeader />
    <hr />
  </div>
);

document.addEventListener('DOMContentLoaded', () => {
  ReactDOM.render(<LocalHeader />, document.getElementById('app'));
});
