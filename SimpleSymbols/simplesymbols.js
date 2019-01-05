
function SimpleSymbols(str) {
    const newArr = []
    const regex = /[a-z]/gi
    const arr = str.split("")
  
    for (let i = 0; i < arr.length; i++) {
      if (regex.test(arr[i].toString())) {
        newArr.push(arr[i - 1], arr[i], arr[i + 1])
    }
  }
      return /^\+(?=[a-z]\+)/gim.test(newArr.join(""))
      
  }
  
  