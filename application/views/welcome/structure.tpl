{extends file="welcome/master_page.tpl"}

{block name=title}
    {$title}
{/block}

{block name=body}
    <p>{$welcome_message}</p>
    
    <p>Source structure:</p>
    <code>
        <p>application/ -> CodeIgniter v3.0.3 source files, application</p>
        <p>media/ -> all shared media and assets between the apps</p>
        <p>static/ -> all shared static file between the apps</p>
        <p>system/ -> CodeIgniter v3.0.3 system</p>
        <p>./ default/</p>
        <p>./ ./  angularjs/ -> AngularJS v1.5.0-beta.2 — Superheroic JavaScript MVW Framework</p>
    </code>
    
    <p>If you would like to edit this page you'll find it located at:</p>
    <code>
        <p>application/ views/ welcome/ master_page.tpl -> master page of view</p>
        <p>application/ views/ welcome/ index.tpl -> page index (extends master page)</p>
        <p>application/ views/ welcome/ structure.tpl -> page structure (extends master page)</p>
    </code>

    <p>The corresponding controller for this page is found at:</p>
    <code>application/ controllers/ Welcome.php</code>
{/block}