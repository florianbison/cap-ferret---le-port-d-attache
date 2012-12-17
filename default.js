function hideAllexceptMenu() { 
    var ele = document.getElementsByTagName('section');
    for(i=0;i<ele.length;i++){
    var divelement = ele[i];
    if(divelement.getAttribute('id') != 'boxes'){
    divelement.style.display = 'none';
    }
    }
}

function hideAllexceptMenu(d)
{
    var onediv = document.getElementByTagName('section');
    for (var i=0;i<onediv.length;i++)
    {
        if (onediv != document.getElementById('boxes'))
        {
            document.getElementByTagName('section').style.display='none';
        }
    }
    onediv.style.display = 'block';
}