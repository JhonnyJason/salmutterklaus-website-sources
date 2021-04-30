indexdomconnect = {name: "indexdomconnect"}

############################################################
indexdomconnect.initialize = () ->
    global.header = document.getElementById("header")
    global.menuBurger = document.getElementById("menu-burger")
    global.menuCross = document.getElementById("menu-cross")
    return
    
module.exports = indexdomconnect