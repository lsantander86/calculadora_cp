var montoOK = document.getElementById("monto")

// te aseguras que el valor inicial tiene el formato correcto
montoOK.value = montoOK.valueAsNumber.toFixed(2)

// manejador que asegura que el valor tiene el formato correcto cuando 
// se modifica el valor, ya sea manual o con los botones inc/dec
montoOK.addEventListener('input', function(event) {
  event.target.value = event.target.valueAsNumber.toFixed(2)
});