setup = (options, imports, register) ->
 
# Perform module initialization, access other modules, etc
 
# Register your exposed method(s)
register null,
    "useful":
        
    log: (m) -> console.log m

module.exports = setup
