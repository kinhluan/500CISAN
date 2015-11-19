{extends file="welcome/master_page.tpl"}

{block name=title}
    {$title}
{/block}

{block name=body}
    <p><i class="fa fa-pencil-square-o"></i> {$welcome_message}</p>
    <p><input type="text" ng-model="yourName" placeholder="Enter a name here"></p>
    <code>{literal}{{yourName}}{/literal}</code>
{/block}