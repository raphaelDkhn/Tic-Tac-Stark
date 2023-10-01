use array::ArrayTrait;

use orion::operators::tensor::{TensorTrait, Tensor, FP16x16Tensor};
use orion::numbers::{FixedTrait, FP16x16};


fn dense_1_bias() -> Tensor<FP16x16> {
    let mut shape = array![125,].span();
    let mut data = array![
FP16x16 { mag: 82753, sign: true },FP16x16 { mag: 160657, sign: true },FP16x16 { mag: 35374, sign: false },FP16x16 { mag: 74277, sign: true },FP16x16 { mag: 33588, sign: true },FP16x16 { mag: 52311, sign: true },FP16x16 { mag: 98378, sign: true },FP16x16 { mag: 62707, sign: true },FP16x16 { mag: 26022, sign: true },FP16x16 { mag: 636, sign: false },FP16x16 { mag: 27118, sign: false },FP16x16 { mag: 69184, sign: true },FP16x16 { mag: 31020, sign: true },FP16x16 { mag: 2858, sign: false },FP16x16 { mag: 102945, sign: true },FP16x16 { mag: 22252, sign: true },FP16x16 { mag: 1303, sign: true },FP16x16 { mag: 1967, sign: false },FP16x16 { mag: 158811, sign: true },FP16x16 { mag: 12825, sign: true },FP16x16 { mag: 39882, sign: false },FP16x16 { mag: 90052, sign: true },FP16x16 { mag: 39152, sign: true },FP16x16 { mag: 47502, sign: true },FP16x16 { mag: 17972, sign: true },FP16x16 { mag: 73088, sign: true },FP16x16 { mag: 55294, sign: true },FP16x16 { mag: 47476, sign: true },FP16x16 { mag: 38834, sign: true },FP16x16 { mag: 13590, sign: true },FP16x16 { mag: 35136, sign: true },FP16x16 { mag: 30144, sign: true },FP16x16 { mag: 68460, sign: true },FP16x16 { mag: 59206, sign: true },FP16x16 { mag: 45103, sign: true },FP16x16 { mag: 98085, sign: true },FP16x16 { mag: 84592, sign: true },FP16x16 { mag: 113811, sign: true },FP16x16 { mag: 1549, sign: false },FP16x16 { mag: 44669, sign: true },FP16x16 { mag: 84527, sign: true },FP16x16 { mag: 32918, sign: true },FP16x16 { mag: 31720, sign: true },FP16x16 { mag: 91220, sign: true },FP16x16 { mag: 7401, sign: true },FP16x16 { mag: 34453, sign: true },FP16x16 { mag: 123279, sign: true },FP16x16 { mag: 12159, sign: false },FP16x16 { mag: 97996, sign: true },FP16x16 { mag: 132021, sign: true },FP16x16 { mag: 39946, sign: true },FP16x16 { mag: 55586, sign: true },FP16x16 { mag: 262191, sign: false },FP16x16 { mag: 26207, sign: true },FP16x16 { mag: 29370, sign: true },FP16x16 { mag: 6448, sign: false },FP16x16 { mag: 35550, sign: true },FP16x16 { mag: 51025, sign: true },FP16x16 { mag: 83180, sign: true },FP16x16 { mag: 44837, sign: true },FP16x16 { mag: 162485, sign: true },FP16x16 { mag: 33973, sign: true },FP16x16 { mag: 24076, sign: true },FP16x16 { mag: 44833, sign: true },FP16x16 { mag: 64951, sign: true },FP16x16 { mag: 97185, sign: true },FP16x16 { mag: 45281, sign: true },FP16x16 { mag: 26281, sign: true },FP16x16 { mag: 8958, sign: true },FP16x16 { mag: 56196, sign: true },FP16x16 { mag: 54751, sign: true },FP16x16 { mag: 235804, sign: false },FP16x16 { mag: 17597, sign: true },FP16x16 { mag: 10919, sign: true },FP16x16 { mag: 57732, sign: true },FP16x16 { mag: 54278, sign: false },FP16x16 { mag: 12543, sign: false },FP16x16 { mag: 59497, sign: true },FP16x16 { mag: 37720, sign: true },FP16x16 { mag: 49230, sign: true },FP16x16 { mag: 49505, sign: true },FP16x16 { mag: 69029, sign: true },FP16x16 { mag: 8383, sign: false },FP16x16 { mag: 68067, sign: true },FP16x16 { mag: 29512, sign: true },FP16x16 { mag: 81537, sign: false },FP16x16 { mag: 11253, sign: true },FP16x16 { mag: 47135, sign: true },FP16x16 { mag: 27380, sign: true },FP16x16 { mag: 38261, sign: true },FP16x16 { mag: 107596, sign: true },FP16x16 { mag: 81094, sign: true },FP16x16 { mag: 85397, sign: true },FP16x16 { mag: 75331, sign: true },FP16x16 { mag: 37018, sign: true },FP16x16 { mag: 98421, sign: true },FP16x16 { mag: 60971, sign: true },FP16x16 { mag: 101928, sign: true },FP16x16 { mag: 96337, sign: true },FP16x16 { mag: 2308, sign: true },FP16x16 { mag: 68944, sign: true },FP16x16 { mag: 38869, sign: true },FP16x16 { mag: 75570, sign: true },FP16x16 { mag: 30804, sign: true },FP16x16 { mag: 18329, sign: true },FP16x16 { mag: 43046, sign: true },FP16x16 { mag: 51249, sign: false },FP16x16 { mag: 26148, sign: true },FP16x16 { mag: 78848, sign: true },FP16x16 { mag: 13860, sign: true },FP16x16 { mag: 71499, sign: true },FP16x16 { mag: 96975, sign: true },FP16x16 { mag: 20861, sign: true },FP16x16 { mag: 49889, sign: true },FP16x16 { mag: 31822, sign: true },FP16x16 { mag: 57020, sign: true },FP16x16 { mag: 78110, sign: true },FP16x16 { mag: 6327, sign: true },FP16x16 { mag: 44213, sign: true },FP16x16 { mag: 1292, sign: true },FP16x16 { mag: 39134, sign: true },FP16x16 { mag: 48767, sign: true },FP16x16 { mag: 144863, sign: true },FP16x16 { mag: 50816, sign: true },FP16x16 { mag: 78377, sign: true },].span();
    Tensor {shape: shape, data: data}
}