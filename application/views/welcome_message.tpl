<html ng-app>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>{$title}</title>
        <link href='https://fonts.googleapis.com/css?family=Roboto&subset=latin,vietnamese' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="{base_url()}static/default/frontend/font_awesome/css/font-awesome.min.css">
        <style type="text/css">

            ::selection { background-color: #E13300; color: white; }
            ::-moz-selection { background-color: #E13300; color: white; }

            body {
                background-color: #fff;
                margin: 40px;
                font: 15px/25px 'Roboto', serif;;
                color: #4F5155;
            }

            a {
                color: #003399;
                background-color: transparent;
                font-weight: normal;
            }

            h1 {
                color: #444;
                background-color: transparent;
                border-bottom: 1px solid #D0D0D0;
                font-size: 19px;
                font-weight: normal;
                margin: 0 0 14px 0;
                padding: 14px 15px 10px 15px;
            }

            code {
                font-family: Consolas, Monaco, Courier New, Courier, monospace;
                font-size: 12px;
                background-color: #f9f9f9;
                border: 1px solid #D0D0D0;
                color: #002166;
                display: block;
                margin: 14px 0 14px 0;
                padding: 12px 10px 12px 10px;
            }

            #body {
                margin: 0 15px 0 15px;
            }

            p.footer {
                text-align: right;
                font-size: 11px;
                border-top: 1px solid #D0D0D0;
                line-height: 32px;
                padding: 0 10px 0 10px;
                margin: 20px 0 0 0;
            }

            #container {
                margin: 10px;
                border: 1px solid #D0D0D0;
                box-shadow: 0 0 8px #D0D0D0;
            }
        </style>
        <script src="{base_url()}static/default/angularjs/angular.js"></script>
    </head>

    <body>
        <div id="container">

            <h1>{$title}</h1>

            <div id="body">
                <p>{$welcome_message}</p>

                <p>If you would like to edit this page you'll find it located at:</p>
                <code>application/views/welcome_message.tpl</code>

                <p>The corresponding controller for this page is found at:</p>
                <code>application/controllers/Welcome.php</code>

                <p><i class="fa fa-internet-explorer"></i> My project:</p>
                <code><a href="http://site.500bits.com/" target="_blank">http://site.500bits.com/</a></code>
                
                <p><i class="fa fa-thumbs-up"></i> My website:</p>
                <code><a href="http://luan.500bits.com/" target="_blank">http://luan.500bits.com/</a></code>

                <p><i class="fa fa-facebook-official"></i> Facebook:</p>
                <code><a href="https://www.facebook.com/kinhluan.buihuynh" target="_blank">https://fb.com/kinhluan.buihuynh</a></code>
                
                <p><i class="fa fa-github"></i> GitHub:</p>
                <code><a href="https://github.com/kinhluan" target="_blank">https://github.com/kinhluan</a></code>
            </div>

            <p class="footer">By Kinh Luân</p>
        </div>

    </body>

</html>