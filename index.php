<!DOCTYPE html>
<html lang="es">
<head>    
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cuotas</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    
    
</head>
<body>
    <div class="container">
        <br>
        <a href="#ventana1" class="btn btn-primary btn-lg" data-toggle="modal">Botón #1</a>

        <div class="modal fade" id="ventana1">
            <div class="modal-dialog">
                <div class="modal-content">
                <!--Header de la ventana-->
                    <div class="modal-header">
                        <h4 class="modal-title">Calculá tu cuota</h4>
                        <button tyle="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    
                    </div>
                <!--Contenido de la ventana-->
                    <div class="modal-body">
                        <form>
                            <div class="row">
                                <div class="col">
                                    <label for="calc_cuotas">Monto</label>
                                <input type="number"  class="form-control" id="monto" placeholder="Ingrese el monto">
                                </div>
                                    <div class="col">
                                        <label for="calc_cuotas">Tarjeta</label>
                                            <select class="form-control" id="tc">
                                            <option>Mastercard</option>
                                            <option>Visa</option>
                                            <option>Cencosud</option>
                                            <option>CMR</option>
                                            <option>Tarjeta Naranja</option>
                                            </select>
                                    </div>
                                        <div class="col">
                                            <label for="calc_cuotas">Cuotas</label>
                                                <select class="form-control" id="cuotas">
                                                <option>3</option>
                                                <option>6</option>
                                                <option>9</option>
                                                <option>12</option>                                        
                                                </select>
                                        </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <label for="calc_cuotas"><h3>El total de tu cuota es de : $</h3></label>
                                </div>
                            </div>
                        </form>
                    </div>
                <!--Footer de la ventana-->
                   <div class="modal-footer">
                        <button type="button" class="btn btn-success">Calcular</button>
                        <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                    </div>
                </div>
            </div>
        </div>

    </div>


    <script src="https://code.jquery.com/jquery-3.5.1.js" integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc=" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
</body>
</html>