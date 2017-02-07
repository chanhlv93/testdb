$text = 'Hello World'

# Create file:

$text | Set-Content 'd:\file.txt'
#or
$text | Out-File 'd:\file.txt'
#or
$text > 'd:\file.txt'

# Append to file:

$text | Add-Content 'd:\file.txt'
#or
$text | Out-File 'd:\file.txt' -Append
#or
$text >> 'd:\file.txt'
