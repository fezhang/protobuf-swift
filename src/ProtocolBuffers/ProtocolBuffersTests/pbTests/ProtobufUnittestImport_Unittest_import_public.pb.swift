// Generated by the protocol buffer compiler.  DO NOT EDIT!

import Foundation
import ProtocolBuffers


internal extension ProtobufUnittestImport {}
internal func == (lhs: ProtobufUnittestImport.PublicImportMessage, rhs: ProtobufUnittestImport.PublicImportMessage) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasE == rhs.hasE) && (!lhs.hasE || lhs.e == rhs.e)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

internal extension ProtobufUnittestImport {
  internal struct UnittestImportPublicRoot {
    internal static var sharedInstance : UnittestImportPublicRoot {
     struct Static {
         static let instance : UnittestImportPublicRoot = UnittestImportPublicRoot()
     }
     return Static.instance
    }
    internal var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
    }
    internal func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final internal class PublicImportMessage : GeneratedMessage, GeneratedMessageProtocol {
    private(set) var hasE:Bool = false
    private(set) var e:Int32 = Int32(0)

    required internal init() {
         super.init()
    }
    override internal func isInitialized() -> Bool {
     return true
    }
    override internal func writeToCodedOutputStream(output:CodedOutputStream) {
      if hasE {
        output.writeInt32(1, value:e)
      }
      unknownFields.writeToCodedOutputStream(output)
    }
    override internal func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if hasE {
        serialize_size += e.computeInt32Size(1)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    internal class func parseFromData(data:NSData) -> ProtobufUnittestImport.PublicImportMessage {
      return ProtobufUnittestImport.PublicImportMessage.builder().mergeFromData(data, extensionRegistry:ProtobufUnittestImport.UnittestImportPublicRoot.sharedInstance.extensionRegistry).build()
    }
    internal class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> ProtobufUnittestImport.PublicImportMessage {
      return ProtobufUnittestImport.PublicImportMessage.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromInputStream(input:NSInputStream) -> ProtobufUnittestImport.PublicImportMessage {
      return ProtobufUnittestImport.PublicImportMessage.builder().mergeFromInputStream(input).build()
    }
    internal class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->ProtobufUnittestImport.PublicImportMessage {
      return ProtobufUnittestImport.PublicImportMessage.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream) -> ProtobufUnittestImport.PublicImportMessage {
      return ProtobufUnittestImport.PublicImportMessage.builder().mergeFromCodedInputStream(input).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> ProtobufUnittestImport.PublicImportMessage {
      return ProtobufUnittestImport.PublicImportMessage.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func builder() -> ProtobufUnittestImport.PublicImportMessageBuilder {
      return ProtobufUnittestImport.PublicImportMessage.classBuilder() as! ProtobufUnittestImport.PublicImportMessageBuilder
    }
    internal func builder() -> ProtobufUnittestImport.PublicImportMessageBuilder {
      return classBuilder() as! ProtobufUnittestImport.PublicImportMessageBuilder
    }
    internal override class func classBuilder() -> MessageBuilder {
      return ProtobufUnittestImport.PublicImportMessageBuilder()
    }
    internal override func classBuilder() -> MessageBuilder {
      return ProtobufUnittestImport.PublicImportMessage.builder()
    }
    internal func toBuilder() -> ProtobufUnittestImport.PublicImportMessageBuilder {
      return ProtobufUnittestImport.PublicImportMessage.builderWithPrototype(self)
    }
    internal class func builderWithPrototype(prototype:ProtobufUnittestImport.PublicImportMessage) -> ProtobufUnittestImport.PublicImportMessageBuilder {
      return ProtobufUnittestImport.PublicImportMessage.builder().mergeFrom(prototype)
    }
    override internal func writeDescriptionTo(inout output:String, indent:String) {
      if hasE {
        output += "\(indent) e: \(e) \n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override internal var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasE {
               hashCode = (hashCode &* 31) &+ e.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override internal class func className() -> String {
        return "ProtobufUnittestImport.PublicImportMessage"
    }
    override internal func className() -> String {
        return "ProtobufUnittestImport.PublicImportMessage"
    }
    override internal func classMetaType() -> GeneratedMessage.Type {
        return ProtobufUnittestImport.PublicImportMessage.self
    }
    //Meta information declaration end

  }

  final internal class PublicImportMessageBuilder : GeneratedMessageBuilder {
    private var builderResult:ProtobufUnittestImport.PublicImportMessage

    required override internal init () {
       builderResult = ProtobufUnittestImport.PublicImportMessage()
       super.init()
    }
    var hasE:Bool {
         get {
              return builderResult.hasE
         }
    }
    var e:Int32 {
         get {
              return builderResult.e
         }
         set (value) {
             builderResult.hasE = true
             builderResult.e = value
         }
    }
    func setE(value:Int32)-> ProtobufUnittestImport.PublicImportMessageBuilder {
      self.e = value
      return self
    }
    internal func clearE() -> ProtobufUnittestImport.PublicImportMessageBuilder{
         builderResult.hasE = false
         builderResult.e = Int32(0)
         return self
    }
    override internal var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    internal override func clear() -> ProtobufUnittestImport.PublicImportMessageBuilder {
      builderResult = ProtobufUnittestImport.PublicImportMessage()
      return self
    }
    internal override func clone() -> ProtobufUnittestImport.PublicImportMessageBuilder {
      return ProtobufUnittestImport.PublicImportMessage.builderWithPrototype(builderResult)
    }
    internal override func build() -> ProtobufUnittestImport.PublicImportMessage {
         checkInitialized()
         return buildPartial()
    }
    internal func buildPartial() -> ProtobufUnittestImport.PublicImportMessage {
      var returnMe:ProtobufUnittestImport.PublicImportMessage = builderResult
      return returnMe
    }
    internal func mergeFrom(other:ProtobufUnittestImport.PublicImportMessage) -> ProtobufUnittestImport.PublicImportMessageBuilder {
      if (other == ProtobufUnittestImport.PublicImportMessage()) {
       return self
      }
      if other.hasE {
           e = other.e
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream) ->ProtobufUnittestImport.PublicImportMessageBuilder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> ProtobufUnittestImport.PublicImportMessageBuilder {
      var unknownFieldsBuilder:UnknownFieldSetBuilder = UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
      while (true) {
        var tag = input.readTag()
        switch tag {
        case 0: 
          self.unknownFields = unknownFieldsBuilder.build()
          return self

        case 8 :
          e = input.readInt32()

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
