	��n� "@��n� "@!��n� "@	�敏��?�敏��?!�敏��?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��n� "@���S㥻?A-��阮!@Y�p=
ף�?*	     �h@2U
Iterator::Model::ParallelMapV2j�t��?!����S�E@)j�t��?1����S�E@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap{�G�z�?!�Cc}h4@){�G�z�?1�Cc}h4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat
ףp=
�?!~h���6@)�l����?1x9/��2@:Preprocessing2F
Iterator::Model�������?!�����I@)y�&1��?1$I�$I�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�I+��?!���S�r@)�I+��?1���S�r@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����Mb�?!����S@)����Mb�?1����S@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9�敏��?IAX�ِ�X@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���S㥻?���S㥻?!���S㥻?      ��!       "      ��!       *      ��!       2	-��阮!@-��阮!@!-��阮!@:      ��!       B      ��!       J	�p=
ף�?�p=
ף�?!�p=
ף�?R      ��!       Z	�p=
ף�?�p=
ף�?!�p=
ף�?b      ��!       JCPU_ONLYY�敏��?b qAX�ِ�X@