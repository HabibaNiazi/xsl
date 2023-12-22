<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/breakfast_menu">
<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>xsl</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous"/>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>

</head>
<body>
    
<table class="table table-dark table-striped table-hover">
    <thead>
        <tr>
            <th>name</th>
            <th>price</th>
            <th>description</th>
            <th>calories</th>
        </tr>
    </thead>
<xsl:for-each select="food">
<tbody>
    <td><xsl:value-of select="name"></xsl:value-of></td>
    <td><xsl:value-of select="price"></xsl:value-of></td>
    <td><xsl:value-of select="description"></xsl:value-of></td>
    <td><xsl:value-of select="calories"></xsl:value-of></td>
</tbody>
</xsl:for-each>
</table>


</body>
</html>


</xsl:template>
</xsl:stylesheet>