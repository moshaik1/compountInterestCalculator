<%--
  Created by IntelliJ IDEA.
  User: mohsinshaik
  Date: 2/24/23
  Time: 12:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Compound Interest Calculator</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

  <form>
    <div class="form-group">
      <label for="principleAmount">Principle Amount:$</label>
      <input type="number" class="form-control" id="principleAmount" placeholder="Enter Amount">
    </div>
    <div class="form-group">
      <label for="interestRate">Interest Rate (Percentage): </label>
      <input type="number" class="form-control" id="interestRate" placeholder="Percentage">
    </div>
    <div class="form-group">
      <label for="numbOfYears"># of Years: </label>
      <input type="number" class="form-control" id="numbOfYears" placeholder="years">
    </div>
    <div class="form-group">
      <label for="timesPerYear">Times per Year (1 to 12): </label>
      <input type="number" class="form-control" id="timesPerYear" placeholder=" how many times per year">
    </div>

    <button type="submit" class="btn btn-primary">Calculate</button>

  </form>


</head>
<body>



</body>
</html>
