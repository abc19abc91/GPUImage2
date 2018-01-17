//change by tb
//public class NormalBlend: BasicOperation {
open class NormalBlend: BasicOperation {
    public init() {
        super.init(fragmentShader:NormalBlendFragmentShader, numberOfInputs:2)
    }
}
