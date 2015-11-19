<!doctype html>

<!-- 

╔═══╦═══╦═══╦╗──╔╗
║╔══╣╔═╗║╔═╗║║─╔╝╚╗
║╚══╣║║║║║║║║╚═╬╗╔╬══╗╔══╦══╦╗╔╗
╚══╗║║║║║║║║║╔╗╠╣║║══╣║╔═╣╔╗║╚╝║
╔══╝║╚═╝║╚═╝║╚╝║║╚╬══╠╣╚═╣╚╝║║║║
╚═══╩═══╩═══╩══╩╩═╩══╩╩══╩══╩╩╩╝

http://500bits.com

Hello you! I'm Kinh Luân.

-->

<html ng-app>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
        <title>{block name=title}{/block}</title>
        
        <script src="{base_url()}static/default/angularjs/angular.js"></script>
        
        <link href='https://fonts.googleapis.com/css?family=Roboto&subset=latin,vietnamese' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="{base_url()}static/default/frontend/font_awesome/css/font-awesome.min.css">
        <link rel="stylesheet" href="{base_url()}static/default/frontend/welcome/css/main.css">
        
    </head>

    <body>
        <div id="container">

            <h1>{$title}</h1>

            <div id="body">
                {block name=body}{/block}
            </div>

            <p class="footer">Made with <i class="fa fa-heart"></i> by <strong>Kinh Luan</strong></p>
        </div>

    </body>

</html>