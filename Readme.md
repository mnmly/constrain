
# constrain

  Constrains a value to not exceed a maximum and minimum value. (Ported from processing.js)

## Installation

    $ component install mnmly/constrain

## API

- [constrain()](#constrain)

### constrain()

  Constrains a value to not exceed a maximum and minimum value.

### Usage

```javascript
  constrain( 10, 0, 5 ).should.equal( 5 )
  constrain( -5, 0, 5 ).should.equal( 0 )
  constrain( 3, 0, 5 ).should.equal( 3 )
```
  

   

## License

  MIT
