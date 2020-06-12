// Run this example by adding <%= javascript_pack_tag 'hello_react' %> to the head of your layout file,
// like app/views/layouts/application.html.erb. All it does is render <div>Hello React</div> at the bottom
// of the page.

import React from 'react'
import ReactDOM from 'react-dom'

const Hello = () => (
  <nav>
    <a href="/">Swapr</a>
    <a href="/about">About</a>
    <a href="/listings">Listings</a>
    <a href="/blog">Blog</a>
    <a href="/contact">Contact</a>
  </nav>
)

document.addEventListener('DOMContentLoaded', () => {
  ReactDOM.render(
    <Hello />,
    document.body.appendChild(document.createElement('div')),
  )
})
