?	?'?>?Dd@?'?>?Dd@!?'?>?Dd@	?~O~????~O~???!?~O~???"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?'?>?Dd@?fc%????A<??hd@Y2!撪???rEagerKernelExecute 0*	+????@2?
WIterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2d??~???[@!???<?X@)??~???[@1???<?X@:Preprocessing2
HIterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::ForeverRepeatdDR%??[@!7h?>]XX@)??!?Qj??1|g?}????:Preprocessing2?
dIterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::TensorSliced?;Nё??!x)
?????)?;Nё??1x)
?????:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?J?h???!?? 5?!??)?˻????1?sa?_??:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2ǟ?lX\@!r??tX@)A?M?G???10;ͻ??:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch?n???!r<?8???)?n???1r<?8???:Preprocessing2F
Iterator::Modelu;?ʃ???!z?{?J??)
j?֍??1???I????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.9% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?~O~???Ia??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?fc%?????fc%????!?fc%????      ??!       "      ??!       *      ??!       2	<??hd@<??hd@!<??hd@:      ??!       B      ??!       J	2!撪???2!撪???!2!撪???R      ??!       Z	2!撪???2!撪???!2!撪???b      ??!       JCPU_ONLYY?~O~???b qa??X@Y      Y@q??=c9??"?
device?Your program is NOT input-bound because only 0.9% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"CPU: B 