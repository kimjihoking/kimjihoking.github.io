<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>PieChartID750dee7e9d</title>
<meta http-equiv="content-type" content="text/html;charset=utf-8" />
<style type="text/css">
body {
  color: #444444;
  font-family: Arial,Helvetica,sans-serif;
  font-size: 75%;
  }
  a {
  color: #4D87C7;
  text-decoration: none;
}
</style>
</head>
<body>
 <!-- PieChart generated in R 3.2.4 by googleVis 0.5.10 package -->
<!-- Mon May 30 15:14:59 2016 -->


<!-- jsHeader -->
<script type="text/javascript">
 
// jsData 
function gvisDataPieChartID750dee7e9d () {
var data = new google.visualization.DataTable();
var datajson =
[
 [
 "New York",
200 
],
[
 "Boston",
300 
],
[
 "Miami",
400 
],
[
 "Chicago",
500 
],
[
 "Los Angeles",
600 
],
[
 "Houston",
700 
] 
];
data.addColumn('string','City');
data.addColumn('number','Popularity');
data.addRows(datajson);
return(data);
}
 
// jsDrawChart
function drawChartPieChartID750dee7e9d() {
var data = gvisDataPieChartID750dee7e9d();
var options = {};
options["allowHtml"] = true;


    var chart = new google.visualization.PieChart(
    document.getElementById('PieChartID750dee7e9d')
    );
    chart.draw(data,options);
    

}
  
 
// jsDisplayChart
(function() {
var pkgs = window.__gvisPackages = window.__gvisPackages || [];
var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
var chartid = "corechart";
  
// Manually see if chartid is in pkgs (not all browsers support Array.indexOf)
var i, newPackage = true;
for (i = 0; newPackage && i < pkgs.length; i++) {
if (pkgs[i] === chartid)
newPackage = false;
}
if (newPackage)
  pkgs.push(chartid);
  
// Add the drawChart function to the global list of callbacks
callbacks.push(drawChartPieChartID750dee7e9d);
})();
function displayChartPieChartID750dee7e9d() {
  var pkgs = window.__gvisPackages = window.__gvisPackages || [];
  var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
  window.clearTimeout(window.__gvisLoad);
  // The timeout is set to 100 because otherwise the container div we are
  // targeting might not be part of the document yet
  window.__gvisLoad = setTimeout(function() {
  var pkgCount = pkgs.length;
  google.load("visualization", "1", { packages:pkgs, callback: function() {
  if (pkgCount != pkgs.length) {
  // Race condition where another setTimeout call snuck in after us; if
  // that call added a package, we must not shift its callback
  return;
}
while (callbacks.length > 0)
callbacks.shift()();
} });
}, 100);
}
 
// jsFooter
</script>
 
<!-- jsChart -->  
<script type="text/javascript" src="https://www.google.com/jsapi?callback=displayChartPieChartID750dee7e9d"></script>
 
<!-- divChart -->
  
<div id="PieChartID750dee7e9d" 
  style="width: 500; height: automatic;">
</div>
 <div><span>Data: CityPopularity &#8226; Chart ID: <a href="Chart_PieChartID750dee7e9d.html">PieChartID750dee7e9d</a> &#8226; <a href="https://github.com/mages/googleVis">googleVis-0.5.10</a></span><br /> 
<!-- htmlFooter -->
<span> 
  R version 3.2.4 Revised (2016-03-16 r70336) 
  &#8226; <a href="https://developers.google.com/terms/">Google Terms of Use</a> &#8226; <a href="https://google-developers.appspot.com/chart/interactive/docs/gallery/piechart">Documentation and Data Policy</a>
</span></div>
</body>
</html>
