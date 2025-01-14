CVPY_TYPE(Algorithm, Algorithm, Ptr<cv::Algorithm>, Ptr, NoBase, 0);
CVPY_TYPE(AsyncArray, AsyncArray, Ptr<cv::AsyncArray>, Ptr, NoBase, pyopencv_cv_AsyncArray_AsyncArray);
CVPY_TYPE(cuda_GpuMat, cuda_GpuMat, Ptr<cv::cuda::GpuMat>, Ptr, NoBase, pyopencv_cv_cuda_cuda_GpuMat_GpuMat);
CVPY_TYPE(cuda_GpuMat_Allocator, cuda_GpuMat_Allocator, Ptr<cv::cuda::GpuMat::Allocator>, Ptr, NoBase, 0);
CVPY_TYPE(cuda_GpuData, cuda_GpuData, Ptr<cv::cuda::GpuData>, Ptr, NoBase, 0);
CVPY_TYPE(cuda_GpuMatND, cuda_GpuMatND, Ptr<cv::cuda::GpuMatND>, Ptr, NoBase, 0);
CVPY_TYPE(cuda_BufferPool, cuda_BufferPool, Ptr<cv::cuda::BufferPool>, Ptr, NoBase, 0);
CVPY_TYPE(cuda_HostMem, cuda_HostMem, Ptr<cv::cuda::HostMem>, Ptr, NoBase, pyopencv_cv_cuda_cuda_HostMem_HostMem);
CVPY_TYPE(cuda_Stream, cuda_Stream, Ptr<cv::cuda::Stream>, Ptr, NoBase, pyopencv_cv_cuda_cuda_Stream_Stream);
CVPY_TYPE(cuda_Event, cuda_Event, Ptr<cv::cuda::Event>, Ptr, NoBase, pyopencv_cv_cuda_cuda_Event_Event);
CVPY_TYPE(cuda_TargetArchs, cuda_TargetArchs, Ptr<cv::cuda::TargetArchs>, Ptr, NoBase, 0);
CVPY_TYPE(cuda_DeviceInfo, cuda_DeviceInfo, Ptr<cv::cuda::DeviceInfo>, Ptr, NoBase, pyopencv_cv_cuda_cuda_DeviceInfo_DeviceInfo);
CVPY_TYPE(ocl_Device, ocl_Device, cv::ocl::Device, Device, NoBase, pyopencv_cv_ocl_ocl_Device_Device);
CVPY_TYPE(ocl_OpenCLExecutionContext, ocl_OpenCLExecutionContext, Ptr<cv::ocl::OpenCLExecutionContext>, Ptr, NoBase, 0);
CVPY_TYPE(FileStorage, FileStorage, Ptr<cv::FileStorage>, Ptr, NoBase, pyopencv_cv_FileStorage_FileStorage);
CVPY_TYPE(FileNode, FileNode, cv::FileNode, FileNode, NoBase, pyopencv_cv_FileNode_FileNode);
CVPY_TYPE(KeyPoint, KeyPoint, cv::KeyPoint, KeyPoint, NoBase, pyopencv_cv_KeyPoint_KeyPoint);
CVPY_TYPE(DMatch, DMatch, cv::DMatch, DMatch, NoBase, pyopencv_cv_DMatch_DMatch);
CVPY_TYPE(TickMeter, TickMeter, Ptr<cv::TickMeter>, Ptr, NoBase, pyopencv_cv_TickMeter_TickMeter);
CVPY_TYPE(UMat, UMat, Ptr<cv::UMat>, Ptr, NoBase, pyopencv_cv_UMat_UMat);
CVPY_TYPE(flann_Index, flann_Index, Ptr<cv::flann::Index>, Ptr, NoBase, pyopencv_cv_flann_flann_Index_Index);
CVPY_TYPE(GeneralizedHough, GeneralizedHough, Ptr<cv::GeneralizedHough>, Ptr, Algorithm, 0);
CVPY_TYPE(GeneralizedHoughBallard, GeneralizedHoughBallard, Ptr<cv::GeneralizedHoughBallard>, Ptr, GeneralizedHough, 0);
CVPY_TYPE(GeneralizedHoughGuil, GeneralizedHoughGuil, Ptr<cv::GeneralizedHoughGuil>, Ptr, GeneralizedHough, 0);
CVPY_TYPE(CLAHE, CLAHE, Ptr<cv::CLAHE>, Ptr, Algorithm, 0);
CVPY_TYPE(Subdiv2D, Subdiv2D, Ptr<cv::Subdiv2D>, Ptr, NoBase, pyopencv_cv_Subdiv2D_Subdiv2D);
CVPY_TYPE(LineSegmentDetector, LineSegmentDetector, Ptr<cv::LineSegmentDetector>, Ptr, Algorithm, 0);
CVPY_TYPE(segmentation_IntelligentScissorsMB, segmentation_IntelligentScissorsMB, cv::segmentation::IntelligentScissorsMB, IntelligentScissorsMB, NoBase, pyopencv_cv_segmentation_segmentation_IntelligentScissorsMB_IntelligentScissorsMB);
CVPY_TYPE(ml_ParamGrid, ml_ParamGrid, Ptr<cv::ml::ParamGrid>, Ptr, NoBase, 0);
CVPY_TYPE(ml_TrainData, ml_TrainData, Ptr<cv::ml::TrainData>, Ptr, NoBase, 0);
CVPY_TYPE(ml_StatModel, ml_StatModel, Ptr<cv::ml::StatModel>, Ptr, Algorithm, 0);
CVPY_TYPE(ml_NormalBayesClassifier, ml_NormalBayesClassifier, Ptr<cv::ml::NormalBayesClassifier>, Ptr, ml_StatModel, 0);
CVPY_TYPE(ml_KNearest, ml_KNearest, Ptr<cv::ml::KNearest>, Ptr, ml_StatModel, 0);
CVPY_TYPE(ml_SVM, ml_SVM, Ptr<cv::ml::SVM>, Ptr, ml_StatModel, 0);
CVPY_TYPE(ml_EM, ml_EM, Ptr<cv::ml::EM>, Ptr, ml_StatModel, 0);
CVPY_TYPE(ml_DTrees, ml_DTrees, Ptr<cv::ml::DTrees>, Ptr, ml_StatModel, 0);
CVPY_TYPE(ml_RTrees, ml_RTrees, Ptr<cv::ml::RTrees>, Ptr, ml_DTrees, 0);
CVPY_TYPE(ml_Boost, ml_Boost, Ptr<cv::ml::Boost>, Ptr, ml_DTrees, 0);
CVPY_TYPE(ml_ANN_MLP, ml_ANN_MLP, Ptr<cv::ml::ANN_MLP>, Ptr, ml_StatModel, 0);
CVPY_TYPE(ml_LogisticRegression, ml_LogisticRegression, Ptr<cv::ml::LogisticRegression>, Ptr, ml_StatModel, 0);
CVPY_TYPE(ml_SVMSGD, ml_SVMSGD, Ptr<cv::ml::SVMSGD>, Ptr, ml_StatModel, 0);
CVPY_TYPE(Tonemap, Tonemap, Ptr<cv::Tonemap>, Ptr, Algorithm, 0);
CVPY_TYPE(TonemapDrago, TonemapDrago, Ptr<cv::TonemapDrago>, Ptr, Tonemap, 0);
CVPY_TYPE(TonemapReinhard, TonemapReinhard, Ptr<cv::TonemapReinhard>, Ptr, Tonemap, 0);
CVPY_TYPE(TonemapMantiuk, TonemapMantiuk, Ptr<cv::TonemapMantiuk>, Ptr, Tonemap, 0);
CVPY_TYPE(AlignExposures, AlignExposures, Ptr<cv::AlignExposures>, Ptr, Algorithm, 0);
CVPY_TYPE(AlignMTB, AlignMTB, Ptr<cv::AlignMTB>, Ptr, AlignExposures, 0);
CVPY_TYPE(CalibrateCRF, CalibrateCRF, Ptr<cv::CalibrateCRF>, Ptr, Algorithm, 0);
CVPY_TYPE(CalibrateDebevec, CalibrateDebevec, Ptr<cv::CalibrateDebevec>, Ptr, CalibrateCRF, 0);
CVPY_TYPE(CalibrateRobertson, CalibrateRobertson, Ptr<cv::CalibrateRobertson>, Ptr, CalibrateCRF, 0);
CVPY_TYPE(MergeExposures, MergeExposures, Ptr<cv::MergeExposures>, Ptr, Algorithm, 0);
CVPY_TYPE(MergeDebevec, MergeDebevec, Ptr<cv::MergeDebevec>, Ptr, MergeExposures, 0);
CVPY_TYPE(MergeMertens, MergeMertens, Ptr<cv::MergeMertens>, Ptr, MergeExposures, 0);
CVPY_TYPE(MergeRobertson, MergeRobertson, Ptr<cv::MergeRobertson>, Ptr, MergeExposures, 0);
CVPY_TYPE(dnn_DictValue, dnn_DictValue, Ptr<cv::dnn::DictValue>, Ptr, NoBase, pyopencv_cv_dnn_dnn_DictValue_DictValue);
CVPY_TYPE(dnn_Layer, dnn_Layer, Ptr<cv::dnn::Layer>, Ptr, Algorithm, 0);
CVPY_TYPE(dnn_Net, dnn_Net, cv::dnn::Net, Net, NoBase, pyopencv_cv_dnn_dnn_Net_Net);
CVPY_TYPE(dnn_Model, dnn_Model, cv::dnn::Model, Model, NoBase, pyopencv_cv_dnn_dnn_Model_Model);
CVPY_TYPE(dnn_ClassificationModel, dnn_ClassificationModel, cv::dnn::ClassificationModel, ClassificationModel, dnn_Model, pyopencv_cv_dnn_dnn_ClassificationModel_ClassificationModel);
CVPY_TYPE(dnn_KeypointsModel, dnn_KeypointsModel, cv::dnn::KeypointsModel, KeypointsModel, dnn_Model, pyopencv_cv_dnn_dnn_KeypointsModel_KeypointsModel);
CVPY_TYPE(dnn_SegmentationModel, dnn_SegmentationModel, cv::dnn::SegmentationModel, SegmentationModel, dnn_Model, pyopencv_cv_dnn_dnn_SegmentationModel_SegmentationModel);
CVPY_TYPE(dnn_DetectionModel, dnn_DetectionModel, cv::dnn::DetectionModel, DetectionModel, dnn_Model, pyopencv_cv_dnn_dnn_DetectionModel_DetectionModel);
CVPY_TYPE(dnn_TextRecognitionModel, dnn_TextRecognitionModel, cv::dnn::TextRecognitionModel, TextRecognitionModel, dnn_Model, pyopencv_cv_dnn_dnn_TextRecognitionModel_TextRecognitionModel);
CVPY_TYPE(dnn_TextDetectionModel, dnn_TextDetectionModel, cv::dnn::TextDetectionModel, TextDetectionModel, dnn_Model, 0);
CVPY_TYPE(dnn_TextDetectionModel_EAST, dnn_TextDetectionModel_EAST, cv::dnn::TextDetectionModel_EAST, TextDetectionModel_EAST, dnn_TextDetectionModel, pyopencv_cv_dnn_dnn_TextDetectionModel_EAST_TextDetectionModel_EAST);
CVPY_TYPE(dnn_TextDetectionModel_DB, dnn_TextDetectionModel_DB, cv::dnn::TextDetectionModel_DB, TextDetectionModel_DB, dnn_TextDetectionModel, pyopencv_cv_dnn_dnn_TextDetectionModel_DB_TextDetectionModel_DB);
CVPY_TYPE(Feature2D, Feature2D, Ptr<cv::Feature2D>, Ptr, NoBase, 0);
CVPY_TYPE(AffineFeature, AffineFeature, Ptr<cv::AffineFeature>, Ptr, Feature2D, 0);
CVPY_TYPE(SIFT, SIFT, Ptr<cv::SIFT>, Ptr, Feature2D, 0);
CVPY_TYPE(BRISK, BRISK, Ptr<cv::BRISK>, Ptr, Feature2D, 0);
CVPY_TYPE(ORB, ORB, Ptr<cv::ORB>, Ptr, Feature2D, 0);
CVPY_TYPE(MSER, MSER, Ptr<cv::MSER>, Ptr, Feature2D, 0);
CVPY_TYPE(FastFeatureDetector, FastFeatureDetector, Ptr<cv::FastFeatureDetector>, Ptr, Feature2D, 0);
CVPY_TYPE(AgastFeatureDetector, AgastFeatureDetector, Ptr<cv::AgastFeatureDetector>, Ptr, Feature2D, 0);
CVPY_TYPE(GFTTDetector, GFTTDetector, Ptr<cv::GFTTDetector>, Ptr, Feature2D, 0);
CVPY_TYPE(SimpleBlobDetector, SimpleBlobDetector, Ptr<cv::SimpleBlobDetector>, Ptr, Feature2D, 0);
CVPY_TYPE(SimpleBlobDetector_Params, SimpleBlobDetector_Params, cv::SimpleBlobDetector::Params, Params, NoBase, pyopencv_cv_SimpleBlobDetector_Params_SimpleBlobDetector_Params);
CVPY_TYPE(KAZE, KAZE, Ptr<cv::KAZE>, Ptr, Feature2D, 0);
CVPY_TYPE(AKAZE, AKAZE, Ptr<cv::AKAZE>, Ptr, Feature2D, 0);
CVPY_TYPE(DescriptorMatcher, DescriptorMatcher, Ptr<cv::DescriptorMatcher>, Ptr, Algorithm, 0);
CVPY_TYPE(BFMatcher, BFMatcher, Ptr<cv::BFMatcher>, Ptr, DescriptorMatcher, pyopencv_cv_BFMatcher_BFMatcher);
CVPY_TYPE(FlannBasedMatcher, FlannBasedMatcher, Ptr<cv::FlannBasedMatcher>, Ptr, DescriptorMatcher, pyopencv_cv_FlannBasedMatcher_FlannBasedMatcher);
CVPY_TYPE(BOWTrainer, BOWTrainer, Ptr<cv::BOWTrainer>, Ptr, NoBase, 0);
CVPY_TYPE(BOWKMeansTrainer, BOWKMeansTrainer, Ptr<cv::BOWKMeansTrainer>, Ptr, BOWTrainer, pyopencv_cv_BOWKMeansTrainer_BOWKMeansTrainer);
CVPY_TYPE(BOWImgDescriptorExtractor, BOWImgDescriptorExtractor, Ptr<cv::BOWImgDescriptorExtractor>, Ptr, NoBase, pyopencv_cv_BOWImgDescriptorExtractor_BOWImgDescriptorExtractor);
CVPY_TYPE(VideoCapture, VideoCapture, Ptr<cv::VideoCapture>, Ptr, NoBase, pyopencv_cv_VideoCapture_VideoCapture);
CVPY_TYPE(VideoWriter, VideoWriter, Ptr<cv::VideoWriter>, Ptr, NoBase, pyopencv_cv_VideoWriter_VideoWriter);
CVPY_TYPE(UsacParams, UsacParams, cv::UsacParams, UsacParams, NoBase, pyopencv_cv_UsacParams_UsacParams);
CVPY_TYPE(CirclesGridFinderParameters, CirclesGridFinderParameters, cv::CirclesGridFinderParameters, CirclesGridFinderParameters, NoBase, pyopencv_cv_CirclesGridFinderParameters_CirclesGridFinderParameters);
CVPY_TYPE(StereoMatcher, StereoMatcher, Ptr<cv::StereoMatcher>, Ptr, Algorithm, 0);
CVPY_TYPE(StereoBM, StereoBM, Ptr<cv::StereoBM>, Ptr, StereoMatcher, 0);
CVPY_TYPE(StereoSGBM, StereoSGBM, Ptr<cv::StereoSGBM>, Ptr, StereoMatcher, 0);
CVPY_TYPE(BaseCascadeClassifier, BaseCascadeClassifier, Ptr<cv::BaseCascadeClassifier>, Ptr, Algorithm, 0);
CVPY_TYPE(CascadeClassifier, CascadeClassifier, Ptr<cv::CascadeClassifier>, Ptr, NoBase, pyopencv_cv_CascadeClassifier_CascadeClassifier);
CVPY_TYPE(HOGDescriptor, HOGDescriptor, Ptr<cv::HOGDescriptor>, Ptr, NoBase, pyopencv_cv_HOGDescriptor_HOGDescriptor);
CVPY_TYPE(QRCodeDetector, QRCodeDetector, Ptr<cv::QRCodeDetector>, Ptr, NoBase, pyopencv_cv_QRCodeDetector_QRCodeDetector);
CVPY_TYPE(Stitcher, Stitcher, Ptr<cv::Stitcher>, Ptr, NoBase, 0);
CVPY_TYPE(detail_Blender, detail_Blender, Ptr<cv::detail::Blender>, Ptr, NoBase, 0);
CVPY_TYPE(detail_FeatherBlender, detail_FeatherBlender, Ptr<cv::detail::FeatherBlender>, Ptr, detail_Blender, pyopencv_cv_detail_detail_FeatherBlender_FeatherBlender);
CVPY_TYPE(detail_MultiBandBlender, detail_MultiBandBlender, Ptr<cv::detail::MultiBandBlender>, Ptr, detail_Blender, pyopencv_cv_detail_detail_MultiBandBlender_MultiBandBlender);
CVPY_TYPE(detail_CameraParams, detail_CameraParams, cv::detail::CameraParams, CameraParams, NoBase, 0);
CVPY_TYPE(detail_ExposureCompensator, detail_ExposureCompensator, Ptr<cv::detail::ExposureCompensator>, Ptr, NoBase, 0);
CVPY_TYPE(detail_NoExposureCompensator, detail_NoExposureCompensator, Ptr<cv::detail::NoExposureCompensator>, Ptr, detail_ExposureCompensator, 0);
CVPY_TYPE(detail_GainCompensator, detail_GainCompensator, Ptr<cv::detail::GainCompensator>, Ptr, detail_ExposureCompensator, pyopencv_cv_detail_detail_GainCompensator_GainCompensator);
CVPY_TYPE(detail_ChannelsCompensator, detail_ChannelsCompensator, Ptr<cv::detail::ChannelsCompensator>, Ptr, detail_ExposureCompensator, pyopencv_cv_detail_detail_ChannelsCompensator_ChannelsCompensator);
CVPY_TYPE(detail_BlocksCompensator, detail_BlocksCompensator, Ptr<cv::detail::BlocksCompensator>, Ptr, detail_ExposureCompensator, 0);
CVPY_TYPE(detail_BlocksGainCompensator, detail_BlocksGainCompensator, Ptr<cv::detail::BlocksGainCompensator>, Ptr, detail_BlocksCompensator, pyopencv_cv_detail_detail_BlocksGainCompensator_BlocksGainCompensator);
CVPY_TYPE(detail_BlocksChannelsCompensator, detail_BlocksChannelsCompensator, Ptr<cv::detail::BlocksChannelsCompensator>, Ptr, detail_BlocksCompensator, pyopencv_cv_detail_detail_BlocksChannelsCompensator_BlocksChannelsCompensator);
CVPY_TYPE(detail_ImageFeatures, detail_ImageFeatures, cv::detail::ImageFeatures, ImageFeatures, NoBase, 0);
CVPY_TYPE(detail_MatchesInfo, detail_MatchesInfo, cv::detail::MatchesInfo, MatchesInfo, NoBase, 0);
CVPY_TYPE(detail_FeaturesMatcher, detail_FeaturesMatcher, Ptr<cv::detail::FeaturesMatcher>, Ptr, NoBase, 0);
CVPY_TYPE(detail_BestOf2NearestMatcher, detail_BestOf2NearestMatcher, Ptr<cv::detail::BestOf2NearestMatcher>, Ptr, detail_FeaturesMatcher, pyopencv_cv_detail_detail_BestOf2NearestMatcher_BestOf2NearestMatcher);
CVPY_TYPE(detail_BestOf2NearestRangeMatcher, detail_BestOf2NearestRangeMatcher, Ptr<cv::detail::BestOf2NearestRangeMatcher>, Ptr, detail_BestOf2NearestMatcher, pyopencv_cv_detail_detail_BestOf2NearestRangeMatcher_BestOf2NearestRangeMatcher);
CVPY_TYPE(detail_AffineBestOf2NearestMatcher, detail_AffineBestOf2NearestMatcher, Ptr<cv::detail::AffineBestOf2NearestMatcher>, Ptr, detail_BestOf2NearestMatcher, pyopencv_cv_detail_detail_AffineBestOf2NearestMatcher_AffineBestOf2NearestMatcher);
CVPY_TYPE(detail_Estimator, detail_Estimator, Ptr<cv::detail::Estimator>, Ptr, NoBase, 0);
CVPY_TYPE(detail_HomographyBasedEstimator, detail_HomographyBasedEstimator, Ptr<cv::detail::HomographyBasedEstimator>, Ptr, detail_Estimator, pyopencv_cv_detail_detail_HomographyBasedEstimator_HomographyBasedEstimator);
CVPY_TYPE(detail_AffineBasedEstimator, detail_AffineBasedEstimator, Ptr<cv::detail::AffineBasedEstimator>, Ptr, detail_Estimator, pyopencv_cv_detail_detail_AffineBasedEstimator_AffineBasedEstimator);
CVPY_TYPE(detail_BundleAdjusterBase, detail_BundleAdjusterBase, Ptr<cv::detail::BundleAdjusterBase>, Ptr, detail_Estimator, 0);
CVPY_TYPE(detail_NoBundleAdjuster, detail_NoBundleAdjuster, Ptr<cv::detail::NoBundleAdjuster>, Ptr, detail_BundleAdjusterBase, pyopencv_cv_detail_detail_NoBundleAdjuster_NoBundleAdjuster);
CVPY_TYPE(detail_BundleAdjusterReproj, detail_BundleAdjusterReproj, Ptr<cv::detail::BundleAdjusterReproj>, Ptr, detail_BundleAdjusterBase, pyopencv_cv_detail_detail_BundleAdjusterReproj_BundleAdjusterReproj);
CVPY_TYPE(detail_BundleAdjusterRay, detail_BundleAdjusterRay, Ptr<cv::detail::BundleAdjusterRay>, Ptr, detail_BundleAdjusterBase, pyopencv_cv_detail_detail_BundleAdjusterRay_BundleAdjusterRay);
CVPY_TYPE(detail_BundleAdjusterAffine, detail_BundleAdjusterAffine, Ptr<cv::detail::BundleAdjusterAffine>, Ptr, detail_BundleAdjusterBase, pyopencv_cv_detail_detail_BundleAdjusterAffine_BundleAdjusterAffine);
CVPY_TYPE(detail_BundleAdjusterAffinePartial, detail_BundleAdjusterAffinePartial, Ptr<cv::detail::BundleAdjusterAffinePartial>, Ptr, detail_BundleAdjusterBase, pyopencv_cv_detail_detail_BundleAdjusterAffinePartial_BundleAdjusterAffinePartial);
CVPY_TYPE(detail_SeamFinder, detail_SeamFinder, Ptr<cv::detail::SeamFinder>, Ptr, NoBase, 0);
CVPY_TYPE(detail_NoSeamFinder, detail_NoSeamFinder, Ptr<cv::detail::NoSeamFinder>, Ptr, detail_SeamFinder, 0);
CVPY_TYPE(detail_PairwiseSeamFinder, detail_PairwiseSeamFinder, Ptr<cv::detail::PairwiseSeamFinder>, Ptr, detail_SeamFinder, 0);
CVPY_TYPE(detail_VoronoiSeamFinder, detail_VoronoiSeamFinder, Ptr<cv::detail::VoronoiSeamFinder>, Ptr, detail_PairwiseSeamFinder, 0);
CVPY_TYPE(detail_DpSeamFinder, detail_DpSeamFinder, Ptr<cv::detail::DpSeamFinder>, Ptr, detail_SeamFinder, pyopencv_cv_detail_detail_DpSeamFinder_DpSeamFinder);
CVPY_TYPE(detail_GraphCutSeamFinder, detail_GraphCutSeamFinder, Ptr<cv::detail::GraphCutSeamFinder>, Ptr, NoBase, pyopencv_cv_detail_detail_GraphCutSeamFinder_GraphCutSeamFinder);
CVPY_TYPE(detail_Timelapser, detail_Timelapser, Ptr<cv::detail::Timelapser>, Ptr, NoBase, 0);
CVPY_TYPE(detail_TimelapserCrop, detail_TimelapserCrop, Ptr<cv::detail::TimelapserCrop>, Ptr, detail_Timelapser, 0);
CVPY_TYPE(detail_ProjectorBase, detail_ProjectorBase, cv::detail::ProjectorBase, ProjectorBase, NoBase, 0);
CVPY_TYPE(detail_SphericalProjector, detail_SphericalProjector, cv::detail::SphericalProjector, SphericalProjector, detail_ProjectorBase, 0);
CVPY_TYPE(PyRotationWarper, PyRotationWarper, Ptr<cv::PyRotationWarper>, Ptr, NoBase, pyopencv_cv_PyRotationWarper_PyRotationWarper);
CVPY_TYPE(WarperCreator, WarperCreator, Ptr<cv::WarperCreator>, Ptr, NoBase, 0);
CVPY_TYPE(BackgroundSubtractor, BackgroundSubtractor, Ptr<cv::BackgroundSubtractor>, Ptr, Algorithm, 0);
CVPY_TYPE(BackgroundSubtractorMOG2, BackgroundSubtractorMOG2, Ptr<cv::BackgroundSubtractorMOG2>, Ptr, BackgroundSubtractor, 0);
CVPY_TYPE(BackgroundSubtractorKNN, BackgroundSubtractorKNN, Ptr<cv::BackgroundSubtractorKNN>, Ptr, BackgroundSubtractor, 0);
CVPY_TYPE(KalmanFilter, KalmanFilter, Ptr<cv::KalmanFilter>, Ptr, NoBase, pyopencv_cv_KalmanFilter_KalmanFilter);
CVPY_TYPE(DenseOpticalFlow, DenseOpticalFlow, Ptr<cv::DenseOpticalFlow>, Ptr, Algorithm, 0);
CVPY_TYPE(SparseOpticalFlow, SparseOpticalFlow, Ptr<cv::SparseOpticalFlow>, Ptr, Algorithm, 0);
CVPY_TYPE(FarnebackOpticalFlow, FarnebackOpticalFlow, Ptr<cv::FarnebackOpticalFlow>, Ptr, DenseOpticalFlow, 0);
CVPY_TYPE(VariationalRefinement, VariationalRefinement, Ptr<cv::VariationalRefinement>, Ptr, DenseOpticalFlow, 0);
CVPY_TYPE(DISOpticalFlow, DISOpticalFlow, Ptr<cv::DISOpticalFlow>, Ptr, DenseOpticalFlow, 0);
CVPY_TYPE(SparsePyrLKOpticalFlow, SparsePyrLKOpticalFlow, Ptr<cv::SparsePyrLKOpticalFlow>, Ptr, SparseOpticalFlow, 0);
CVPY_TYPE(Tracker, Tracker, Ptr<cv::Tracker>, Ptr, NoBase, 0);
CVPY_TYPE(TrackerMIL, TrackerMIL, Ptr<cv::TrackerMIL>, Ptr, Tracker, 0);
CVPY_TYPE(TrackerMIL_Params, TrackerMIL_Params, cv::TrackerMIL::Params, Params, NoBase, pyopencv_cv_TrackerMIL_Params_TrackerMIL_Params);
CVPY_TYPE(TrackerGOTURN, TrackerGOTURN, Ptr<cv::TrackerGOTURN>, Ptr, Tracker, 0);
CVPY_TYPE(TrackerGOTURN_Params, TrackerGOTURN_Params, cv::TrackerGOTURN::Params, Params, NoBase, pyopencv_cv_TrackerGOTURN_Params_TrackerGOTURN_Params);
CVPY_TYPE(face_FaceRecognizer, face_FaceRecognizer, Ptr<cv::face::FaceRecognizer>, Ptr, Algorithm, 0);
CVPY_TYPE(face_BIF, face_BIF, Ptr<cv::face::BIF>, Ptr, Algorithm, 0);
CVPY_TYPE(face_FacemarkKazemi, face_FacemarkKazemi, Ptr<cv::face::FacemarkKazemi>, Ptr, face_Facemark, 0);
CVPY_TYPE(face_Facemark, face_Facemark, Ptr<cv::face::Facemark>, Ptr, Algorithm, 0);
CVPY_TYPE(face_FacemarkAAM, face_FacemarkAAM, Ptr<cv::face::FacemarkAAM>, Ptr, face_FacemarkTrain, 0);
CVPY_TYPE(face_FacemarkLBF, face_FacemarkLBF, Ptr<cv::face::FacemarkLBF>, Ptr, face_FacemarkTrain, 0);
CVPY_TYPE(face_FacemarkTrain, face_FacemarkTrain, Ptr<cv::face::FacemarkTrain>, Ptr, face_Facemark, 0);
CVPY_TYPE(face_BasicFaceRecognizer, face_BasicFaceRecognizer, Ptr<cv::face::BasicFaceRecognizer>, Ptr, face_FaceRecognizer, 0);
CVPY_TYPE(face_EigenFaceRecognizer, face_EigenFaceRecognizer, Ptr<cv::face::EigenFaceRecognizer>, Ptr, face_BasicFaceRecognizer, 0);
CVPY_TYPE(face_FisherFaceRecognizer, face_FisherFaceRecognizer, Ptr<cv::face::FisherFaceRecognizer>, Ptr, face_BasicFaceRecognizer, 0);
CVPY_TYPE(face_LBPHFaceRecognizer, face_LBPHFaceRecognizer, Ptr<cv::face::LBPHFaceRecognizer>, Ptr, face_FaceRecognizer, 0);
CVPY_TYPE(face_MACE, face_MACE, Ptr<cv::face::MACE>, Ptr, Algorithm, 0);
CVPY_TYPE(face_PredictCollector, face_PredictCollector, Ptr<cv::face::PredictCollector>, Ptr, NoBase, 0);
CVPY_TYPE(face_StandardCollector, face_StandardCollector, Ptr<cv::face::StandardCollector>, Ptr, face_PredictCollector, 0);
CVPY_TYPE(GArrayDesc, GArrayDesc, cv::GArrayDesc, GArrayDesc, NoBase, 0);
CVPY_TYPE(GComputation, GComputation, Ptr<cv::GComputation>, Ptr, NoBase, pyopencv_cv_GComputation_GComputation);
CVPY_TYPE(GFrame, GFrame, cv::GFrame, GFrame, NoBase, pyopencv_cv_GFrame_GFrame);
CVPY_TYPE(gapi_GKernelPackage, gapi_GKernelPackage, cv::gapi::GKernelPackage, GKernelPackage, NoBase, 0);
CVPY_TYPE(GMat, GMat, cv::GMat, GMat, NoBase, pyopencv_cv_GMat_GMat);
CVPY_TYPE(GMatDesc, GMatDesc, cv::GMatDesc, GMatDesc, NoBase, pyopencv_cv_GMatDesc_GMatDesc);
CVPY_TYPE(GOpaqueDesc, GOpaqueDesc, cv::GOpaqueDesc, GOpaqueDesc, NoBase, 0);
CVPY_TYPE(GScalar, GScalar, cv::GScalar, GScalar, NoBase, pyopencv_cv_GScalar_GScalar);
CVPY_TYPE(GScalarDesc, GScalarDesc, cv::GScalarDesc, GScalarDesc, NoBase, 0);
CVPY_TYPE(GStreamingCompiled, GStreamingCompiled, cv::GStreamingCompiled, GStreamingCompiled, NoBase, pyopencv_cv_GStreamingCompiled_GStreamingCompiled);
CVPY_TYPE(gapi_GNetPackage, gapi_GNetPackage, cv::gapi::GNetPackage, GNetPackage, NoBase, pyopencv_cv_gapi_gapi_GNetPackage_GNetPackage);
CVPY_TYPE(gapi_ie_PyParams, gapi_ie_PyParams, cv::gapi::ie::PyParams, PyParams, NoBase, 0);
CVPY_TYPE(GOpaqueT, GOpaqueT, cv::GOpaqueT, GOpaqueT, NoBase, pyopencv_cv_GOpaqueT_GOpaqueT);
CVPY_TYPE(GArrayT, GArrayT, cv::GArrayT, GArrayT, NoBase, pyopencv_cv_GArrayT_GArrayT);
CVPY_TYPE(gapi_wip_GOutputs, gapi_wip_GOutputs, cv::gapi::wip::GOutputs, GOutputs, NoBase, 0);
CVPY_TYPE(GCompileArg, GCompileArg, cv::GCompileArg, GCompileArg, NoBase, 0);
CVPY_TYPE(GProtoArg, GProtoArg, cv::GProtoArg, GProtoArg, NoBase, 0);
CVPY_TYPE(GProtoInputArgs, GProtoInputArgs, cv::GProtoInputArgs, GProtoInputArgs, NoBase, 0);
CVPY_TYPE(GProtoOutputArgs, GProtoOutputArgs, cv::GProtoOutputArgs, GProtoOutputArgs, NoBase, 0);
CVPY_TYPE(GRunArg, GRunArg, cv::GRunArg, GRunArg, NoBase, 0);
CVPY_TYPE(GMetaArg, GMetaArg, cv::GMetaArg, GMetaArg, NoBase, 0);
CVPY_TYPE(GInferInputs, GInferInputs, cv::GInferInputs, GInferInputs, NoBase, pyopencv_cv_GInferInputs_GInferInputs);
CVPY_TYPE(GInferListInputs, GInferListInputs, cv::GInferListInputs, GInferListInputs, NoBase, pyopencv_cv_GInferListInputs_GInferListInputs);
CVPY_TYPE(GInferOutputs, GInferOutputs, cv::GInferOutputs, GInferOutputs, NoBase, pyopencv_cv_GInferOutputs_GInferOutputs);
CVPY_TYPE(GInferListOutputs, GInferListOutputs, cv::GInferListOutputs, GInferListOutputs, NoBase, pyopencv_cv_GInferListOutputs_GInferListOutputs);
CVPY_TYPE(detail_ExtractArgsCallback, detail_ExtractArgsCallback, cv::detail::ExtractArgsCallback, ExtractArgsCallback, NoBase, 0);
CVPY_TYPE(detail_ExtractMetaCallback, detail_ExtractMetaCallback, cv::detail::ExtractMetaCallback, ExtractMetaCallback, NoBase, 0);
CVPY_TYPE(gapi_wip_IStreamSource, gapi_wip_IStreamSource, Ptr<cv::gapi::wip::IStreamSource>, Ptr, NoBase, 0);
