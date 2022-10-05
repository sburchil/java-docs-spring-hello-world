<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<html>
<head>
    <title>${Title}</title>
    <link rel='stylesheet' href='css/style.css' />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootswatch@5.2.0/dist/darkly/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="//unpkg.com/globe.gl"></script>

    <script src="https://polyfill.io/v3/polyfill.min.js?features=default"></script>
</head>
<body>
    <h1 class="text-center" style="z-index:1;">${Title}</h1>
    
    <div class="card">
        <div class="card-header">
            <a id="collapse-btn" href="#collapseForm" data-bs-toggle="collapse" aria-expanded="false" aria-controls="collapseForm">Form Controls</a>
        </div>
        <div class="card-body collapse" id="collapseForm">
                <form id="fireball-params" class="" action="">
                    <div class="mb-2 row">
                        <label for="start" class="col-sm-1 form-label">Start Date</label>
                        <div class="col-sm-2">
                            <input type="date" class="form-control" id="start" name="start" value="2019-01-01">
                        </div>
                        <label for="end" class="col-sm-1 form-label">End Date</label>
                        <div class="col-sm-2">
                            <input type="date" class="form-control" id="end" name="end" value="2019-12-31">
                        </div>
                    </div>
                    <div class="mb-2 row">
                        <div class="col-sm-10">
                            <button name="submit" id="submit" class="btn btn-primary" type="submit" >Submit</button>
                        </div>
                    </div>
                </form>
        </div>
    </div>
            <div id="globeViz" class="col"></div>
    
    
    
        
        <script src="js/fireball.js"></script>
        <!-- <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script> -->
</body>
</html>