          var canvas=document.getElementById("emulator");
        
        function lockMouse(){
          canvas.requestPointerLock = canvas.requestPointerLock ||
                            canvas.
                           mozRequestPointerLock;

canvas.requestPointerLock();
}