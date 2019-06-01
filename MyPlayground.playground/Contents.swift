import UIKit
/*
var str = "Hello, playground"
let inputImage=UIImage(named:"dog.jpg")!
let rawImage=CIImage(image:inputImage)
let sepiaParams: [String:Any]=[kCIInputImageKey:rawImage,kCIInputIntensityKey:1]
let sepiaFilter=CIFilter(name: "CISepiaTone", parameters: sepiaParams)
let context=CIContext(options: nil)
if let  output=sepiaFilter?.outputImage{
    if let ciImg=context.createCGImage(output, from: output.extent){
        let finalImage=UIImage(cgImage: ciImg)
    }
    
}
*/
/*
var str = "Hello, playground"
let inputImage=UIImage(named:"dog.jpg")!
let rawImage=CIImage(image:inputImage)
let sepiaParams: [String:Any]=[kCIInputImageKey:rawImage]
let sepiaFilter=CIFilter(name: "CIPhotoEffectTransfer", parameters: sepiaParams)
let context=CIContext(options: nil)
if let  output=sepiaFilter?.outputImage{
    if let ciImg=context.createCGImage(output, from: output.extent){
        let finalImage=UIImage(cgImage: ciImg)
    }
    
}
*/
/*
var str = "Hello, playground"
let inputImage=UIImage(named:"dog.jpg")!
let rawImage=CIImage(image:inputImage)
let sepiaParams: [String:Any]=[kCIInputImageKey:rawImage]
let sepiaFilter=CIFilter(name: "CIPhotoEffectNoir", parameters: sepiaParams)
let context=CIContext(options: nil)
if let  output=sepiaFilter?.outputImage{
    if let ciImg=context.createCGImage(output, from: output.extent){
        let finalImage=UIImage(cgImage: ciImg)
    }
    
}
*/

var str = "Hello, playground"
let inputImage=UIImage(named:"dog.jpg")!
let rawImage=CIImage(image:inputImage)
let cropParams: [String: Any]=[kCIInputImageKey:rawImage,"inputSize": CIVector(string:"[200 200]"),"inputCropAmount": 1,"inputCenterStretchAmount": 1]
let cropFilter=CIFilter(name: "CIStretchCrop", parameters: cropParams)
let context=CIContext(options: nil)
if let  output=cropFilter?.outputImage{
    if let ciImg=context.createCGImage(output, from: output.extent){
        let finalImage=UIImage(cgImage: ciImg)
    }
    
}
