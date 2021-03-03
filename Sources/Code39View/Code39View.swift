import SwiftUI

public struct Code39View: View {
    
    public let content: String
    
    public init(_ content: String) {
        self.content = content
    }
    
    public var body: some View {
        GeometryReader { reader in
            Path { path in
                let data = Code39.encode(content)
                
                let barWidth = reader.size.width / CGFloat(data.count)
                
                for (index, bite) in data.enumerated() {
                    if bite == "1" {
                        let rect = CGRect(x: CGFloat(index) * barWidth,
                                          y: 0,
                                          width: barWidth,
                                          height: reader.size.height)
                        path.addRect(rect)
                    }
                }
            }
            .foregroundColor(.black)
            .background(Color.white)
        }
    }
    
}
