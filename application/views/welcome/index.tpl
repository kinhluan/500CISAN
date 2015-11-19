{extends file="welcome/master_page.tpl"}

{block name=title}
    {$title}
{/block}

{block name=body}
    <p>{$welcome_message}</p>
    <ol>
        <li><a href="{base_url()}welcome/structure" target="_blank">Structure</a></li>
        <li><a href="{base_url()}welcome/hello_ajs" target="_blank">Hello AngularJS</a></li>
        <li><a href="{base_url()}welcome/about_us_kinhluan" target="_blank">About us Kinh Luân</a></li>
    </ol>
{/block}