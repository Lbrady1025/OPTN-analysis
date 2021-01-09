// from data.js
var tableData = data;

// function to display 
function tableDisplay(tobeDI) {
    var tbody = d3.select("tbody");
    tobeDI.forEach((ufoRecord) => {
      var row = tbody.append("tr");
      Object.entries(ufoRecord).forEach(([key, value]) => {
        var cell = row.append("td");
        cell.html(value);
      });
    });
  };

  
  // clear the table for new data
  function deleteTbody() {
    d3.select("tbody")
      .selectAll("tr").remove()
      .selectAll("td").remove();
  };
  
  // initial display of all UFO sightings
  console.log(tableData);
  tableDisplay(tableData);
  
  // 'Filter Table' button
  var button = d3.select("#filter-btn");
  
  // filter the database and display
  button.on("click", function(event) {
    d3.event.preventDefault();
    deleteTbody();
    var dateInput = d3.select("#datetime").property("value");
    
    if (dateInput.trim() === "" ) {
      // display the whole database if the date field has no date
      var filteredData = tableData;
    } else {
      // otherwise, display the filtered dataset  
      var filteredData = tableData.filter(tobeDI => 
        tobeDI.datetime === dateInput.trim());
    };
  
    // display message if no records found
    if (filteredData.length == 0) {
      d3.select("tbody")
        .append("tr")
        .append("td")
          .attr("colspan", 7)
          .html("<h4>No Records Found</h4>");
    };
  
    console.log(filteredData);
    tableDisplay(filteredData);
  });