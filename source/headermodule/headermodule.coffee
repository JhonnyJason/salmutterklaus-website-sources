headermodule = {name: "headermodule"}
############################################################
#region printLogFunctions
log = (arg) ->
    if allModules.debugmodule.modulesToDebug["headermodule"]?  then console.log "[headermodule]: " + arg
    return
ostr = (obj) -> JSON.stringify(obj, null, 4)
olog = (obj) -> log "\n" + ostr(obj)
print = (arg) -> console.log(arg)
#endregion

############################################################
headermodule.initialize = ->
    log "headermodule.initialize"
    menuBurger.addEventListener("click", menuBurgerClicked)
    menuCross.addEventListener("click", menuCrossClicked)
    return

############################################################
menuBurgerClicked = ->
    log "menuBurgerClicked"
    header.classList.add("expanded")
    return

menuCrossClicked = ->
    log "menuCrossClicked"
    header.classList.remove("expanded")
    return


    
module.exports = headermodule