<script type='text/javascript'>
	function notEmpty(elem){
		if(elem.value.length == 0){
			return false;
		}
		return true;
	}

	function isNumeric(elem){
		var numericExpression = /^[0-9]+$/;
		if(elem.value.match(numericExpression)){
			return true;
		} else {
			return false;
		}
	}

	function isAlphabet(elem){
        var alphaExp = /^[a-zA-Z0-9\u00A1-\uFFFF\_ .-@]+$/;
        if(elem.value.match(alphaExp)){
            return true;
        } else {
            return false;
        }
    }

    function isAlphanumeric(elem){
        var alphaExp = /^[a-zA-Z0-9\u00A1-\uFFFF\_ .-@]+$/;
        if(elem.value.match(alphaExp) && !isNumeric(elem)){
            return true;
        } else {
            return false;
        }
    }

	function isFloat(elem){
   		if(elem.value.indexOf(".") < 0){
     		return false;
   		} else {
      		if(parseFloat(elem.value)) {
              return true;
          	} else {
              return false;
          	}
   		}
	}

	function taskFormValidator() {
		var i=0;
		var myInputs = new Array();
					myInputs[i] = document.getElementById("Name");
					i++;
					myInputs[i] = document.getElementById("Address1");
					i++;
					myInputs[i] = document.getElementById("Address2");
					i++;
					myInputs[i] = document.getElementById("City");
					i++;
					myInputs[i] = document.getElementById("State");
					i++;
					myInputs[i] = document.getElementById("Zip");
					i++;
					myInputs[i] = document.getElementById("cardType");
					i++;
					myInputs[i] = document.getElementById("creditCard");
					i++;
					myInputs[i] = document.getElementById("plan");
					i++;
					myInputs[i] = document.getElementById("rate");
					i++;
					myInputs[i] = document.getElementById("servicefee");
					i++;
					myInputs[i] = document.getElementById("managerApproved");
					i++;
					myInputs[i] = document.getElementById("customerApproved");
					i++;
					myInputs[i] = document.getElementById("paymentstatus");
					i++;
					myInputs[i] = document.getElementById("validationError");
					i++;


		var j=0;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid Name");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid Address1");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid Address2");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid City");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid State");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid Zip");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid cardType");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid creditCard");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid plan");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid rate");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid servicefee");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid managerApproved");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid customerApproved");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid paymentstatus");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid validationError");
							myInputs[j].focus();
							return false;
						}
					j++;

		return true;
	}
</script>
<style type="text/css">
	#container
	{
		margin: 0 auto;
		width: 600px;
		background:#fff;
	}

	#header
	{
		background: #ccc;
		padding: 20px;
		font-family:Arial, Helvetica, sans-serif;
		font-size: 125%;
		letter-spacing: -1px;
		font-weight: bold;
		line-height: 1.1;
		color:#666;
	}

	#header h1 { margin: 0; }

	#content
	{
		clear: left;
		padding: 20px;
	}

	#content h2
	{
		color: #000;
		font-size: 160%;
		margin: 0 0 .5em;
	}

	#footer
	{
		background: #ccc;
		text-align: right;
		padding: 20px;
		height: 1%;
	}

	fieldset {
		border:1px dashed #CCC;
		padding:10px;
		margin-top:20px;
		margin-bottom:20px;
	}
	legend {
		font-family:Arial, Helvetica, sans-serif;
		font-size: 90%;
		letter-spacing: -1px;
		font-weight: bold;
		line-height: 1.1;
		color:#fff;
		background: #666;
		border: 1px solid #333;
		padding: 2px 6px;
	}
	.form {
		margin:0;
		padding:0;
	}
	label {
		width:140px;
		height:32px;
		margin-top:3px;
		margin-right:2px;
		padding-top:11px;
		padding-left:6px;
		background-color:#CCCCCC;
		float:left;
		display: block;
		font-family:Arial, Helvetica, sans-serif;
		font-size: 115%;
		letter-spacing: -1px;
		font-weight: normal;
		line-height: 1.1;
		color:#666;
	}
	.div_texbox {
		width:347px;
		float:right;
		background-color:#E6E6E6;
		height:35px;
		margin-top:3px;
		padding-top:5px;
		padding-bottom:3px;
		padding-left:5px;
	}
	.div_checkbox {
		width:347px;
		float:right;
		background-color:#E6E6E6;
		height:35px;
		margin-top:3px;
		padding-top:5px;
		padding-bottom:3px;
		padding-left:5px;
	}
	.textbox {
		background-color:#FFFFFF;
		background-repeat: no-repeat;
		background-position:left;
		width:285px;
		font:normal 18px Arial;
		color: #999999;
		padding:3px 5px 3px 19px;
	}
	.checkbox {
		background-color:#FFFFFF;
		background-repeat: no-repeat;
		background-position:left;
		width:285px;
		font:normal 18px Arial;
		color: #999999;
		padding:3px 5px 3px 19px;
	}
	.textbox:focus, .textbox:hover {
		background-color:#F0FFE6;
	}
	.button_div {
		width:287px;
		float:right;
		background-color:#fff;
		border:1px solid #ccc;
		text-align:right;
		height:35px;
		margin-top:3px;
		padding:5px 32px 3px;
	}
	.buttons {
		background: #e3e3db;
		font-size:12px; 
		color: #989070; 
		padding: 6px 14px;
		border-width: 2px;
		border-style: solid;
		border-color: #fff #d8d8d0 #d8d8d0 #fff;
		text-decoration: none;
		text-transform:uppercase;
		font-weight:bold;
	}
