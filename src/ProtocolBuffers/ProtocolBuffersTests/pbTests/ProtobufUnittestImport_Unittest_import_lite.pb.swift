// Generated by the protocol buffer compiler.  DO NOT EDIT!

import Foundation
import ProtocolBuffers


internal extension ProtobufUnittestImport {}
internal func == (lhs: ProtobufUnittestImport.ImportMessageLite, rhs: ProtobufUnittestImport.ImportMessageLite) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasD == rhs.hasD) && (!lhs.hasD || lhs.d == rhs.d)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

internal extension ProtobufUnittestImport {
  internal struct UnittestImportLiteRoot {
    internal static var sharedInstance : UnittestImportLiteRoot {
     struct Static {
         static let instance : UnittestImportLiteRoot = UnittestImportLiteRoot()
     }
     return Static.instance
    }
    internal var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
      ProtobufUnittestImport.UnittestImportPublicLiteRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    internal func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }



  //Enum type declaration start 

  internal enum ImportEnumLite:Int32 {
    case ImportLiteFoo = 7
    case ImportLiteBar = 8
    case ImportLiteBaz = 9

  }

  //Enum type declaration end 

  final internal class ImportMessageLite : GeneratedMessage, GeneratedMessageProtocol {
    private(set) var hasD:Bool = false
    private(set) var d:Int32 = Int32(0)

    required internal init() {
         super.init()
    }
    override internal func isInitialized() -> Bool {
     return true
    }
    override internal func writeToCodedOutputStream(output:CodedOutputStream) {
      if hasD {
        output.writeInt32(1, value:d)
      }
      unknownFields.writeToCodedOutputStream(output)
    }
    override internal func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if hasD {
        serialize_size += d.computeInt32Size(1)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    internal class func parseFromData(data:NSData) -> ProtobufUnittestImport.ImportMessageLite {
      return ProtobufUnittestImport.ImportMessageLite.builder().mergeFromData(data, extensionRegistry:ProtobufUnittestImport.UnittestImportLiteRoot.sharedInstance.extensionRegistry).build()
    }
    internal class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> ProtobufUnittestImport.ImportMessageLite {
      return ProtobufUnittestImport.ImportMessageLite.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromInputStream(input:NSInputStream) -> ProtobufUnittestImport.ImportMessageLite {
      return ProtobufUnittestImport.ImportMessageLite.builder().mergeFromInputStream(input).build()
    }
    internal class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->ProtobufUnittestImport.ImportMessageLite {
      return ProtobufUnittestImport.ImportMessageLite.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream) -> ProtobufUnittestImport.ImportMessageLite {
      return ProtobufUnittestImport.ImportMessageLite.builder().mergeFromCodedInputStream(input).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> ProtobufUnittestImport.ImportMessageLite {
      return ProtobufUnittestImport.ImportMessageLite.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func builder() -> ProtobufUnittestImport.ImportMessageLiteBuilder {
      return ProtobufUnittestImport.ImportMessageLite.classBuilder() as! ProtobufUnittestImport.ImportMessageLiteBuilder
    }
    internal func builder() -> ProtobufUnittestImport.ImportMessageLiteBuilder {
      return classBuilder() as! ProtobufUnittestImport.ImportMessageLiteBuilder
    }
    internal override class func classBuilder() -> MessageBuilder {
      return ProtobufUnittestImport.ImportMessageLiteBuilder()
    }
    internal override func classBuilder() -> MessageBuilder {
      return ProtobufUnittestImport.ImportMessageLite.builder()
    }
    internal func toBuilder() -> ProtobufUnittestImport.ImportMessageLiteBuilder {
      return ProtobufUnittestImport.ImportMessageLite.builderWithPrototype(self)
    }
    internal class func builderWithPrototype(prototype:ProtobufUnittestImport.ImportMessageLite) -> ProtobufUnittestImport.ImportMessageLiteBuilder {
      return ProtobufUnittestImport.ImportMessageLite.builder().mergeFrom(prototype)
    }
    override internal func writeDescriptionTo(inout output:String, indent:String) {
      if hasD {
        output += "\(indent) d: \(d) \n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override internal var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasD {
               hashCode = (hashCode &* 31) &+ d.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override internal class func className() -> String {
        return "ProtobufUnittestImport.ImportMessageLite"
    }
    override internal func className() -> String {
        return "ProtobufUnittestImport.ImportMessageLite"
    }
    override internal func classMetaType() -> GeneratedMessage.Type {
        return ProtobufUnittestImport.ImportMessageLite.self
    }
    //Meta information declaration end

  }

  final internal class ImportMessageLiteBuilder : GeneratedMessageBuilder {
    private var builderResult:ProtobufUnittestImport.ImportMessageLite

    required override internal init () {
       builderResult = ProtobufUnittestImport.ImportMessageLite()
       super.init()
    }
    var hasD:Bool {
         get {
              return builderResult.hasD
         }
    }
    var d:Int32 {
         get {
              return builderResult.d
         }
         set (value) {
             builderResult.hasD = true
             builderResult.d = value
         }
    }
    func setD(value:Int32)-> ProtobufUnittestImport.ImportMessageLiteBuilder {
      self.d = value
      return self
    }
    internal func clearD() -> ProtobufUnittestImport.ImportMessageLiteBuilder{
         builderResult.hasD = false
         builderResult.d = Int32(0)
         return self
    }
    override internal var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    internal override func clear() -> ProtobufUnittestImport.ImportMessageLiteBuilder {
      builderResult = ProtobufUnittestImport.ImportMessageLite()
      return self
    }
    internal override func clone() -> ProtobufUnittestImport.ImportMessageLiteBuilder {
      return ProtobufUnittestImport.ImportMessageLite.builderWithPrototype(builderResult)
    }
    internal override func build() -> ProtobufUnittestImport.ImportMessageLite {
         checkInitialized()
         return buildPartial()
    }
    internal func buildPartial() -> ProtobufUnittestImport.ImportMessageLite {
      var returnMe:ProtobufUnittestImport.ImportMessageLite = builderResult
      return returnMe
    }
    internal func mergeFrom(other:ProtobufUnittestImport.ImportMessageLite) -> ProtobufUnittestImport.ImportMessageLiteBuilder {
      if (other == ProtobufUnittestImport.ImportMessageLite()) {
       return self
      }
      if other.hasD {
           d = other.d
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream) ->ProtobufUnittestImport.ImportMessageLiteBuilder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> ProtobufUnittestImport.ImportMessageLiteBuilder {
      var unknownFieldsBuilder:UnknownFieldSetBuilder = UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
      while (true) {
        var tag = input.readTag()
        switch tag {
        case 0: 
          self.unknownFields = unknownFieldsBuilder.build()
          return self

        case 8 :
          d = input.readInt32()

        default:
          if (!parseUnknownField(input,unknownFields:unknownFieldsBuilder, extensionRegistry:extensionRegistry, tag:tag)) {
             unknownFields = unknownFieldsBuilder.build()
             return self
          }
        }
      }
    }
  }

}

// @@protoc_insertion_point(global_scope)
