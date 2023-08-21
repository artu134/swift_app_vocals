import CoreMedia


protocol SegmentsService {
    //Segmentation process
    func segment(_ sampleBuffer: CMSampleBuffer) -> SegmentationResult
}

