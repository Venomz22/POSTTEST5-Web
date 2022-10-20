var element = document.body;

function ubahwarna() {
    alert("HALOOO SILAHKAN DILIHAT WEBSITENYA")
    alert("KALAU MAU RUBAH MODENYA KLIK LAGI YAAA TOMBOLNYA")
    element.classList.toggle("gelap");
}
    
function recordLog() {
    console.log('Clicked Button')
};

window.onload = function(){
    document.getElementById('btn1').addEventListener('click', function(){
        var more = document.getElementById('more');
        var titik = document.getElementById('titik');
        if (titik.style.display == 'none'){
            titik.style.display = 'block'
            more.style.display = 'none'
        }else{
            titik.style.display = 'none'
            more.style.display = 'block'
        }
    });
}