/// The Fibonacci series is a series where the next term is the sum of pervious two terms.

        var endLimit:Int = 10
        var tempOne:Int = 0
        var tempTwo:Int = 1
        
        print("the output will be ")
        
        for tickMark in 0..<endLimit {
        
          print(tempOne)
          var sum:Int = tempOne + tempTwo
          tempOne = tempTwo
          tempTwo = sum
          
        }
