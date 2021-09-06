

$(function () {
    function display(bool) {
        if (bool) {
            $("#Claim").show();
        } else {
            $("#Claim").hide();
        }
    }

    display(false)


    window.addEventListener('message', function(event) {
        var item = event.data;
        if (item.type === "ui") {
            if (item.status == true) {
                display(true)
            } else {
                display(false)
            }
        }
    })
    
    window.addEventListener('message', (event) => {
        let data = event.data
        if(data.action == 'enable1035') {
            document.getElementById("1035p").innerHTML = `🔒 Now in use`
            document.getElementById("1035p").style.color = "yellow";
        }
    })

      window.addEventListener('message', (event) => {
        let data = event.data
        if(data.action == 'enable949') {
            document.getElementById("949p").innerHTML = `🔒 Now in use`
            document.getElementById("949p").style.color = "yellow";
        }
    })

    window.addEventListener('message', (event) => {
        let data = event.data
        if(data.action == 'showMessage') {
            document.getElementById("421p").innerHTML = `🔒 Now in use`
            document.getElementById("421p").style.color = "yellow";
        }
    })

    window.addEventListener('message', (event) => {
        let data = event.data
        if(data.action == 'showMessagess') {
            document.getElementById("436p").innerHTML = `🔒 Now in use`
            document.getElementById("436p").style.color = "yellow";
        }
    })

    window.addEventListener('message', (event) => {
        let data = event.data
        if(data.action == 'enable692') {
            document.getElementById("692p").innerHTML = `🔒 Now in use`
            document.getElementById("692p").style.color = "yellow";
        }
    })

    window.addEventListener('message', (event) => {
        let data = event.data
        if(data.action == 'showMessages') {
            document.getElementById("421p").innerHTML = `🔓 Vacant`
            document.getElementById("421p").style.color = "lime";
        }
    })

    window.addEventListener('message', (event) => {
        let data = event.data
        if(data.action == 'enable447n2') {
            document.getElementById("447n2p").innerHTML = `🔒 Now in use`
            document.getElementById("447n2p").style.color = "yellow";
        }
    })

    /*window.addEventListener('message', (event) => {
        let data = event.data
        if(data.action == 'enable445n1') {
            document.getElementById("445n1p").innerHTML = `🔒 Now in use`
            document.getElementById("445n1p").style.color = "yellow";
        }
    }) */

    document.onkeyup = function (data) {
        if (data.which == 27) {
            $.post('http://claim/exit', JSON.stringify({}));
            return
        }
    };
})



