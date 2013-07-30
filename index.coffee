class Person
  
  named: (@name) ->
    @

  withSpouse: (@spouse) ->
    @

  bornOn: (@dob) ->
    @


  build : ->
    return {
      name: @name
      spouse: @spouse
      dob: @dob
    }


console.log new Person().named('Adam').withSpouse('Rachel').build()      