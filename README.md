<h3>INSTRUCTIONS </h3>
<p> 1- git clone https://github.com/TampereTC/k6/ <br>
    2- cd k6 <br>
    3- docker-compose up -d <br>
    4- open terminal/ command prompt and typer docker test logs to see the result of test case for web service and also load testing logs. Here, load testing is done by using npm module loadtes <br>
    5- bash loadtest.sh (load testing using k6)<br>
    6- go to localhost:3000 <br>
    7- create new data source -name "mydb" -url:"http:localhost:8086" -database "mydb" <br>
    8- import a dashboard by giving its id:2587 <br>
    9- bash loadtest.sh </p>
    
<h3> Architecture </h3>
<p align="center"><a href="https://github.com/TampereTC/k6/blob/master/architecture.png/"><img src="https://github.com/TampereTC/k6/blob/master/architecture.png" alt="k6" width="900" height="282"></a></p>


<h3> Results </h3>
<h5><u> LOGS </u></h5>
<p align="center"><a href="https://github.com/TampereTC/k6/blob/master/logs.png"><img src="https://github.com/TampereTC/k6/blob/master/logs.png" alt="k6" width="900" height="400"></a></p>
<br>
<h5><u> GRAFANA UI </u></h5>
<p align="center"><a href="https://github.com/TampereTC/k6/blob/master/UI.png"><img src="https://github.com/TampereTC/k6/blob/master/UI.png" alt="k6" width="900" height="400"></a></p>
<br>
<h5><u> bash script result </u></h5>
<p align="center"><a href="https://github.com/TampereTC/k6/blob/master/bash_result.png"><img src="https://github.com/TampereTC/k6/blob/master/bash_result.png" alt="k6" width="900" height="400"></a></p>
    
<h3> References </h3>
<p> https://medium.com/codeinsights/how-to-load-test-your-node-js-app-using-k6-74d7339bc787 <br>
    http://blog.loadimpact.com/k6-loves-grafana </p>
