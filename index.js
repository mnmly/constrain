/**
 * Expose `constrain`
 */

module.exports = constrain;

/**
  * Constrains a value to not exceed a maximum and minimum value.
  *
  * @param {int|float} value   the value to constrain
  * @param {int|float} value   minimum limit
  * @param {int|float} value   maximum limit
  *
  * @returns {int|float}
  */

function constrain( aNumber, aMin, aMax ) {
  return aNumber > aMax ? aMax : aNumber < aMin ? aMin : aNumber;
};
