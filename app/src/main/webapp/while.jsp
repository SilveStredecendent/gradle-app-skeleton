<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>

<body>

    <body style="color: rgb(16, 32, 0); text-align: center; font-size: 50px; font-family: Arial, Helvetica, sans-serif; font-weight: bold;">

        <h1> While</h1>

        <% 
        
            int cont = 1; 
            while(cont <= 10) { 
                if(cont > 1) {
                    out.print(", ");
                }
                out.print(cont++);
            }

            %>

            <hr />

            <%

              String word = "";
              while(!word.equals("AAAA")) {
                out.print(word);
                word += "A";
              }

            %>

    </body>

</body>

</html>