
d
'volta_scudnn_128x64_relu_interior_nn_v1*28���@˗ZHؾ�XbDenseNet121/conv1/conv/Conv2Dh
d
(volta_scudnn_128x128_relu_interior_nn_v1*28���@��WH��lXbDenseNet121/pool3_conv/Conv2Dh
c
'volta_scudnn_128x64_relu_interior_nn_v1*28���@ϏUH��kXbDenseNet121/pool2_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@��UH��[b%DenseNet121/conv1/bn/FusedBatchNormV3h
m
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��KH�ՈXb&DenseNet121/conv2_block6_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�Խ@��UH�Wb%DenseNet121/pool2_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28���@۶	H��Jb&DenseNet121/conv2_block6_concat/concath(
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28���@ҏPH��Rb DenseNet121/zero_padding2d_1/Padh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28�@��AH��xXb&DenseNet121/conv2_block1_2_conv/Conv2Dh
l
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��BH��vXb&DenseNet121/conv2_block5_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@��JHӿMb.DenseNet121/conv2_block6_0_bn/FusedBatchNormV3h
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28з�@��AH��UXb&DenseNet121/conv2_block6_2_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��@��AH��xXb&DenseNet121/conv2_block5_2_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28���@��AH��xXb&DenseNet121/conv2_block2_2_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28���@��AH��xXb&DenseNet121/conv2_block4_2_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28���@گAH��xXb&DenseNet121/conv2_block3_2_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28���@��	H܎?b&DenseNet121/conv2_block5_concat/concath(
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28���
@ށ;H��JXb'DenseNet121/conv3_block12_1_conv/Conv2Dh
l
'volta_scudnn_128x64_relu_interior_nn_v1*28��
@��:H��cXb&DenseNet121/conv2_block4_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���
@۟?HۤAb.DenseNet121/conv2_block5_0_bn/FusedBatchNormV3h
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28���
@�7H��CXb'DenseNet121/conv3_block11_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28�ø	@��	H��3b&DenseNet121/conv2_block4_concat/concath(
l
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��2H�RXb&DenseNet121/conv2_block3_1_conv/Conv2Dh
�
�void cudnn::detail::pooling_fw_4d_kernel<float, float, cudnn::detail::maxpooling_func<float, (cudnnNanPropagation_t)0>, 0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28���@��1H��IbDenseNet121/pool1/MaxPoolh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�٨@³4H��6b.DenseNet121/conv2_block4_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28���@��	H��(b&DenseNet121/conv2_block3_concat/concath(
l
'volta_scudnn_128x64_relu_interior_nn_v1*28���@��*H��@Xb&DenseNet121/conv2_block2_1_conv/Conv2Dh
m
'volta_scudnn_128x64_relu_interior_nn_v1*28���@��$H�,Xb'DenseNet121/conv3_block10_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28׼�@��)H��+b.DenseNet121/conv2_block2_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@��)H��+b.DenseNet121/conv2_block3_0_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@��)H�+b.DenseNet121/conv2_block5_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@�)H��-b.DenseNet121/conv2_block1_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@��)Hǐ+b.DenseNet121/conv2_block4_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@��)H��*b.DenseNet121/conv2_block3_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@�)H��*b.DenseNet121/conv2_block6_1_bn/FusedBatchNormV3h
�
�void fft2d_c2r_32x32<float, true, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28���@��H��	XbDenseNet121/conv1/conv/Conv2Dhd
l
'volta_scudnn_128x64_relu_interior_nn_v1*28���@��#Hߏ9Xb&DenseNet121/conv2_block1_1_conv/Conv2Dh
l
'volta_scudnn_128x64_relu_interior_nn_v1*28Ӣ�@��!H��(Xb&DenseNet121/conv3_block9_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@ȟ)H��)b%DenseNet121/pool3_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28���@ڿ	H��b&DenseNet121/conv2_block2_concat/concath(
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28���@ߴH�%b'DenseNet121/conv3_block12_concat/concath&
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Җ�@��&H��'b/DenseNet121/conv3_block12_0_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@��#H��$b/DenseNet121/conv3_block11_0_bn/FusedBatchNormV3h
l
'volta_scudnn_128x64_relu_interior_nn_v1*28���@��H��$Xb&DenseNet121/conv3_block8_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28���@��H��"b'DenseNet121/conv3_block11_concat/concath&
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@��H��b'DenseNet121/conv3_block10_concat/concath(
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�@�!H��!b/DenseNet121/conv3_block10_0_bn/FusedBatchNormV3h
l
'volta_scudnn_128x64_relu_interior_nn_v1*28���@�H��!Xb&DenseNet121/conv3_block7_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28���@��H�b&DenseNet121/conv3_block9_concat/concath(
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@��H�� b.DenseNet121/conv2_block2_0_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@��H��b.DenseNet121/conv3_block9_0_bn/FusedBatchNormV3h
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)*28���@���H���Xb&DenseNet121/conv2_block6_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28���@��H��b&DenseNet121/conv3_block8_concat/concath(
l
'volta_scudnn_128x64_relu_interior_nn_v1*28���@��H��Xb&DenseNet121/conv3_block6_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28���@ڷ	H��b&DenseNet121/conv2_block1_concat/concath(
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�ð@��H�b.DenseNet121/conv3_block8_0_bn/FusedBatchNormV3h
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)*28�͔@�͔H�͔Xb&DenseNet121/conv2_block5_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28���@��H�b&DenseNet121/conv3_block7_concat/concath(
l
'volta_scudnn_128x64_relu_interior_nn_v1*28���@��H��Xb&DenseNet121/conv3_block5_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@�H��b.DenseNet121/conv3_block7_0_bn/FusedBatchNormV3h
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28��@��H��Xb&DenseNet121/conv2_block1_2_conv/Conv2Dh
Q
volta_gcgemm_32x32_nt*28���@��H��XbDenseNet121/conv1/conv/Conv2Dhd
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28���@��H��b&DenseNet121/conv3_block6_concat/concath(
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28˂�@˂�H˂�XbDenseNet121/conv1/conv/Conv2Dh
l
'volta_scudnn_128x64_relu_interior_nn_v1*28���@��H��Xb&DenseNet121/conv3_block4_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@ӷH��b.DenseNet121/conv3_block6_0_bn/FusedBatchNormV3h
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)*28���@���H���Xb&DenseNet121/conv2_block4_1_conv/Conv2Dh
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)*28��@��&H�޺XbDenseNet121/pool2_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28���@��H��b&DenseNet121/conv3_block5_concat/concath(
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28���@���H���Xb&DenseNet121/conv2_block1_2_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ȕ�@��H��Xb'DenseNet121/conv3_block10_2_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28���@��H��Xb'DenseNet121/conv3_block12_2_conv/Conv2Dh
�
�void cudnn::detail::pooling_fw_4d_kernel<float, float, cudnn::detail::averpooling_func<float>, 2, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28���@��H��bDenseNet121/pool2_pool/AvgPoolh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28���@��H��Xb'DenseNet121/conv3_block11_2_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28���@��HӳXb&DenseNet121/conv3_block9_2_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28@��H��Xb&DenseNet121/conv3_block8_2_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28���@��H��Xb&DenseNet121/conv3_block1_2_conv/Conv2Dh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28���@���H���XbDenseNet121/conv1/conv/Conv2Dh
m
'volta_scudnn_128x64_relu_interior_nn_v1*28ԡ�@��H��Xb'DenseNet121/conv4_block13_1_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28���@��H�Xb&DenseNet121/conv3_block7_2_conv/Conv2Dh
l
'volta_scudnn_128x64_relu_interior_nn_v1*28���@��H��Xb&DenseNet121/conv3_block3_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@��H��b.DenseNet121/conv3_block5_0_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@��Hӄb.DenseNet121/conv2_block1_0_bn/FusedBatchNormV3h
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28���@��H��Xb&DenseNet121/conv3_block5_2_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28���@��H��Xb&DenseNet121/conv3_block6_2_conv/Conv2Dh
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)*28�ي@�يH�يXb&DenseNet121/conv2_block1_2_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28�͆@��H�Xb&DenseNet121/conv3_block4_2_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28���@֟H��Xb&DenseNet121/conv3_block3_2_conv/Conv2Dh
m
'volta_scudnn_128x64_relu_interior_nn_v1*28���@��H��Xb'DenseNet121/conv4_block12_1_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28���@��H��Xb&DenseNet121/conv3_block2_2_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28���@��H��b&DenseNet121/conv3_block4_concat/concath(
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)*28���@׬�Hљ�Xb&DenseNet121/conv2_block1_2_conv/Conv2Dh
�
�void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28���@��H��$bMDenseNet121/conv1/conv/Conv2D-0-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
m
'volta_scudnn_128x64_relu_interior_nn_v1*28���@��H��Xb'DenseNet121/conv4_block11_1_conv/Conv2Dh
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)*28���@���H���Xb&DenseNet121/conv2_block3_1_conv/Conv2Dh
l
'volta_scudnn_128x64_relu_interior_nn_v1*28���@��HՕXb&DenseNet121/conv3_block2_1_conv/Conv2Dh
T
redzone_checker*28���@��H��Xb&DenseNet121/conv2_block1_2_conv/Conv2Dh
m
'volta_scudnn_128x64_relu_interior_nn_v1*28���@��H��Xb'DenseNet121/conv4_block10_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@��H��b.DenseNet121/conv3_block4_0_bn/FusedBatchNormV3h
l
'volta_scudnn_128x64_relu_interior_nn_v1*28���@��H��Xb&DenseNet121/conv4_block9_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28���@��H��b&DenseNet121/conv3_block3_concat/concath(
R
volta_cgemm_32x32_tn*28ꮺ@ꮺHꮺXbDenseNet121/pool2_conv/Conv2Dh
l
'volta_scudnn_128x64_relu_interior_nn_v1*28�÷@��H��Xb&DenseNet121/conv4_block8_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@��H��b.DenseNet121/conv3_block3_0_bn/FusedBatchNormV3h
l
'volta_scudnn_128x64_relu_interior_nn_v1*28���@��H��Xb&DenseNet121/conv3_block1_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 4ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 4ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��@��H��bDenseNet121/zero_padding2d/Padh
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28���@˴�H��Xb&DenseNet121/conv2_block1_2_conv/Conv2Dh
l
'volta_scudnn_128x64_relu_interior_nn_v1*28���@��H��Xb&DenseNet121/conv4_block7_1_conv/Conv2Dh
R
volta_cgemm_32x32_tn*28��@��H��XbDenseNet121/pool3_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28�Ț@��H��b&DenseNet121/conv3_block2_concat/concath(
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)*28���@���H���Xb&DenseNet121/conv2_block2_1_conv/Conv2Dh
l
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��
H��Xb&DenseNet121/conv4_block6_1_conv/Conv2Dh
\
volta_gcgemm_32x32_nt*28㢍@���HѢ�Xb&DenseNet121/conv2_block5_1_conv/Conv2Dh
T
redzone_checker*28���@ؔH׏Xb&DenseNet121/conv2_block1_1_conv/Conv2Dh
k
$volta_scudnn_128x32_relu_small_nn_v1*28���@���H���Xb&DenseNet121/conv2_block1_2_conv/Conv2Dh
m
(volta_scudnn_128x128_relu_interior_nn_v1*28���@��
H��Xb&DenseNet121/conv4_block5_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@��H��b/DenseNet121/conv4_block14_0_bn/FusedBatchNormV3h
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28���@���H���Xb&DenseNet121/conv2_block1_2_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@��H��b.DenseNet121/conv3_block2_0_bn/FusedBatchNormV3h
T
redzone_checker*28���@��	H��	Xb&DenseNet121/conv3_block1_2_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28���@�_H��b'DenseNet121/conv4_block13_concat/concath&
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@��H��b/DenseNet121/conv4_block13_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28���@��H��	b&DenseNet121/conv3_block1_concat/concath(
T
redzone_checker*28���@��H��	Xb&DenseNet121/conv4_block1_2_conv/Conv2Dh
T
redzone_checker*28���@��H��Xb&DenseNet121/conv2_block2_1_conv/Conv2Dh
T
redzone_checker*28ز�@��H��Xb&DenseNet121/conv2_block5_1_conv/Conv2Dh
T
redzone_checker*28���@��H��Xb&DenseNet121/conv2_block4_1_conv/Conv2Dh
T
redzone_checker*28ٔ�@��H��Xb&DenseNet121/conv2_block3_1_conv/Conv2Dh
Q
volta_gcgemm_32x32_nt*28���@��rH��sXbDenseNet121/pool2_conv/Conv2Dh
m
(volta_scudnn_128x128_relu_interior_nn_v1*28٩�@��	HٯXb&DenseNet121/conv4_block4_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28���@�]H��b'DenseNet121/conv4_block12_concat/concath&
Z
volta_gcgemm_32x32_nt*28���@ߠqH��rXb&DenseNet121/conv2_block4_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@��H��b/DenseNet121/conv4_block12_0_bn/FusedBatchNormV3h
m
(volta_scudnn_128x128_relu_interior_nn_v1*28���@��	H��Xb&DenseNet121/conv4_block3_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28���@�_H��
b'DenseNet121/conv4_block11_concat/concath&
�
Zvoid fft2d_r2c_64x64<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28���@��GH��XbDenseNet121/pool2_conv/Conv2Dh
�
Zvoid fft2d_r2c_64x64<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28��@��5H�ءXb&DenseNet121/conv2_block5_1_conv/Conv2Dh
Z
volta_gcgemm_32x32_nt*28���@��jH�kXb&DenseNet121/conv2_block6_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@��
H٭b/DenseNet121/conv4_block11_0_bn/FusedBatchNormV3h
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)*28Ɠ�@Ɠ�HƓ�Xb&DenseNet121/conv2_block1_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28���@�]Hښ
b'DenseNet121/conv4_block10_concat/concath&
�
�void cudnn::detail::pooling_fw_4d_kernel<float, float, cudnn::detail::averpooling_func<float>, 2, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28Ʒ�@��
H��
bDenseNet121/pool3_pool/AvgPoolh
K
redzone_checker*28���@؞H��XbDenseNet121/conv1/conv/Conv2Dh
T
redzone_checker*28���@��	H��Xb&DenseNet121/conv2_block6_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��
H��
b/DenseNet121/conv4_block10_0_bn/FusedBatchNormV3h
S
volta_gcgemm_32x32_nt*28���@���H���XbDenseNet121/pool3_conv/Conv2Dh
�
Zvoid fft2d_r2c_64x64<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28��@��>H���Xb&DenseNet121/conv2_block6_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��	H��	b.DenseNet121/conv3_block1_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@��	H��	b.DenseNet121/conv3_block3_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@��	H��	b.DenseNet121/conv3_block2_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28̎�@��	H��	b.DenseNet121/conv3_block4_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@��	H��	b.DenseNet121/conv3_block5_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@��	H��	b.DenseNet121/conv3_block7_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@��	H��	b.DenseNet121/conv3_block6_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@��	H��	b/DenseNet121/conv3_block10_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@��	H��	b.DenseNet121/conv3_block8_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@��	H��	b.DenseNet121/conv3_block9_1_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�_H��	b&DenseNet121/conv4_block9_concat/concath&
m
(volta_scudnn_128x128_relu_interior_nn_v1*28���@��H��
Xb&DenseNet121/conv4_block2_1_conv/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28Ѱ�@Ѱ�HѰ�Xb&DenseNet121/conv2_block6_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@��	H��	b.DenseNet121/conv3_block1_0_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�һ@��	H��	b.DenseNet121/conv4_block9_0_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��	H��	b/DenseNet121/conv3_block11_1_bn/FusedBatchNormV3h
Z
volta_gcgemm_32x32_nt*28��@��\H�]Xb&DenseNet121/conv2_block3_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�ٹ@��	H��	b/DenseNet121/conv3_block12_1_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28�޶@�]H��b&DenseNet121/conv4_block8_concat/concath&
�
Zvoid fft2d_r2c_64x64<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28�ܳ@��,H���Xb&DenseNet121/conv2_block4_1_conv/Conv2Dh
\
volta_cgemm_32x32_tn*28�ĳ@�ĳH�ĳXb'DenseNet121/conv3_block12_1_conv/Conv2Dh
�
�void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28�ղ@��H��XbDenseNet121/conv1/conv/Conv2Dhd
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�ذ@��	H��	b.DenseNet121/conv4_block8_0_bn/FusedBatchNormV3h
K
redzone_checker*28���@��	H��
XbDenseNet121/pool2_conv/Conv2Dh
m
(volta_scudnn_128x128_relu_interior_nn_v1*28���@��H��	Xb&DenseNet121/conv4_block1_1_conv/Conv2Dh
T
redzone_checker*28���@��	Hډ
Xb&DenseNet121/conv3_block1_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28���@�`H��b&DenseNet121/conv4_block7_concat/concath&
\
volta_cgemm_32x32_tn*28��@��H��Xb'DenseNet121/conv3_block11_1_conv/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28���@���H���Xb&DenseNet121/conv2_block5_1_conv/Conv2Dh
T
redzone_checker*28���@��H��	Xb&DenseNet121/conv3_block2_1_conv/Conv2Dh
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28��@��H��XbDenseNet121/pool3_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@��H��b.DenseNet121/conv4_block7_0_bn/FusedBatchNormV3h
T
redzone_checker*28���@��H��	Xb&DenseNet121/conv4_block2_1_conv/Conv2Dh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 1024, 6, 7, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28���@���H���Xb&DenseNet121/conv2_block5_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ã�@�_H��b&DenseNet121/conv4_block6_concat/concath&
T
redzone_checker*28䰟@��Hڪ	Xb&DenseNet121/conv4_block1_1_conv/Conv2Dh
T
redzone_checker*28���@��H��	Xb&DenseNet121/conv4_block3_1_conv/Conv2Dh
T
redzone_checker*28��@��H��	Xb&DenseNet121/conv3_block3_1_conv/Conv2Dh
K
redzone_checker*28���@۵H۪	XbDenseNet121/pool3_conv/Conv2Dh
U
redzone_checker*28���@��H��	Xb'DenseNet121/conv3_block11_1_conv/Conv2Dh
T
redzone_checker*28���@ۡHګ	Xb&DenseNet121/conv3_block4_1_conv/Conv2Dh
U
redzone_checker*28���@۶H��	Xb'DenseNet121/conv3_block12_1_conv/Conv2Dh
U
redzone_checker*28���@��H��	Xb'DenseNet121/conv3_block10_1_conv/Conv2Dh
T
redzone_checker*28�͙@��H��	Xb&DenseNet121/conv3_block5_1_conv/Conv2Dh
T
redzone_checker*28���@��H��	Xb&DenseNet121/conv3_block9_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@��H��b.DenseNet121/conv4_block6_0_bn/FusedBatchNormV3h
T
redzone_checker*28���@ېH��Xb&DenseNet121/conv3_block6_1_conv/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28���@���H���XbDenseNet121/pool2_conv/Conv2Dh
T
redzone_checker*28���@ۛH��Xb&DenseNet121/conv4_block4_1_conv/Conv2Dh
T
redzone_checker*28�і@ېH��Xb&DenseNet121/conv4_block5_1_conv/Conv2Dh
T
redzone_checker*28�̖@��H��Xb&DenseNet121/conv3_block7_1_conv/Conv2Dh
T
redzone_checker*28���@��H��Xb&DenseNet121/conv3_block8_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28뚕@�_H��b&DenseNet121/conv4_block5_concat/concath&
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 1024, 6, 7, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28�œ@�œH�œXb&DenseNet121/conv2_block6_1_conv/Conv2Dh
T
redzone_checker*28ꠑ@��H��Xb&DenseNet121/conv4_block6_1_conv/Conv2Dh
T
redzone_checker*28�ې@��H��Xb&DenseNet121/conv4_block7_1_conv/Conv2Dh
U
redzone_checker*28˶�@��H��Xb'DenseNet121/conv4_block13_1_conv/Conv2Dh
[
volta_cgemm_32x32_tn*28퍐@퍐H퍐Xb&DenseNet121/conv3_block9_1_conv/Conv2Dh
�
Zvoid fft2d_r2c_64x64<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28���@˃$H�lXb&DenseNet121/conv2_block3_1_conv/Conv2Dh
Z
volta_gcgemm_32x32_nt*28���@��GH��HXb&DenseNet121/conv2_block2_1_conv/Conv2Dh
T
redzone_checker*28��@��H۾Xb&DenseNet121/conv4_block8_1_conv/Conv2Dh
T
redzone_checker*28���@��H��Xb&DenseNet121/conv4_block9_1_conv/Conv2Dh
U
redzone_checker*28��@��H��Xb'DenseNet121/conv4_block10_1_conv/Conv2Dh
U
redzone_checker*28��@��H��Xb'DenseNet121/conv4_block11_1_conv/Conv2Dh
U
redzone_checker*28�Ȏ@��H��Xb'DenseNet121/conv4_block12_1_conv/Conv2Dh
\
volta_cgemm_32x32_tn*28���@���H���Xb'DenseNet121/conv3_block10_1_conv/Conv2Dh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 1024, 6, 7, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28��@��H��XbDenseNet121/pool2_conv/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28���@���H���Xb&DenseNet121/conv2_block4_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@۝H��b.DenseNet121/conv4_block5_0_bn/FusedBatchNormV3h
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 1024, 6, 7, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28���@���H���Xb&DenseNet121/conv2_block4_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28���@�_H��b&DenseNet121/conv4_block4_concat/concath&
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ӹ�@��H��Xb&DenseNet121/conv4_block1_2_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28���@��H��b.DenseNet121/conv4_block4_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��~@�_H��b&DenseNet121/conv4_block3_concat/concath&
Y
volta_gcgemm_32x32_nt*28��}@��>H۟?Xb&DenseNet121/conv2_block1_1_conv/Conv2Dh
X
volta_cgemm_32x32_tn*28��{@��{H��{Xb&DenseNet121/conv3_block8_1_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��{@��H��Xb'DenseNet121/conv4_block13_2_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��{@��H��Xb'DenseNet121/conv4_block12_2_conv/Conv2Dh

;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��{@��H��Xb&DenseNet121/conv4_block9_2_conv/Conv2Dh

;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��{@��H��Xb&DenseNet121/conv4_block8_2_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��z@��H��Xb'DenseNet121/conv4_block11_2_conv/Conv2Dh

;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��z@��H��Xb&DenseNet121/conv4_block2_2_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��z@��H��Xb'DenseNet121/conv4_block10_2_conv/Conv2Dh

;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��z@��H��Xb&DenseNet121/conv4_block5_2_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28��z@��zH��zXbDenseNet121/conv1/conv/Conv2Dh

;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��z@ݢH��Xb&DenseNet121/conv4_block3_2_conv/Conv2Dh

;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��z@��H��Xb&DenseNet121/conv4_block7_2_conv/Conv2Dh

;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28سz@��H��Xb&DenseNet121/conv4_block4_2_conv/Conv2Dh

;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��z@��H��Xb&DenseNet121/conv4_block6_2_conv/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 1024, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��v@��vH��vXb&DenseNet121/conv2_block3_1_conv/Conv2Dh
X
volta_cgemm_32x32_tn*28܋v@܋vH܋vXb&DenseNet121/conv3_block7_1_conv/Conv2Dh
�
�void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*28��u@��H��b)DenseNet121/global_average_pooling2d/Meanh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��t@��H��b.DenseNet121/conv4_block3_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��s@�_Hݯb&DenseNet121/conv4_block2_concat/concath&
Y
volta_gcgemm_32x32_nt*28��r@��H��Xb&DenseNet121/conv2_block1_2_conv/Conv2Dh	
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 1024, 6, 7, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28ޱq@ޱqHޱqXb&DenseNet121/conv2_block3_1_conv/Conv2Dh
�
Zvoid fft2d_r2c_64x64<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28�l@��HџQXb&DenseNet121/conv2_block2_1_conv/Conv2Dh
�
�void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28��l@��	H��Xb&DenseNet121/conv2_block1_2_conv/Conv2Dh	
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 512, 6, 8, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28¼j@¼jH¼jXbDenseNet121/pool3_conv/Conv2Dh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 512, 6, 8, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28��i@��iH��iXbDenseNet121/pool3_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��i@ݶH��b.DenseNet121/conv4_block2_0_bn/FusedBatchNormV3h
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28��h@�4H�4XbDenseNet121/pool2_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28Żg@�`H��b&DenseNet121/conv4_block1_concat/concath&
X
volta_cgemm_32x32_tn*28��]@��]H��]Xb&DenseNet121/conv3_block6_1_conv/Conv2Dh
Z
volta_gcgemm_32x32_nt*28��\@��\H��\Xb'DenseNet121/conv3_block12_1_conv/Conv2Dh
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)*28�\@�\H�\Xb&DenseNet121/conv3_block1_2_conv/Conv2Dh
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28��\@��-H��.Xb&DenseNet121/conv2_block6_1_conv/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 1024, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��[@��[H��[Xb&DenseNet121/conv2_block2_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��X@��H��b.DenseNet121/conv4_block1_0_bn/FusedBatchNormV3h
�
Zvoid fft2d_r2c_64x64<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28̹X@��H��BXb&DenseNet121/conv2_block1_1_conv/Conv2Dh
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28͟X@��+H�,Xb&DenseNet121/conv2_block5_1_conv/Conv2Dh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 1024, 6, 7, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28��X@��XH��XXb&DenseNet121/conv2_block2_1_conv/Conv2Dh
Z
volta_gcgemm_32x32_nt*28��V@��VH��VXb'DenseNet121/conv3_block11_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28��T@��TH��TXbDenseNet121/pool2_conv/Conv2Dh
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)*28��S@��SH��SXb&DenseNet121/conv2_block1_2_conv/Conv2Dh
X
volta_cgemm_32x32_tn*28џQ@џQHџQXb&DenseNet121/conv3_block5_1_conv/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 1024, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��Q@��QH��QXb&DenseNet121/conv2_block1_1_conv/Conv2Dh
Z
volta_gcgemm_32x32_nt*28��P@��PH��PXb'DenseNet121/conv3_block10_1_conv/Conv2Dh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 1024, 6, 7, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28҅O@҅OH҅OXb&DenseNet121/conv2_block1_1_conv/Conv2Dh
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28��M@��MH��MXb'DenseNet121/conv3_block12_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28��M@��MH��MXb&DenseNet121/conv2_block6_1_conv/Conv2Dh
X
volta_cgemm_32x32_tn*28��L@��LH��LXb&DenseNet121/conv3_block4_1_conv/Conv2Dh
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28��J@��JH��JXb'DenseNet121/conv3_block11_1_conv/Conv2Dh
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28��I@��$H��$Xb&DenseNet121/conv2_block4_1_conv/Conv2Dh
Y
volta_gcgemm_32x32_nt*28��H@��HH��HXb&DenseNet121/conv3_block9_1_conv/Conv2Dh
Y
volta_cgemm_32x32_tn*28��H@��HH��HXb'DenseNet121/conv4_block13_1_conv/Conv2Dh
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28��E@��EH��EXb'DenseNet121/conv3_block10_1_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ؿD@ؿDHؿDXb&DenseNet121/conv2_block1_2_conv/Conv2Dh
Y
volta_sgemm_128x32_nn*28ُC@ُCHُCXb&DenseNet121/conv2_block1_2_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28گB@گBHگBXb&DenseNet121/conv2_block5_1_conv/Conv2Dh
X
volta_cgemm_32x32_tn*28��A@��AH��AXb&DenseNet121/conv3_block3_1_conv/Conv2Dh
l
'volta_scudnn_128x32_relu_interior_nn_v1*28��A@��AH��AXb'DenseNet121/conv3_block12_1_conv/Conv2Dh
Y
volta_gcgemm_32x32_nt*28��@@��@H��@Xb&DenseNet121/conv3_block8_1_conv/Conv2Dh
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28��>@��>H��>Xb&DenseNet121/conv3_block9_1_conv/Conv2Dh
Y
volta_cgemm_32x32_tn*28��>@��>H��>Xb'DenseNet121/conv4_block12_1_conv/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��=@��=H��=Xb&DenseNet121/conv3_block1_2_conv/Conv2Dh
Y
volta_cgemm_32x32_tn*28ݣ<@ݣ<Hݣ<Xb'DenseNet121/conv4_block11_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28��;@��;H��;Xb&DenseNet121/conv3_block1_2_conv/Conv2Dh
l
'volta_scudnn_128x32_relu_interior_nn_v1*28ݿ;@ݿ;Hݿ;Xb'DenseNet121/conv3_block11_1_conv/Conv2Dh
Y
volta_gcgemm_32x32_nt*28ޟ;@ޟ;Hޟ;Xb&DenseNet121/conv3_block7_1_conv/Conv2Dh
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28��9@��9H��9Xb&DenseNet121/conv3_block8_1_conv/Conv2Dh
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28��9@��H��Xb&DenseNet121/conv2_block3_1_conv/Conv2Dh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 1024, 6, 7, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28��9@��9H��9Xb'DenseNet121/conv3_block12_1_conv/Conv2Dh
Y
volta_cgemm_32x32_tn*28��9@��9H��9Xb'DenseNet121/conv4_block10_1_conv/Conv2Dh
Z
volta_gcgemm_32x32_nt*28��8@��8H��8Xb'DenseNet121/conv4_block13_1_conv/Conv2Dh
X
volta_cgemm_32x32_tn*28��6@��6H��6Xb&DenseNet121/conv3_block2_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28��6@��6H��6Xb&DenseNet121/conv2_block4_1_conv/Conv2Dh
Y
volta_gcgemm_32x32_nt*28��6@��6H��6Xb&DenseNet121/conv3_block6_1_conv/Conv2Dh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28��5@��5H��5Xb&DenseNet121/conv3_block1_2_conv/Conv2Dh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 1024, 6, 7, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28��5@��5H��5Xb'DenseNet121/conv3_block11_1_conv/Conv2Dh
Z
volta_gcgemm_32x32_nt*28��4@��4H��4Xb'DenseNet121/conv4_block12_1_conv/Conv2Dh
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28´4@´4H´4Xb&DenseNet121/conv3_block7_1_conv/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��2@��2H��2Xb'DenseNet121/conv3_block10_1_conv/Conv2Dh
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28��2@��2H��2XbDenseNet121/pool3_conv/Conv2Dh
X
volta_cgemm_32x32_tn*28�2@�2H�2Xb&DenseNet121/conv4_block8_1_conv/Conv2Dh
Z
volta_gcgemm_32x32_nt*28Æ2@Æ2HÆ2Xb'DenseNet121/conv4_block11_1_conv/Conv2Dh
Y
volta_gcgemm_32x32_nt*28��1@��1H��1Xb&DenseNet121/conv3_block5_1_conv/Conv2Dh
�
�void fft2d_c2r_64x64<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28��0@��0H��0Xb&DenseNet121/conv2_block1_1_conv/Conv2Dh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 1024, 6, 7, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28��0@��0H��0Xb'DenseNet121/conv3_block10_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��0@��H��b.DenseNet121/conv4_block3_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��/@��H��b.DenseNet121/conv4_block1_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��/@��H��b.DenseNet121/conv4_block2_1_bn/FusedBatchNormV3h
Z
volta_gcgemm_32x32_nt*28��/@��/H��/Xb'DenseNet121/conv4_block10_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��/@��H��b.DenseNet121/conv4_block4_1_bn/FusedBatchNormV3h
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28��/@��/H��/Xb&DenseNet121/conv3_block6_1_conv/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28�/@�/H�/Xb&DenseNet121/conv3_block9_1_conv/Conv2Dh
�
�void fft2d_c2r_64x64<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28�/@�/H�/Xb&DenseNet121/conv2_block2_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��/@��H��b.DenseNet121/conv4_block5_1_bn/FusedBatchNormV3h
�
�void fft2d_c2r_64x64<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28��.@��.H��.Xb&DenseNet121/conv2_block3_1_conv/Conv2Dh
�
�void fft2d_c2r_64x64<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28��.@��.H��.Xb&DenseNet121/conv2_block4_1_conv/Conv2Dh
�
�void fft2d_c2r_64x64<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28��.@��.H��.Xb&DenseNet121/conv2_block5_1_conv/Conv2Dh
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28��.@��.H��.Xb'DenseNet121/conv3_block12_1_conv/Conv2Dh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28��.@��.H��.Xb&DenseNet121/conv3_block9_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�.@��H��b.DenseNet121/conv4_block9_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ȃ.@��H��b.DenseNet121/conv4_block8_1_bn/FusedBatchNormV3h
X
volta_cgemm_32x32_tn*28��-@��-H��-Xb&DenseNet121/conv4_block7_1_conv/Conv2Dh
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28��-@��H��Xb&DenseNet121/conv2_block2_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��-@��H��b/DenseNet121/conv4_block12_1_bn/FusedBatchNormV3h
�
�void fft2d_c2r_64x64<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28��-@��-H��-XbDenseNet121/pool2_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��-@��H��b/DenseNet121/conv4_block11_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��-@��H��b.DenseNet121/conv4_block6_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��-@��H��b/DenseNet121/conv4_block10_1_bn/FusedBatchNormV3h
�
�void fft2d_c2r_64x64<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28��-@��-H��-Xb&DenseNet121/conv2_block6_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��-@��H��b.DenseNet121/conv4_block7_1_bn/FusedBatchNormV3h
X
volta_cgemm_32x32_tn*28�-@�-H�-Xb&DenseNet121/conv4_block9_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28Ǫ-@��H޼b/DenseNet121/conv4_block13_1_bn/FusedBatchNormV3h
Y
volta_gcgemm_32x32_nt*28ƃ-@ƃ-Hƃ-Xb&DenseNet121/conv4_block9_1_conv/Conv2Dh
Y
volta_gcgemm_32x32_nt*28��+@��+H��+Xb&DenseNet121/conv3_block4_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28��+@��+H��+Xb&DenseNet121/conv2_block3_1_conv/Conv2Dh
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28��+@��+H��+Xb'DenseNet121/conv3_block11_1_conv/Conv2Dh
�
Zvoid fft2d_r2c_64x64<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28��*@��H��Xb&DenseNet121/conv3_block1_2_conv/Conv2Dh
X
volta_cgemm_32x32_tn*28��*@��*H��*Xb&DenseNet121/conv3_block1_1_conv/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28Ȭ*@Ȭ*HȬ*Xb&DenseNet121/conv3_block8_1_conv/Conv2Dh
Y
volta_gcgemm_32x32_nt*28Ǔ*@Ǔ*HǓ*Xb&DenseNet121/conv4_block8_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28��)@��)H��)XbDenseNet121/pool3_conv/Conv2Dh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28��)@��)H��)Xb&DenseNet121/conv3_block8_1_conv/Conv2Dh
Y
volta_gcgemm_32x32_nt*28��)@��
H��
Xb&DenseNet121/conv3_block1_2_conv/Conv2Dh
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28��)@��)H��)Xb&DenseNet121/conv3_block5_1_conv/Conv2Dh
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28��(@��(H��(Xb'DenseNet121/conv3_block10_1_conv/Conv2Dh
�
�void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28��(@��(H��(XbDenseNet121/pool3_conv/Conv2Dh
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28��(@��H��Xb'DenseNet121/conv4_block13_1_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28ȗ(@��H��Xb&DenseNet121/conv2_block2_1_conv/Conv2Dh
Y
volta_gcgemm_32x32_nt*28�(@�(H�(Xb&DenseNet121/conv4_block7_1_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28��'@��HԍXb&DenseNet121/conv2_block4_1_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28��'@��H��Xb&DenseNet121/conv2_block1_1_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28��'@��H��Xb&DenseNet121/conv2_block3_1_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28��'@��H��XbDenseNet121/pool2_conv/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��'@��'H��'Xb&DenseNet121/conv3_block7_1_conv/Conv2Dh
X
volta_cgemm_32x32_tn*28��'@��'H��'Xb&DenseNet121/conv4_block5_1_conv/Conv2Dh
Y
volta_gcgemm_32x32_nt*28��'@��'H��'Xb&DenseNet121/conv3_block3_1_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28��'@��H��Xb&DenseNet121/conv2_block6_1_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28��'@��H��Xb&DenseNet121/conv2_block5_1_conv/Conv2Dh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28��'@��'H��'Xb&DenseNet121/conv3_block7_1_conv/Conv2Dh
X
volta_cgemm_32x32_tn*28�'@�'H�'Xb&DenseNet121/conv4_block6_1_conv/Conv2Dh
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28��&@��H��Xb'DenseNet121/conv4_block12_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28��&@��&H��&Xb'DenseNet121/conv3_block12_1_conv/Conv2Dh
h
$volta_scudnn_128x32_relu_small_nn_v1*28��&@��&H��&Xb&DenseNet121/conv3_block1_2_conv/Conv2Dh
�
�void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28�&@�&H�&Xb'DenseNet121/conv3_block12_1_conv/Conv2Dh
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28��%@��%H��%Xb&DenseNet121/conv3_block9_1_conv/Conv2Dh
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28�%@�%H�%Xb&DenseNet121/conv3_block4_1_conv/Conv2Dh
Y
volta_gcgemm_32x32_nt*28�%@�%H�%Xb&DenseNet121/conv4_block6_1_conv/Conv2Dh
�
�void fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28��$@��H��Xb&DenseNet121/conv2_block1_2_conv/Conv2Dh	
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28��$@��H��Xb'DenseNet121/conv4_block11_1_conv/Conv2Dh
Y
volta_gcgemm_32x32_nt*28��$@��$H��$Xb&DenseNet121/conv4_block5_1_conv/Conv2Dh
�
�void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28��$@��H��Xb&DenseNet121/conv3_block1_2_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28��$@��$H��$Xb'DenseNet121/conv3_block11_1_conv/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��$@��$H��$Xb&DenseNet121/conv3_block6_1_conv/Conv2Dh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28��$@��$H��$Xb&DenseNet121/conv3_block2_1_conv/Conv2Dh
�
�void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28�$@�$H�$Xb'DenseNet121/conv3_block11_1_conv/Conv2Dh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28�$@�$H�$Xb&DenseNet121/conv3_block6_1_conv/Conv2Dh
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)*28��#@��#H��#Xb&DenseNet121/conv2_block1_2_conv/Conv2Dh
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28��#@��
H��Xb'DenseNet121/conv4_block10_1_conv/Conv2Dh
�
�void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28��"@��"H��"Xb'DenseNet121/conv3_block10_1_conv/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28̳"@̳"H̳"Xb&DenseNet121/conv3_block5_1_conv/Conv2Dh
X
volta_cgemm_32x32_tn*28̏"@̏"H̏"Xb&DenseNet121/conv4_block4_1_conv/Conv2Dh
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28��!@��!H��!Xb&DenseNet121/conv3_block8_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28��!@��!H��!Xb'DenseNet121/conv3_block10_1_conv/Conv2Dh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28��!@��!H��!Xb&DenseNet121/conv3_block5_1_conv/Conv2Dh
Y
volta_gcgemm_32x32_nt*28��!@��!H��!Xb&DenseNet121/conv4_block4_1_conv/Conv2Dh
Y
volta_gcgemm_32x32_nt*28��!@��!H��!Xb&DenseNet121/conv3_block2_1_conv/Conv2Dh
X
volta_cgemm_32x32_tn*28�� @�� H�� Xb&DenseNet121/conv4_block3_1_conv/Conv2Dh
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28�� @��
H�Xb&DenseNet121/conv4_block9_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28�� @�� H�� Xb&DenseNet121/conv2_block2_1_conv/Conv2Dh
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28� @� H� Xb&DenseNet121/conv3_block3_1_conv/Conv2Dh
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28�@�H�Xb&DenseNet121/conv3_block7_1_conv/Conv2Dh
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@שH��Xb&DenseNet121/conv2_block1_1_conv/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28�@�H�Xb&DenseNet121/conv3_block4_1_conv/Conv2Dh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28��@��H��Xb&DenseNet121/conv3_block4_1_conv/Conv2Dh
�
�void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28��@��H��Xb&DenseNet121/conv3_block9_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28��@��H��Xb&DenseNet121/conv3_block9_1_conv/Conv2Dh
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28��@��	H��Xb&DenseNet121/conv4_block8_1_conv/Conv2Dh
Y
volta_gcgemm_32x32_nt*28��@��H��Xb&DenseNet121/conv3_block1_1_conv/Conv2Dh
Y
volta_gcgemm_32x32_nt*28��@��H��Xb&DenseNet121/conv4_block3_1_conv/Conv2Dh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28��@��H��Xb&DenseNet121/conv3_block1_1_conv/Conv2Dh
Y
volta_gcgemm_32x32_nt*28��@��H��Xb&DenseNet121/conv4_block2_1_conv/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb&DenseNet121/conv3_block1_1_conv/Conv2Dh
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb'DenseNet121/conv4_block13_1_conv/Conv2Dh
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28�@�H�Xb&DenseNet121/conv3_block6_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28��@��H��Xb&DenseNet121/conv3_block8_1_conv/Conv2Dh
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28��@��	H��Xb&DenseNet121/conv4_block7_1_conv/Conv2Dh
�
�void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28�@�H�Xb&DenseNet121/conv3_block8_1_conv/Conv2Dh
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28ϼ@ϼHϼXb'DenseNet121/conv4_block12_1_conv/Conv2Dh
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28��@��H��Xb&DenseNet121/conv3_block2_1_conv/Conv2Dh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28��@��H��Xb&DenseNet121/conv3_block3_1_conv/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb&DenseNet121/conv3_block3_1_conv/Conv2Dh
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28��@��H��Xb&DenseNet121/conv4_block6_1_conv/Conv2Dh
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb'DenseNet121/conv4_block11_1_conv/Conv2Dh
Y
volta_gcgemm_32x32_nt*28��@��H��Xb&DenseNet121/conv4_block1_1_conv/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb&DenseNet121/conv3_block2_1_conv/Conv2Dh
X
volta_cgemm_32x32_tn*28��@��H��Xb&DenseNet121/conv4_block2_1_conv/Conv2Dh
�
�void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28��@��H��Xb&DenseNet121/conv3_block7_1_conv/Conv2Dh
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28�@�H�Xb&DenseNet121/conv3_block5_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28�@�H�Xb&DenseNet121/conv3_block7_1_conv/Conv2Dh
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28�@�H�Xb'DenseNet121/conv4_block10_1_conv/Conv2Dh
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28ъ@��H֚Xb&DenseNet121/conv4_block5_1_conv/Conv2Dh
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv4_block9_1_conv/Conv2Dh
�
�void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28ҿ@ҿHҿXb&DenseNet121/conv3_block6_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28��@��H��Xb&DenseNet121/conv3_block6_1_conv/Conv2Dh
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28Ӈ@��H��Xb&DenseNet121/conv4_block4_1_conv/Conv2Dh
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv3_block4_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28��@��H��Xb&DenseNet121/conv2_block1_1_conv/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28Ә@ӘHӘXb'DenseNet121/conv4_block13_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28�@�H�Xb&DenseNet121/conv3_block5_1_conv/Conv2Dh
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28Ӌ@��H��Xb&DenseNet121/conv4_block1_2_conv/Conv2Dh
X
volta_cgemm_32x32_tn*28��@��H��Xb&DenseNet121/conv4_block1_1_conv/Conv2Dh
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28��@��H��Xb&DenseNet121/conv3_block1_1_conv/Conv2Dh
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28��@��H��Xb&DenseNet121/conv4_block3_1_conv/Conv2Dh
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv4_block8_1_conv/Conv2Dh
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv4_block7_1_conv/Conv2Dh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28��@��H��Xb'DenseNet121/conv4_block13_1_conv/Conv2Dh
�
�void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28��@��H��Xb&DenseNet121/conv3_block5_1_conv/Conv2Dh
�
�void fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28��@��H��XbDenseNet121/pool3_conv/Conv2Dh
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv3_block3_1_conv/Conv2Dh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28��@��H��Xb'DenseNet121/conv4_block12_1_conv/Conv2Dh
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28�@�H�Xb&DenseNet121/conv4_block6_1_conv/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb'DenseNet121/conv4_block12_1_conv/Conv2Dh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28��@��H��Xb'DenseNet121/conv4_block11_1_conv/Conv2Dh
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28Դ@��H��Xb&DenseNet121/conv4_block2_1_conv/Conv2Dh
�
�void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28��@��H��Xb&DenseNet121/conv3_block4_1_conv/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb'DenseNet121/conv4_block11_1_conv/Conv2Dh
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv4_block5_1_conv/Conv2Dh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28��@��H��Xb'DenseNet121/conv4_block10_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28ժ@ժHժXb&DenseNet121/conv3_block4_1_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28��@��H��XbDenseNet121/pool3_conv/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb'DenseNet121/conv4_block10_1_conv/Conv2Dh
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv4_block4_1_conv/Conv2Dh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28��@��H��Xb&DenseNet121/conv4_block9_1_conv/Conv2Dh
X
volta_cgemm_32x32_tn*28ի@իHիXb&DenseNet121/conv4_block1_2_conv/Conv2Dh
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28��@��H��Xb&DenseNet121/conv4_block1_1_conv/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb&DenseNet121/conv4_block9_1_conv/Conv2Dh
h
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb&DenseNet121/conv4_block1_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb&DenseNet121/conv3_block1_2_conv/Conv2Dh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28��@��H��Xb&DenseNet121/conv4_block8_1_conv/Conv2Dh
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv3_block2_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�`H�yXbDenseNet121/pool3_conv/Conv2Dh
�
�void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28֪@֪H֪Xb&DenseNet121/conv3_block3_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28��@��H��Xb&DenseNet121/conv4_block1_2_conv/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb&DenseNet121/conv4_block8_1_conv/Conv2Dh
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv4_block3_1_conv/Conv2Dh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28��@��H��Xb&DenseNet121/conv4_block7_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28��@��H��Xb&DenseNet121/conv3_block3_1_conv/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28װ@װHװXb&DenseNet121/conv4_block1_2_conv/Conv2Dh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 1024, 5, 5, 3, 3, 3, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28��@��H��Xb&DenseNet121/conv4_block1_2_conv/Conv2Dh
Y
volta_sgemm_128x64_nn*28��@��H��Xb&DenseNet121/conv3_block1_2_conv/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb&DenseNet121/conv4_block7_1_conv/Conv2Dh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28��@��H��Xb&DenseNet121/conv4_block6_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentLossGenerator<float, long long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentLossGenerator<float, long long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�LH�mbgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28��@��H��Xb&DenseNet121/conv4_block5_1_conv/Conv2Dh
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv4_block2_1_conv/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb&DenseNet121/conv4_block6_1_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb&DenseNet121/conv2_block1_2_conv/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb&DenseNet121/conv4_block5_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28؃@؃H؃Xb'DenseNet121/conv4_block13_1_conv/Conv2Dh
�
�void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28��@��H��Xb&DenseNet121/conv3_block2_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28��@��H��Xb'DenseNet121/conv4_block12_1_conv/Conv2Dh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28��@��H��Xb&DenseNet121/conv4_block4_1_conv/Conv2Dh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28ٶ@ٶHٶXb&DenseNet121/conv4_block3_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28��@��H��Xb'DenseNet121/conv4_block11_1_conv/Conv2Dh
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv3_block1_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28ى@ىHىXb&DenseNet121/conv3_block2_1_conv/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb&DenseNet121/conv4_block4_1_conv/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb&DenseNet121/conv4_block3_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�@H�]Xb'DenseNet121/conv4_block10_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�@H�^Xb'DenseNet121/conv4_block13_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28��@��H��Xb'DenseNet121/conv4_block10_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�@H�\Xb'DenseNet121/conv4_block12_1_conv/Conv2Dh
R
volta_sgemm_32x32_sliced1x4_nn*28��@�@H�ZXbDenseNet121/dense/MatMulh
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv4_block1_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ܤ@�@H�ZXb'DenseNet121/conv4_block11_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28��@��H��Xb&DenseNet121/conv4_block9_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�<H�YXb&DenseNet121/conv4_block9_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28��@��H��Xb&DenseNet121/conv4_block3_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�>H�pXb'DenseNet121/conv3_block12_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28��@��H��Xb&DenseNet121/conv4_block8_1_conv/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb&DenseNet121/conv4_block2_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28��@��H��Xb&DenseNet121/conv4_block2_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28��@��H��Xb&DenseNet121/conv4_block7_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28��@��H��Xb&DenseNet121/conv4_block5_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�6H�`Xb&DenseNet121/conv4_block8_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�?H�PXb'DenseNet121/conv3_block11_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�>H�PXb'DenseNet121/conv3_block10_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28ڸ@ڸHڸXb&DenseNet121/conv4_block6_1_conv/Conv2Dh
�
�void fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28��@��H��Xb&DenseNet121/conv3_block1_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28��@��H��Xb&DenseNet121/conv4_block4_1_conv/Conv2Dh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 1024, 6, 7, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28��@��H��Xb&DenseNet121/conv4_block2_1_conv/Conv2Dh
�
�void fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28��@��H��Xb&DenseNet121/conv3_block1_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28٬@�=H�PXb&DenseNet121/conv4_block6_1_conv/Conv2Dh
�
�void fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28��@��H��Xb&DenseNet121/conv3_block3_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28��@��H��Xb&DenseNet121/conv4_block1_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�;H�PXb&DenseNet121/conv4_block5_1_conv/Conv2Dh
�
�void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28چ@چHچXb&DenseNet121/conv3_block1_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28؁@�>H�PXb&DenseNet121/conv4_block4_1_conv/Conv2Dh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28ـ@ـHـXbDenseNet121/pool3_conv/Conv2Dh
�
�void fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28��
@��
H��
Xb&DenseNet121/conv3_block9_1_conv/Conv2Dh
�
�void fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28��
@��
H��
Xb'DenseNet121/conv3_block11_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��
@�;H�PXb&DenseNet121/conv3_block9_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��
@�5H�OXb&DenseNet121/conv3_block8_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��
@�@H�Pbgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��
@�5H�OXb&DenseNet121/conv4_block7_1_conv/Conv2Dh
�
�void fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28��
@��
H��
Xb&DenseNet121/conv3_block2_1_conv/Conv2Dh
�
�void fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28��
@��
H��
Xb&DenseNet121/conv3_block6_1_conv/Conv2Dh
�
�void fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28��
@��
H��
Xb'DenseNet121/conv3_block10_1_conv/Conv2Dh
�
�void fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28��
@��
H��
Xb'DenseNet121/conv3_block12_1_conv/Conv2Dh
�
�void fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28��
@��
H��
Xb&DenseNet121/conv3_block5_1_conv/Conv2Dh
�
�void fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28��
@��
H��
Xb&DenseNet121/conv3_block4_1_conv/Conv2Dh
�
�void fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28��
@��
H��
Xb&DenseNet121/conv3_block7_1_conv/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28��
@��
H��
Xb&DenseNet121/conv3_block1_1_conv/Conv2Dh
Y
volta_gcgemm_32x32_nt*28ڽ
@ڽ
Hڽ
Xb&DenseNet121/conv4_block1_2_conv/Conv2Dh
�
�void fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28ڼ
@ڼ
Hڼ
Xb&DenseNet121/conv3_block8_1_conv/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��
@��
H��
Xb&DenseNet121/conv4_block1_1_conv/Conv2Dh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 1024, 6, 7, 3, 3, 5, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28��
@��
H��
Xb&DenseNet121/conv4_block1_1_conv/Conv2Dh
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28��	@��	H��	XbDenseNet121/pool3_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��	@�0HߨXb&DenseNet121/conv4_block7_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��	@�3H�IXb&DenseNet121/conv4_block3_1_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28��	@��	H��	Xb&DenseNet121/conv3_block8_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��	@�0H�HXb&DenseNet121/conv4_block2_1_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28��	@��	H��	Xb&DenseNet121/conv3_block2_1_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28��	@��	H��	Xb&DenseNet121/conv3_block7_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��	@�2H�@Xb&DenseNet121/conv3_block7_1_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28��	@��	H��	Xb&DenseNet121/conv3_block3_1_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28��	@��	H��	Xb'DenseNet121/conv3_block12_1_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28��	@��	H��	Xb&DenseNet121/conv3_block1_1_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28��	@��	H��	Xb&DenseNet121/conv3_block4_1_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28��	@��	H��	Xb&DenseNet121/conv3_block6_1_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28��	@��	H��	Xb&DenseNet121/conv3_block9_1_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28��	@��	H��	Xb&DenseNet121/conv3_block5_1_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28��	@��	H��	Xb'DenseNet121/conv3_block10_1_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28��@��H��Xb'DenseNet121/conv3_block11_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�/H�@Xb'DenseNet121/conv3_block10_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�0H�@Xb&DenseNet121/conv3_block5_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�0H�@Xb&DenseNet121/conv4_block6_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�'H�@Xb&DenseNet121/conv3_block6_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�0H�@Xb&DenseNet121/conv4_block9_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�2H�@Xb&DenseNet121/conv4_block2_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�3H�@Xb&DenseNet121/conv4_block1_2_conv/Conv2Dh
b
volta_sgemm_32x32_sliced1x4_nt*28��@�/H�@b*gradient_tape/DenseNet121/dense_1/MatMul_1h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�1H�@Xb'DenseNet121/conv3_block12_2_conv/Conv2Dh
�
�void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28��@��H��Xb&DenseNet121/conv2_block1_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�0H�?Xb&DenseNet121/conv4_block3_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�/H�@Xb&DenseNet121/conv3_block9_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�3H�@Xb'DenseNet121/conv3_block11_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�'H�@Xb'DenseNet121/conv4_block12_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�0H�AXb'DenseNet121/conv4_block10_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�1H�@Xb&DenseNet121/conv4_block5_2_conv/Conv2Dh
`
volta_sgemm_32x32_sliced1x4_nt*28��@�/H�@b(gradient_tape/DenseNet121/dense/MatMul_1h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�0H�@Xb'DenseNet121/conv4_block11_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�/H�?Xb'DenseNet121/conv4_block13_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�/H�@Xb&DenseNet121/conv3_block8_2_conv/Conv2Dh
T
volta_sgemm_32x32_sliced1x4_nn*28��@�+H�@XbDenseNet121/dense_1/MatMulh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�/H�@Xb&DenseNet121/conv4_block8_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28׸@�/H�@Xb&DenseNet121/conv4_block4_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�'H�CXb&DenseNet121/conv2_block6_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ڣ@�/H�<Xb&DenseNet121/conv3_block6_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ܝ@�/H�?Xb&DenseNet121/conv3_block2_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�0H�@Xb&DenseNet121/conv4_block1_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�0H�>Xb&DenseNet121/conv3_block7_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�/H�>Xb&DenseNet121/conv3_block1_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ޑ@�0H�=Xb&DenseNet121/conv3_block5_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ۂ@�/H�@Xb&DenseNet121/conv3_block3_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�/H�;Xb&DenseNet121/conv3_block4_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�%H�>Xb&DenseNet121/conv2_block6_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�.H�>Xb&DenseNet121/conv3_block4_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�'H�MXb&DenseNet121/conv2_block2_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�'H�CXb&DenseNet121/conv2_block5_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�,H�:XbDenseNet121/pool2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�&H�KXb&DenseNet121/conv2_block4_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�#H�XXb&DenseNet121/conv2_block1_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�'H�6Xb&DenseNet121/conv3_block3_1_conv/Conv2Dh
Y
volta_sgemm_128x32_tn*28��@�,H�>Xb(gradient_tape/DenseNet121/dense_1/MatMulh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�'H�LXb&DenseNet121/conv2_block5_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�-H�4Xb&DenseNet121/conv3_block1_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ڴ@�$H�DXb&DenseNet121/conv2_block3_2_conv/Conv2Dh
�
�void tensorflow::functor::FillKernel<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>, long long, long long, long long*, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*)*28��@�H�Ob=sequential_1/random_rotation/stateful_uniform/StatefulUniformh
�
�void fft2d_c2r_64x64<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28��@��H��Xb&DenseNet121/conv3_block1_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�"H�0Xb&DenseNet121/conv3_block2_1_conv/Conv2Dh
�
�void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28��@��H��Xb&DenseNet121/conv3_block1_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@�!H�5Xb&DenseNet121/conv2_block3_1_conv/Conv2Dh
�
�void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28��@�%H�0b"Adam/Adam/update/ResourceApplyAdamh
�
�void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long long const*, unsigned long long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)*28��@�H�Pb8DenseNet121/dropout/dropout/random_uniform/RandomUniformh
�
�void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28��@��H��Xb&DenseNet121/conv4_block1_2_conv/Conv2Dh
�
�void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28��@� H�0b$Adam/Adam/update_3/ResourceApplyAdamh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28��@��H��Xb'DenseNet121/conv4_block13_1_conv/Conv2Dh
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb'DenseNet121/conv4_block13_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28۪@�H�AXb&DenseNet121/conv2_block1_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@�H�0b!DenseNet121/dropout/dropout/Mul_1h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@� H�=Xb&DenseNet121/conv2_block2_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ޑ@�H�@Xb&DenseNet121/conv2_block4_1_conv/Conv2Dh
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28݃@݃H݃Xb'DenseNet121/conv4_block12_1_conv/Conv2Dh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28܃@܃H܃Xb'DenseNet121/conv4_block12_1_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28��@� H�0Xb&DenseNet121/conv4_block8_2_conv/Conv2Dh
�
�void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28��@�H�0b$Adam/Adam/update_2/ResourceApplyAdamh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28��@� H�0Xb&DenseNet121/conv4_block2_2_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28��@�H�0Xb'DenseNet121/conv4_block10_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@� H�?XbDenseNet121/conv1/conv/Conv2Dh
�
�void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28��@�H�/b$Adam/Adam/update_1/ResourceApplyAdamh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28��@�H�/Xb&DenseNet121/conv4_block6_2_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28��@�H�0Xb'DenseNet121/conv3_block11_2_conv/Conv2Dh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28��@��H��Xb'DenseNet121/conv4_block11_1_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28��@� H�-Xb&DenseNet121/conv4_block1_2_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28��@� H�/Xb&DenseNet121/conv4_block9_2_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28��@� H�0Xb&DenseNet121/conv4_block5_2_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28��@� H�0Xb&DenseNet121/conv4_block4_2_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28��@�H�/Xb'DenseNet121/conv4_block12_2_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28��@�H�/Xb'DenseNet121/conv3_block10_2_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28��@�H�/Xb&DenseNet121/conv3_block1_2_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28��@� H�0Xb&DenseNet121/conv4_block7_2_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28��@�H�0Xb&DenseNet121/conv4_block3_2_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28��@�H�0Xb'DenseNet121/conv4_block11_2_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28��@� H�,Xb'DenseNet121/conv4_block13_2_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28��@�H�:Xb&DenseNet121/conv2_block1_2_conv/Conv2Dh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28��@��H��Xb'DenseNet121/conv4_block10_1_conv/Conv2Dh
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb'DenseNet121/conv4_block11_1_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28��@�H�*Xb&DenseNet121/conv3_block9_2_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28޾@� H�+Xb'DenseNet121/conv3_block12_2_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28��@�H�/Xb&DenseNet121/conv3_block8_2_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28��@�H�+Xb&DenseNet121/conv3_block2_2_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28��@�H�.Xb&DenseNet121/conv3_block3_2_conv/Conv2Dh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28��@��H��Xb'DenseNet121/conv3_block12_1_conv/Conv2Dh
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb'DenseNet121/conv4_block10_1_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28��@�H�)Xb&DenseNet121/conv3_block5_2_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ڣ@�H�*Xb&DenseNet121/conv3_block4_2_conv/Conv2Dh
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb'DenseNet121/conv3_block12_1_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28��@�H�*Xb&DenseNet121/conv3_block6_2_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28ޞ@�H�%Xb&DenseNet121/conv3_block7_2_conv/Conv2Dh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28ݞ@ݞHݞXb&DenseNet121/conv4_block9_1_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28��@�H�,Xb&DenseNet121/conv2_block6_2_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28��@�H�/Xb&DenseNet121/conv2_block2_2_conv/Conv2Dh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28��@��H��Xb'DenseNet121/conv3_block11_1_conv/Conv2Dh
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv4_block9_1_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28��@�H�/Xb&DenseNet121/conv2_block4_2_conv/Conv2Dh
�
�void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28܉@�H�)b5gradient_tape/DenseNet121/dense_1/BiasAdd/BiasAddGradh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28��@�H�0Xb&DenseNet121/conv2_block5_2_conv/Conv2Dh
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv4_block8_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long long, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long long, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��@�H�(bArgMaxh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@�H�.b3sparse_categorical_crossentropy/weighted_loss/valueh
�
�void splitKreduce_kernel<float, float, float>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*)*28��@�H�*XbDenseNet121/dense/MatMulh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28��@��H��Xb&DenseNet121/conv4_block8_1_conv/Conv2Dh
�
�void tensorflow::(anonymous namespace)::GenerateNormalizedProb<float, float, 4>(float const*, float const*, float const*, float*, int, int, bool)*28��@�H�,bDenseNet121/activation/Softmaxh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_right<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_right<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��@�H�3bDenseNet121/dropout/dropout/Mulh
�
�void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*28��@�H�(b3gradient_tape/DenseNet121/dense/BiasAdd/BiasAddGradh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��@�H�)bUgradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��@�H�$b=gradient_tape/DenseNet121/leaky_re_lu/LeakyRelu/LeakyReluGradh
�

�	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorReshapingOp<Eigen::IndexList<int, Eigen::type2index<1l> > const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> > const> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorReshapingOp<Eigen::IndexList<int, Eigen::type2index<1l> > const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> > const> const> const> const, Eigen::GpuDevice>, int)*28��@�H� bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsh
�
�void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, cub::Sum>(cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long> >::value_type)*28��@�H� bDenseNet121/activation/Softmaxh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28��@�H�/Xb&DenseNet121/conv2_block3_2_conv/Conv2Dh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28��@��H��Xb'DenseNet121/conv3_block10_1_conv/Conv2Dh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28��@��H��Xb&DenseNet121/conv4_block7_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28��@�H� Xb&DenseNet121/conv3_block1_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::bind2nd_op<Eigen::internal::scalar_product_op<float const, float const> >, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��@�H�)b!DenseNet121/leaky_re_lu/LeakyReluh
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb'DenseNet121/conv3_block11_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28��@�H� Xb'DenseNet121/conv4_block13_1_conv/Conv2Dh
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)*28ݽ@ߝH��Xb&DenseNet121/conv4_block1_2_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_right<bool, float, Eigen::internal::greater_equal<float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_right<bool, float, Eigen::internal::greater_equal<float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��@�H�+b(DenseNet121/dropout/dropout/GreaterEqualh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28��@�H� Xb'DenseNet121/conv4_block12_1_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb&DenseNet121/conv4_block1_2_conv/Conv2Dh
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb'DenseNet121/conv3_block10_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28ߵ@�H� Xb&DenseNet121/conv4_block3_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28ݵ@�H� Xb'DenseNet121/conv3_block10_1_conv/Conv2Dh
}
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H� XbDenseNet121/pool3_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28ܲ@�H�"Xb&DenseNet121/conv4_block8_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28��@�H� Xb&DenseNet121/conv3_block2_1_conv/Conv2Dh
Y
volta_sgemm_128x64_nn*28��@��H��Xb&DenseNet121/conv4_block1_2_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28��@�H� Xb&DenseNet121/conv4_block7_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentGradGenerator<float, long long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentGradGenerator<float, long long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��@�H� bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28߮@�H�)bAssignAddVariableOph
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28ެ@ެHެXb&DenseNet121/conv4_block6_1_conv/Conv2Dh
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28ݬ@ݬHݬXb&DenseNet121/conv4_block7_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28��@�H� Xb'DenseNet121/conv4_block10_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28��@�H� Xb&DenseNet121/conv2_block6_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28��@�H� Xb&DenseNet121/conv4_block6_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28۩@�H� bAssignAddVariableOp_1h
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28��@�H� Xb'DenseNet121/conv4_block11_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@�H�!b$sparse_categorical_crossentropy/Casth
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28��@�H� Xb&DenseNet121/conv3_block4_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��@�H� bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28��@�H� Xb&DenseNet121/conv4_block5_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ݧ@�H� bAssignAddVariableOp_2h
�
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*28��@�H�0bDenseNet121/dense/BiasAddh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@�H�/bAdam/Powh
�
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*28��@�H�"bDenseNet121/dense_1/BiasAddh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28��@�H� Xb&DenseNet121/conv4_block9_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28��@�H� Xb&DenseNet121/conv4_block4_1_conv/Conv2Dh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28��@��H��Xb&DenseNet121/conv3_block9_1_conv/Conv2Dh
}
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28��@�H� XbDenseNet121/pool2_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28��@�H� Xb&DenseNet121/conv3_block9_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28��@�H� Xb&DenseNet121/conv3_block7_1_conv/Conv2Dh
}
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28ܛ@�H�.XbDenseNet121/conv1/conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28��@�H� Xb&DenseNet121/conv3_block8_1_conv/Conv2Dh
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv3_block9_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@�H� bAssignAddVariableOp_3h
�
�void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*28��@�H� b1sparse_categorical_crossentropy/weighted_loss/Sumh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28��@�H� Xb&DenseNet121/conv4_block1_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28��@�H� Xb&DenseNet121/conv3_block6_1_conv/Conv2Dh
�
�void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)*28��@�H�!bDenseNet121/activation/Softmaxh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28��@��H��Xb&DenseNet121/conv4_block5_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28��@�H� Xb&DenseNet121/conv4_block2_1_conv/Conv2Dh
�
�void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*28ߒ@�H� bSum_1h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::equal_to<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::equal_to<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@�H� bEqualh
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv4_block5_1_conv/Conv2Dh
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv4_block6_1_conv/Conv2Dh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28��@��H��Xb&DenseNet121/conv3_block7_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28܊@�H�#Xb&DenseNet121/conv2_block3_1_conv/Conv2Dh
�
�void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)*28��@�H� bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28܉@�H� Xb&DenseNet121/conv3_block3_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@�H� bCast_2h
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28��@�H�(Xb&DenseNet121/conv2_block1_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28��@�H� Xb&DenseNet121/conv3_block5_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@�H� bAdam/Adam/AssignAddVariableOph
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@�H�'b
Adam/Pow_1h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long long, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long long, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@�H�(b&sparse_categorical_crossentropy/Cast_1h
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28��@�H�(Xb&DenseNet121/conv2_block4_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@�H� bCast_3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@�H�"bAdam/Cast_1h
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv4_block4_1_conv/Conv2Dh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28��@��H��Xb&DenseNet121/conv4_block4_1_conv/Conv2Dh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28��@��H��Xb&DenseNet121/conv4_block3_1_conv/Conv2Dh
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv4_block3_1_conv/Conv2Dh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28��@��H��Xb&DenseNet121/conv2_block5_1_conv/Conv2Dh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28��@��H��Xb&DenseNet121/conv3_block8_1_conv/Conv2Dh
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv3_block8_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28��@�H�$Xb&DenseNet121/conv2_block5_1_conv/Conv2Dh
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv3_block7_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28��@�H�#Xb&DenseNet121/conv2_block2_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long, long long>, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long, long long>, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@�H�"bAdam/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@�H�#b DenseNet121/dropout/dropout/Casth
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28��@��H��XbDenseNet121/pool2_conv/Conv2Dh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28��@��H��Xb&DenseNet121/conv4_block2_1_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ޱ@ޱHޱXb&DenseNet121/conv3_block1_2_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28��@��H��Xb&DenseNet121/conv4_block1_1_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28��@��H��Xb&DenseNet121/conv4_block2_1_conv/Conv2Dh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28��@��H��Xb&DenseNet121/conv2_block6_1_conv/Conv2Dh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28ޟ@ޟHޟXb&DenseNet121/conv2_block4_1_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28��@��H��Xb&DenseNet121/conv4_block5_1_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28ޝ@ޝHޝXb&DenseNet121/conv4_block7_1_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28��@��H��Xb&DenseNet121/conv4_block4_1_conv/Conv2Dh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28ޜ@ޜHޜXb&DenseNet121/conv3_block6_1_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28��@��H��Xb'DenseNet121/conv4_block10_1_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28��@��H��Xb&DenseNet121/conv4_block6_1_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28��@��H��Xb&DenseNet121/conv4_block3_1_conv/Conv2Dh
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28ޚ@ޚHޚXb&DenseNet121/conv2_block5_1_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28ޕ@ޕHޕXb&DenseNet121/conv4_block9_1_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28��@��H��Xb'DenseNet121/conv4_block12_1_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28��@��H��Xb'DenseNet121/conv4_block13_1_conv/Conv2Dh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28��@��H��Xb&DenseNet121/conv4_block1_1_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28��@��H��Xb'DenseNet121/conv4_block11_1_conv/Conv2Dh
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)*28��@��H��Xb&DenseNet121/conv4_block8_1_conv/Conv2Dh
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv4_block2_1_conv/Conv2Dh
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28��@��H��Xb&DenseNet121/conv4_block1_1_conv/Conv2Dh
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28��@��H��Xb&DenseNet121/conv4_block2_1_conv/Conv2Dh
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��XbDenseNet121/pool2_conv/Conv2Dh
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv3_block6_1_conv/Conv2Dh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28��@��H��Xb&DenseNet121/conv3_block5_1_conv/Conv2Dh
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28��@��H��Xb&DenseNet121/conv4_block3_1_conv/Conv2Dh
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv2_block6_1_conv/Conv2Dh
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv3_block2_1_conv/Conv2Dh
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv4_block1_1_conv/Conv2Dh
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28��@��H��Xb&DenseNet121/conv4_block4_1_conv/Conv2Dh
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28��@��H��Xb&DenseNet121/conv4_block5_1_conv/Conv2Dh
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28��@��H��Xb&DenseNet121/conv4_block7_1_conv/Conv2Dh
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28��@��H��Xb'DenseNet121/conv4_block13_1_conv/Conv2Dh
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv3_block5_1_conv/Conv2Dh
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28��@��H��Xb'DenseNet121/conv4_block10_1_conv/Conv2Dh
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28��@��H��Xb&DenseNet121/conv4_block8_1_conv/Conv2Dh
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv2_block4_1_conv/Conv2Dh
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28��@��H��Xb&DenseNet121/conv4_block6_1_conv/Conv2Dh
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28��@��H��Xb'DenseNet121/conv4_block12_1_conv/Conv2Dh
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28��@��H��Xb'DenseNet121/conv4_block11_1_conv/Conv2Dh
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28��@��H��Xb&DenseNet121/conv4_block9_1_conv/Conv2Dh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28��@��H��Xb&DenseNet121/conv2_block3_1_conv/Conv2Dh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28��@��H��Xb&DenseNet121/conv3_block4_1_conv/Conv2Dh
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv3_block4_1_conv/Conv2Dh
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv3_block3_1_conv/Conv2Dh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28��@��H��Xb&DenseNet121/conv3_block3_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_const_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_const_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��@�H�+bFillh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28��@��H��Xb&DenseNet121/conv3_block2_1_conv/Conv2Dh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28��@��H��Xb&DenseNet121/conv2_block2_1_conv/Conv2Dh
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv2_block3_1_conv/Conv2Dh
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv2_block2_1_conv/Conv2Dh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28��@��H��Xb&DenseNet121/conv3_block1_1_conv/Conv2Dh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28��@��H��Xb&DenseNet121/conv2_block1_1_conv/Conv2Dh
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv2_block1_1_conv/Conv2Dh
�
�void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)*28��@��H��XbDenseNet121/conv1/conv/Conv2Dh
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)*28��@��H��Xb&DenseNet121/conv3_block1_1_conv/Conv2Dh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28�g@�gH�gXb&DenseNet121/conv3_block1_2_conv/Conv2Dh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28�O@�OH�OXb&DenseNet121/conv4_block1_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�D@�DH�DXb&DenseNet121/conv4_block1_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�>@�>H�>Xb&DenseNet121/conv2_block1_2_conv/Conv2Dh
�
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28�9@�9H�9XbDenseNet121/pool2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�0@�0H�0Xb&DenseNet121/conv3_block1_2_conv/Conv2Dh
�
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int)*28�.@�.H�.b5gradient_tape/DenseNet121/dense_1/BiasAdd/BiasAddGradh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�-@�-H�-Xb&DenseNet121/conv4_block1_2_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�)@�)H�)Xb&DenseNet121/conv2_block1_2_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_const_op<long long>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_const_op<long long>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28�)@�)H�)bFillh
�
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28�#@�#H�#Xb&DenseNet121/conv3_block2_1_conv/Conv2Dh
�
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28�!@�!H�!Xb&DenseNet121/conv4_block1_2_conv/Conv2Dh
�
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28� @� H� Xb'DenseNet121/conv3_block10_1_conv/Conv2Dh
�
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28� @� H� Xb&DenseNet121/conv3_block1_1_conv/Conv2Dh
�
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28� @� H� Xb&DenseNet121/conv3_block3_1_conv/Conv2Dh
�
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28� @� H� Xb&DenseNet121/conv3_block7_1_conv/Conv2Dh
�
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28� @� H� Xb&DenseNet121/conv4_block3_1_conv/Conv2Dh
�
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int)*28� @� H� b3gradient_tape/DenseNet121/dense/BiasAdd/BiasAddGradh
�
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28�@�H�Xb&DenseNet121/conv3_block6_1_conv/Conv2Dh
�
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28�@�H�Xb&DenseNet121/conv4_block7_1_conv/Conv2Dh
�
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28�@�H�Xb&DenseNet121/conv4_block2_1_conv/Conv2Dh
�
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28�@�H�Xb&DenseNet121/conv4_block4_1_conv/Conv2Dh
�
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28�@�H�XbDenseNet121/pool3_conv/Conv2Dh
�
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28�@�H�Xb'DenseNet121/conv4_block11_1_conv/Conv2Dh
�
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28�@�H�Xb'DenseNet121/conv3_block11_1_conv/Conv2Dh
�
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28�@�H�Xb&DenseNet121/conv4_block1_1_conv/Conv2Dh
�
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28�@�H�Xb&DenseNet121/conv4_block6_1_conv/Conv2Dh
�
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28�@�H�Xb'DenseNet121/conv4_block13_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb'DenseNet121/conv3_block11_1_conv/Conv2Dh
�
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28�@�H�Xb&DenseNet121/conv3_block9_1_conv/Conv2Dh
�
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28�@�H�Xb&DenseNet121/conv3_block5_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb&DenseNet121/conv3_block1_2_conv/Conv2Dh
�
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28�@�H�Xb'DenseNet121/conv3_block12_1_conv/Conv2Dh
�
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28�@�H�Xb&DenseNet121/conv4_block8_1_conv/Conv2Dh
�
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28�@�H�Xb&DenseNet121/conv3_block4_1_conv/Conv2Dh
�
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28�@�H�Xb&DenseNet121/conv3_block8_1_conv/Conv2Dh
�
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28�@�H�Xb&DenseNet121/conv4_block9_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb&DenseNet121/conv4_block1_2_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb'DenseNet121/conv3_block12_1_conv/Conv2Dh
�
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28�@�H�Xb&DenseNet121/conv4_block5_1_conv/Conv2Dh
�
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28�@�H�Xb'DenseNet121/conv4_block10_1_conv/Conv2Dh
�
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28�@�H�Xb'DenseNet121/conv4_block12_1_conv/Conv2Dh