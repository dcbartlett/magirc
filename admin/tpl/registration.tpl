{* $Id$ *}
{include file="_header.tpl"}
<div class="page_title">Product Registration</div>
<form id="registration" method="post" action="http://denorastats.org/register.php">
      <table border="0" cellspacing="2" cellpadding="2">
        <tr>
          <td align="right"><strong>Network Name:</strong></td>
          <td>{$config.net_name}</td>
        </tr>
        <tr>
          <td align="right"><strong>Network Homepage URL: </strong></td>
          <td>{$config.net_url}</td>
        </tr>
        <tr>
          <td align="right"><strong>Magirc URL: </strong></td>
          <td>http://{$magirc_url}</td>
        </tr>
        <tr>
          <td align="right"><strong>Magirc Version: </strong></td>
          <td>{$smarty.const.VERSION_FULL}</td>
        </tr>
        <tr>
          <td align="right"><strong>Email address:</strong></td>
          <td><input name="email" type="text" size="32" /></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td>
		  <input type="hidden" name="netname" value="{$config.net_name}" />
		  <input type="hidden" name="netpage" value="{$config.net_url}" />
		  <input type="hidden" name="homepage" value="http://{$server.HTTP_HOST}{$server.REQUEST_URI}" />
		  <input type="hidden" name="version" value="{$smarty.const.VERSION_FULL}" />
		  <input type="hidden" name="ircd" value="{$config.ircd_type}" />
            <input type="submit" name="Submit" value="Submit" /></td>
        </tr>
      </table>
    </form>
{include file="_footer.tpl"}