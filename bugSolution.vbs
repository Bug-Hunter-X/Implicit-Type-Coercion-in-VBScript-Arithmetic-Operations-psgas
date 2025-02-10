Function MyFunction(param1 As Variant, param2 As Variant)
  ' Explicit data type declaration for parameters 
  If IsNumeric(param1) And IsNumeric(param2) Then
    result = CDbl(param1) + CDbl(param2) 'Convert to double for precision 
  Else
    result = "Invalid input"
  End If
  MyFunction = result
End Function