toppagemodule = {name: "toppagemodule"}
############################################################
#region printLogFunctions
log = (arg) ->
    if allModules.debugmodule.modulesToDebug["toppagemodule"]?  then console.log "[toppagemodule]: " + arg
    return
ostr = (obj) -> JSON.stringify(obj, null, 4)
olog = (obj) -> log "\n" + ostr(obj)
print = (arg) -> console.log(arg)
#endregion

############################################################
toppagemodule.initialize = () ->
    log "toppagemodule.initialize"
    return
    
module.exports = toppagemodule