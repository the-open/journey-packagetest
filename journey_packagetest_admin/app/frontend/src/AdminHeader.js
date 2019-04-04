import React from 'react';
import CoreHeader from 'journey-core-frontend/src/CoreHeader';
import './index.css';
import logo from './journey-logo.png';

export default () => (
  <div>
    <h1>This is from Admin</h1>
    <img alt="Journey Logo" src={logo} />
    This contains a reference to a component from the Core:
    <CoreHeader />
  </div>
);
