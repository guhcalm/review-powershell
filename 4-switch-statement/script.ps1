#Switch Statement

[ string ] $day = ( date ).dayofweek

switch ( $day ) {
    'Monday'    { echo "Macaroni Monday"     }
    'Tuesday'   { echo "Taco Tuesday"        }   
    'Wednesday' { echo "Waffle Wednesday"    }
    'Thursday'  { echo "Talapia Thursday"    }
    'Friday'    { echo "Falafel Friday"      }
    'Saturday'  { echo "Sushi Saturday"      }
    'Sunday'    { echo "Schnitzel Sunday"    }
    Default     { echo "input don't matches" }
}
