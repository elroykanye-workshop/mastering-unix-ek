
// function to evaluate a polynomial
fn eval_polynomial(x: i32, coeffs: &[i32]) -> i32 {
    let result = 0;
    for i in 0..coeffs.len() {
        result += coeffs[i] * x^i;
    }
    return result;
}