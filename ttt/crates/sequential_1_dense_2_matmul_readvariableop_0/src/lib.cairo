use array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::FP16x16Tensor;
use orion::numbers::{FixedTrait, FP16x16};

fn tensor() -> Tensor<FP16x16> {

   Tensor {
       shape: array![18,9,].span(),
       data: array![
FP16x16 {mag: 2465, sign: false}, FP16x16 {mag: 2340, sign: false}, FP16x16 {mag: 32664, sign: true}, FP16x16 {mag: 16005, sign: false}, FP16x16 {mag: 40259, sign: true}, FP16x16 {mag: 37822, sign: true}, FP16x16 {mag: 2872, sign: true}, FP16x16 {mag: 39356, sign: true}, FP16x16 {mag: 1725, sign: true}, FP16x16 {mag: 11180, sign: true}, FP16x16 {mag: 34264, sign: false}, FP16x16 {mag: 6638, sign: false}, FP16x16 {mag: 3478, sign: false}, FP16x16 {mag: 14102, sign: true}, FP16x16 {mag: 12535, sign: true}, FP16x16 {mag: 12001, sign: true}, FP16x16 {mag: 18569, sign: true}, FP16x16 {mag: 22851, sign: true}, FP16x16 {mag: 12523, sign: false}, FP16x16 {mag: 26931, sign: false}, FP16x16 {mag: 3529, sign: true}, FP16x16 {mag: 13909, sign: true}, FP16x16 {mag: 23747, sign: false}, FP16x16 {mag: 29669, sign: false}, FP16x16 {mag: 14539, sign: false}, FP16x16 {mag: 27740, sign: false}, FP16x16 {mag: 18385, sign: false}, FP16x16 {mag: 30201, sign: true}, FP16x16 {mag: 13759, sign: true}, FP16x16 {mag: 11985, sign: true}, FP16x16 {mag: 71619, sign: false}, FP16x16 {mag: 19944, sign: false}, FP16x16 {mag: 4239, sign: false}, FP16x16 {mag: 33485, sign: true}, FP16x16 {mag: 6481, sign: true}, FP16x16 {mag: 33629, sign: true}, FP16x16 {mag: 2260, sign: false}, FP16x16 {mag: 6532, sign: true}, FP16x16 {mag: 5292, sign: true}, FP16x16 {mag: 24375, sign: false}, FP16x16 {mag: 13574, sign: false}, FP16x16 {mag: 8645, sign: false}, FP16x16 {mag: 7671, sign: false}, FP16x16 {mag: 14861, sign: false}, FP16x16 {mag: 12084, sign: false}, FP16x16 {mag: 7675, sign: true}, FP16x16 {mag: 4015, sign: true}, FP16x16 {mag: 22250, sign: true}, FP16x16 {mag: 15436, sign: true}, FP16x16 {mag: 28003, sign: false}, FP16x16 {mag: 18767, sign: false}, FP16x16 {mag: 6382, sign: true}, FP16x16 {mag: 31147, sign: false}, FP16x16 {mag: 5390, sign: false}, FP16x16 {mag: 17990, sign: false}, FP16x16 {mag: 39474, sign: false}, FP16x16 {mag: 9985, sign: false}, FP16x16 {mag: 33327, sign: true}, FP16x16 {mag: 29900, sign: true}, FP16x16 {mag: 23978, sign: true}, FP16x16 {mag: 9985, sign: false}, FP16x16 {mag: 12197, sign: true}, FP16x16 {mag: 7435, sign: true}, FP16x16 {mag: 639, sign: false}, FP16x16 {mag: 2532, sign: true}, FP16x16 {mag: 5910, sign: false}, FP16x16 {mag: 2848, sign: false}, FP16x16 {mag: 4306, sign: false}, FP16x16 {mag: 1856, sign: true}, FP16x16 {mag: 1251, sign: true}, FP16x16 {mag: 1589, sign: true}, FP16x16 {mag: 2191, sign: true}, FP16x16 {mag: 1067, sign: false}, FP16x16 {mag: 37203, sign: true}, FP16x16 {mag: 4686, sign: false}, FP16x16 {mag: 40127, sign: true}, FP16x16 {mag: 33823, sign: true}, FP16x16 {mag: 23325, sign: true}, FP16x16 {mag: 35514, sign: false}, FP16x16 {mag: 2639, sign: true}, FP16x16 {mag: 46695, sign: false}, FP16x16 {mag: 49480, sign: false}, FP16x16 {mag: 24483, sign: true}, FP16x16 {mag: 2421, sign: true}, FP16x16 {mag: 22600, sign: true}, FP16x16 {mag: 10720, sign: false}, FP16x16 {mag: 5655, sign: false}, FP16x16 {mag: 36440, sign: false}, FP16x16 {mag: 7469, sign: false}, FP16x16 {mag: 37046, sign: false}, FP16x16 {mag: 32540, sign: true}, FP16x16 {mag: 23355, sign: true}, FP16x16 {mag: 18911, sign: true}, FP16x16 {mag: 19967, sign: false}, FP16x16 {mag: 7995, sign: false}, FP16x16 {mag: 2876, sign: false}, FP16x16 {mag: 28494, sign: true}, FP16x16 {mag: 3640, sign: false}, FP16x16 {mag: 55301, sign: true}, FP16x16 {mag: 19263, sign: true}, FP16x16 {mag: 28503, sign: true}, FP16x16 {mag: 20567, sign: true}, FP16x16 {mag: 19075, sign: false}, FP16x16 {mag: 12334, sign: false}, FP16x16 {mag: 9320, sign: false}, FP16x16 {mag: 302, sign: true}, FP16x16 {mag: 8293, sign: false}, FP16x16 {mag: 48929, sign: true}, FP16x16 {mag: 9371, sign: true}, FP16x16 {mag: 7195, sign: false}, FP16x16 {mag: 9507, sign: true}, FP16x16 {mag: 27072, sign: true}, FP16x16 {mag: 31023, sign: false}, FP16x16 {mag: 28161, sign: false}, FP16x16 {mag: 15273, sign: true}, FP16x16 {mag: 27178, sign: false}, FP16x16 {mag: 7702, sign: true}, FP16x16 {mag: 11518, sign: false}, FP16x16 {mag: 10741, sign: false}, FP16x16 {mag: 20454, sign: false}, FP16x16 {mag: 26801, sign: true}, FP16x16 {mag: 27046, sign: true}, FP16x16 {mag: 24313, sign: true}, FP16x16 {mag: 14909, sign: false}, FP16x16 {mag: 28354, sign: true}, FP16x16 {mag: 17081, sign: false}, FP16x16 {mag: 7418, sign: false}, FP16x16 {mag: 25151, sign: false}, FP16x16 {mag: 8309, sign: false}, FP16x16 {mag: 4019, sign: false}, FP16x16 {mag: 16244, sign: true}, FP16x16 {mag: 981, sign: true}, FP16x16 {mag: 306, sign: true}, FP16x16 {mag: 3737, sign: false}, FP16x16 {mag: 6126, sign: false}, FP16x16 {mag: 12213, sign: true}, FP16x16 {mag: 38450, sign: true}, FP16x16 {mag: 22926, sign: true}, FP16x16 {mag: 5183, sign: true}, FP16x16 {mag: 32450, sign: true}, FP16x16 {mag: 30705, sign: true}, FP16x16 {mag: 43870, sign: true}, FP16x16 {mag: 26190, sign: true}, FP16x16 {mag: 54292, sign: true}, FP16x16 {mag: 3506, sign: true}, FP16x16 {mag: 12819, sign: false}, FP16x16 {mag: 46049, sign: true}, FP16x16 {mag: 241, sign: true}, FP16x16 {mag: 64050, sign: true}, FP16x16 {mag: 50948, sign: true}, FP16x16 {mag: 1238, sign: true}, FP16x16 {mag: 52562, sign: true}, FP16x16 {mag: 2508, sign: false}, FP16x16 {mag: 46211, sign: false}, FP16x16 {mag: 7648, sign: true}, FP16x16 {mag: 43005, sign: false}, FP16x16 {mag: 24333, sign: true}, FP16x16 {mag: 20222, sign: true}, FP16x16 {mag: 18892, sign: true}, FP16x16 {mag: 34596, sign: false}, FP16x16 {mag: 16295, sign: true}, FP16x16 {mag: 5455, sign: true}, ].span()
   }
}