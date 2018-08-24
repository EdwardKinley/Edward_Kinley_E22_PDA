var Calculator = require('../../public/js/calculator.js')
var assert = require('assert')

describe('calculator', function () {
  beforeEach(function () {
    calculator = new Calculator()
  });

  // write unit tests here in the form of "it should do something..."
  it('it has a sample test', function(){
    assert.equal(true, true)
  });

  it('should be able to add 1 to 4 and get 5', function () {
    calculator.numberClick(4);
    calculator.operatorClick('+');
    calculator.numberClick(1);
    calculator.operatorClick('=');
    const result = calculator.previousTotal;
    assert.equal(result, 5);
  });

  it('should be able to subtract 4 from 7 and get 3', function () {
    calculator.numberClick(7);
    calculator.operatorClick('-');
    calculator.numberClick(4);
    calculator.operatorClick('=');
    const result = calculator.previousTotal;
    assert.equal(result, 3);
  });

  it('should be able to multiply 3 by 5 and get 15', function () {
    calculator.numberClick(3);
    calculator.operatorClick('*');
    calculator.numberClick(5);
    calculator.operatorClick('=');
    const result = calculator.previousTotal;
    assert.equal(result, 15);
  });

});
