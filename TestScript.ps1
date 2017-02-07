$text = 'Hello World'

# Create file:

$text | Set-Content 'c:\file.txt'
#or
$text | Out-File 'c:\file.txt'
#or
$text > 'c:\file.txt'

# Append to file:

$text | Add-Content 'c:\file.txt'
#or
$text | Out-File 'c:\file.txt' -Append
#or
$text >> 'c:\file.txt'
