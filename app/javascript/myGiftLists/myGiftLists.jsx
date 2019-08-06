import React from 'react'
import ReactDOM from 'react-dom'
import PropTypes from 'prop-types'


document.addEventListener('DOMContentLoaded', () => {
  ReactDOM.render(
    <div>This is the new file</div>,
    document.body.appendChild(document.createElement('div')),
  )
})