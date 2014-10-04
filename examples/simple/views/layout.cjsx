# @cjsx React.DOM

React = require('react')

Layout = React.createClass
  propTypes: {title: React.PropTypes.string}

  render: ->
    <html>
      <head>
        <title>{this.props.title}</title>
        <link rel="stylesheet" href="/stylesheets/style.css" />
        <script dangerouslySetInnerHTML={{__html: 'console.log("hello world")'}}/>
      </head>
      <body>
        {this.props.children}
      </body>
    </html>

module.exports = Layout
