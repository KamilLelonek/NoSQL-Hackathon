$ ->
  csrfToken = $('meta[name="csrf-token"]').attr('content')
  LoginForm = React.createClass(
    render: ->
      React.DOM.div({className: 'col-xs-3 col-centered'},
        React.DOM.form({className: 'input-group', method: 'post', action: 'login'}, [
            React.DOM.input({type: 'text', className: 'form-control', placeholder: 'nickname', name: 'username', required: true},
              React.DOM.span({className: 'input-group-btn'},
                React.DOM.button({className: 'btn btn-primary'}, 'Login')
              )
            ),
            React.DOM.input({name: 'authenticity_token', type: 'hidden', value: csrfToken})
          ]
        )
      )
  )

  mountNode = document.querySelector '.login-form'
  React.renderComponent(LoginForm({}), mountNode)
