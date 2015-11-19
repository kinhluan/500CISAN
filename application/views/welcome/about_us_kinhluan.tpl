{extends file="welcome/master_page.tpl"}

{block name=title}
    {$title}
{/block}

{block name=body}
    <p>{$welcome_message}</p>
    
    <p><i class="fa fa-internet-explorer"></i> My project:</p>
    <code><a href="http://site.500bits.com/" target="_blank">http://site.500bits.com/</a></code>
                
    <p><i class="fa fa-thumbs-up"></i> My website:</p>
    <code><a href="http://luan.500bits.com/" target="_blank">http://luan.500bits.com/</a></code>

    <p><i class="fa fa-facebook-official"></i> Facebook:</p>
    <code><a href="https://www.facebook.com/kinhluan.buihuynh" target="_blank">@kinhluan.buihuynh</a></code>
                
    <p><i class="fa fa-github"></i> GitHub:</p>
    <code><a href="https://github.com/kinhluan" target="_blank">@kinhluan</a></code>
{/block}