function showForm() {
    var create = document.getElementById("create");
    var bg = document.getElementsByClassName("background")[0];
    var form = document.getElementById("form");
    var links = document.getElementsByClassName("close");
    for(var i=0;i<links.length;i++) {
        links[i].onclick = function() {
            form.style.display = "none";
            bg.style.display = "none";
        }
    }
    create.onclick = function() {
        form.style.display = "block";
        bg.style.display = "block";
    }

}