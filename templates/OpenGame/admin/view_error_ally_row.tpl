		<tr>
		  <td><input type="checkbox" id="checkbox" name="checkbox[]" value="{id}" onclick="checkdelete();"></td>
		  <td>{no}<input type="hidden" id="aly_{id}" value="{name_ally}"/></td>
		  <td><span id="div_{id}">{name_ally}</span></td>
		  <td><a href="#{username}" onclick="return PopUpSong('{username}||TranhHung');">{username}</a></td>
		  <td>{sum_mem}</td>
		  <td><a href="#{id}" onclick="Edit({id});">{Edit}</a></td>   
		</tr>