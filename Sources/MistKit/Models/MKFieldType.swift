public enum MKFieldType: String, Codable {
    case string = "STRING"
    case bytes = "BYTES"
    case integer = "INT64"
    case timestamp = "TIMESTAMP"
    case double = "DOUBLE"
    case location = "LOCATION"
    case asset = "ASSETID"
    case stringList = "STRING_LIST"
    case integerList = "INT64_LIST"
    case dateList = "DATE_LIST"
}
