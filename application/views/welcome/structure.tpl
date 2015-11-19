{extends file="welcome/master_page.tpl"}

{block name=title}
    {$title}
{/block}

{block name=body}
    <p>{$welcome_message}</p>
    <p>If you would like to edit this page you'll find it located at:</p>
    <code>
        <p>application/ views/ welcome/ master_page.tpl -> master page of view</p>
        <p>application/ views/ welcome/ index.tpl -> page index (extends master page)</p>
        <p>application/ views/ welcome/ structure.tpl -> page structure (extends master page)</p>
    </code>

    <p>The corresponding controller for this page is found at:</p>
    <code>application/ controllers/ Welcome.php</code>
{/block}