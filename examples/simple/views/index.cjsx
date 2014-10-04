/**
 * @cjsx React.DOM
 */

React = require('react')

Layout = require('./layout')

Index = React.createClass
  propTypes:
    title: React.PropTypes.string

  render: ->
    <Layout title={this.props.title}>
      <h1>{this.props.title}</h1>
      <p>Welcome to {this.props.title}</p>
    </Layout>

module.exports = Index;
