/* eslint no-console:0 */
// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.
//
// To reference this file, add <%= javascript_pack_tag 'application' %> to the appropriate
// layout file, like app/views/layouts/application.html.erb


// Uncomment to copy all static images under ../images to the output folder and reference
// them with the image_pack_tag helper in views (e.g <%= image_pack_tag 'rails.png' %>)
// or the `imagePath` JavaScript helper below.
// TODO: test image works...
const images = require.context('../../assets/images', true); // eslint-disable-line no-unused-vars
// const imagePath = (name) => images(name, true)

// import './../../stylesheets/application.scss';
// import '../stylesheets/application.css'

import Rails from '@rails/ujs';
import Turbolinks from 'turbolinks';
require('@rails/activestorage').start();
import * as ActiveStorage from '@rails/activestorage';

Rails.start();
Turbolinks.start();
ActiveStorage.start();

// TODO: should these go in individual components???
// require('../components');
require('../channels'); // ActionCable channels
// TODO: should this go here instead of separate file???
// require('../serviceworker/serviceworker-companion');

// class App {
console.log('Hello World');
// }

