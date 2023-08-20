
protocol SegmentationService {
    //Segmentation process
    func segment(_ sampleBuffer: CMSampleBuffer) -> SegmentationResult
}

