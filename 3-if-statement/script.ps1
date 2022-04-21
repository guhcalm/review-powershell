# if statements hade personalized Operators

# Operator	        Comparison
#_______________________________
# -eq	            equals
# -ne	            not equals
# -gt	            greater than
# -ge	            greater than or equal
# -lt	            less than
# -le	            less than or equal
# -like	            string matches wildcard pattern
# -notlike	        string does not match wildcard pattern
# -match	        string matches regex pattern
# -notmatch	        string does not match regex pattern
# -contains	        collection contains a vlaue
# -notcontains	    collection does not contain a value
# -in	            value is in a collection
# -notin	        value is not in a collection
# -is	            both objects are the same type
# -isnot	        the objects are not the same type

#Statement Syntax
# if ( condition ) { statement of command } else { statement of command }

[ int ] $eggs = 10
if ( $eggs -lt 12 ) {
    echo 'You have lass than dozen eggs'
}

[ int ] $x = 4
if ( $x -gt 3 ) {
    echo "$x is greater than or equal to 3"
} elseif ( $x -eq 4 ) {
    echo "$x is equals 4"
} else {
    echo "$x is lass than 3"
}