</style>
<div id="container">
	<div id="header">
		New Process Instance: /telecom/src/main/resources.new contract application
	</div>
	<div id="content">
	    <input type="hidden" name="processId" value="${process.id}"/>
		<fieldset>
            <legend>Process inputs</legend>
                            		<label for="name">Name</label>
                            		<div class="div_texbox">
                              		<input name="Name" type="text" class="textbox" id="Name" value="" />
                            		</div>
              	
                            		<label for="name">Address1</label>
                            		<div class="div_texbox">
                              		<input name="Address1" type="text" class="textbox" id="Address1" value="" />
                            		</div>
              	
                            		<label for="name">Address2</label>
                            		<div class="div_texbox">
                              		<input name="Address2" type="text" class="textbox" id="Address2" value="" />
                            		</div>
              	
                            		<label for="name">City</label>
                            		<div class="div_texbox">
                              		<input name="City" type="text" class="textbox" id="City" value="" />
                            		</div>
              	
                            		<label for="name">State</label>
                            		<div class="div_texbox">
                              		<input name="State" type="text" class="textbox" id="State" value="" />
                            		</div>
              	
                            		<label for="name">Zip</label>
                            		<div class="div_texbox">
                              		<input name="Zip" type="text" class="textbox" id="Zip" value="" />
                            		</div>
              	
                            		<label for="name">cardType</label>
                            		<div class="div_texbox">
                              		<input name="cardType" type="text" class="textbox" id="cardType" value="" />
                            		</div>
              	
                            		<label for="name">creditCard</label>
                            		<div class="div_texbox">
                              		<input name="creditCard" type="text" class="textbox" id="creditCard" value="" />
                            		</div>
              	
                            		<label for="name">plan</label>
                            		<div class="div_texbox">
                              		<input name="plan" type="text" class="textbox" id="plan" value="" />
                            		</div>
              	
                            		<label for="name">rate</label>
                            		<div class="div_texbox">
                              		<input name="rate" type="text" class="textbox" id="rate" value="" />
                            		</div>
              	
                            		<label for="name">servicefee</label>
                            		<div class="div_texbox">
                              		<input name="servicefee" type="text" class="textbox" id="servicefee" value="" />
                            		</div>
              	
                            		<label for="name">managerApproved</label>
                            		<div class="div_texbox">
                              		<input name="managerApproved" type="text" class="textbox" id="managerApproved" value="" />
                            		</div>
              	
                            		<label for="name">customerApproved</label>
                            		<div class="div_texbox">
                              		<input name="customerApproved" type="text" class="textbox" id="customerApproved" value="" />
                            		</div>
              	
                            		<label for="name">paymentstatus</label>
                            		<div class="div_texbox">
                              		<input name="paymentstatus" type="text" class="textbox" id="paymentstatus" value="" />
                            		</div>
              	
                            		<label for="name">validationError</label>
                            		<div class="div_texbox">
                              		<input name="validationError" type="text" class="textbox" id="validationError" value="" />
                            		</div>
              	

          </fieldset>
	</div>
	<div id="footer">
	</div>
</div>