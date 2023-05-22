func exercise() {
    
    
    let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
    
    //The number of letters in alphabet equals 26
    
    var one = alphabet[Int.random(in: 0...25)]
    
    var two = alphabet[Int.random(in: 0...25)]
    var three = alphabet[Int.random(in: 0...25)]
    var four = alphabet[Int.random(in: 0...25)]
    
    var five = alphabet[Int.random(in: 0...25)]
    var six = alphabet[Int.random(in: 0...25)]
    
    
    // get 6 random elements from alphabet
    
    var password = one + two + three + four + five + six
    
    print(one)
    
    
    
}
