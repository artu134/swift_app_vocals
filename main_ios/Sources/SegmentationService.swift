protocol SegmentationService {
    func segment(_ sampleBuffer: CMSampleBuffer) -> SegmentationResult
}

