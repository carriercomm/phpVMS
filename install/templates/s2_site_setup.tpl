<form action="?page=complete" method="post">
	<table width="550px">
	<tr>
	<td colspan="2">
		<p>Now to setup your main site. Provide your login, VA name, and your first airline. For more information,
			<a href="http://www.phpvms.net/wiki/installation" target="_blank">view this page (opens in new window)</a>.</p>
		<?php 
		if($message!='')
		{
			echo '<div id="errormessage">'.$message.'</div>';
		}
		?>		
	</td>
	</tr>
	
	<tr>
		<td><strong>* Site Name: </strong></td>
		<td><input type="text" name="SITE_NAME" value="<?=$_POST['SITE_NAME']?>"/></td>
	</tr>
	
	<tr>
		<td><strong>* Your First Name </strong></td>
		<td><input type="text" name="firstname" value="<?=$_POST['firstname']?>"/></td>	
	</tr>
	
	<tr>
		<td width="1px" nowrap><strong>* Your Last Name: </strong></td>
		<td><input type="text" name="lastname" value="<?=$_POST['lastname']; ?>"/></td>	
	</tr>
	
	<tr>
		<td><strong>* Email: </strong></td>
		<td><input type="text" name="email" value="<?=$_POST['email']?>"/></td>
	</tr>
	
	<tr>
		<td><strong>* Password: </strong></td>
		<td><input type="text" name="password" value="<?=$_POST['password']?>"/></td>
	</tr>
	
	<tr>
		<td></td>
		<td><hr></td>
	</tr>
	
	<tr>
		<td valign="top" width="1px" nowrap><strong>* Your Virtual Airline: </strong></td>
		<td>
			<input type="text" name="vaname" value="<?=$_POST['vaname']?>"/>
			<p align="center">This is your first/main airline. You can add more later</p>
		</td>
	</tr>
	
	<tr>
		<td valign="top" width="1px" nowrap><strong>* Your Airline's Code: </strong></td>
		<td>
			<input type="text" name="vacode" value="<?=$_POST['vacode']?>"/>
			<p align="center">This is your airline's code (ie: VMS)</p>
		</td>
	</tr>
	
	<tr>
		<td><input type="hidden" name="action" value="submitsetup" /></td>
		<td><input type="submit" name="submit" value="Finish!" /></td>
	</tr>
</table>
</form>