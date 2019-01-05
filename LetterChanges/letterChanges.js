

function LetterChanges(str) {
    const returnedCharCodes = getCharCodes(str);
    const shiftedCodes = shiftCodes(returnedCharCodes)
    const translatedCodes = translateCodes(shiftedCodes)
    return capitalizeVowels(translatedCodes) // Exit
  }
  
  // Get ASCII codes and stores them in an array which is returned.
  function getCharCodes(aStr) { 
    let charCodes = [];
    for (let i = 0; i < aStr.length; i++) {
      charCodes.push(aStr.charCodeAt(i));
    }
    //console.log(charCodes)
    return charCodes;
  }
  
  // Receives ASCII codes as array. Shifts them conditionally + 1.
  function shiftCodes(anArr) {
    return anArr.map(num => {
      if ((num >= 65 && num <= 90) || (num >= 97 && num <= 122)) {
        return num + 1;
      }
      return num;
    });
  }
  
  // Recieves shifted ASCII codes as array. Returns a string from the ASCII codes.
  function translateCodes(lastArray) {
    return String.fromCharCode.apply(null, lastArray)
  
  }
  
  // Recieves the translated string. Applies conditions to vowels. Return modified string.
  function capitalizeVowels(word) {
    let output = word.replace(/[aeiou]/gi, m => {
      m = m.toUpperCase();
      return m;
    });
    return output;
  }
  
  
  
  LetterChanges("hello*3!")
  
  
  
  
  
  
  
  