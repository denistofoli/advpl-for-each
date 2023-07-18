# advpl-for-each
ADVPL For Each ... Next Statement 

Just add ```ForEach.ch``` to your project.

Example 01 [^1] [^2]
```xBase
Local aArray := {"msg1", "msg2", "msg3"}

// Apenas os elementos do Array 
For Each cMsg In aArray Do;
    Alert("Esta e a primeira instrucao: " + cMsg),;
    ApMsgInfo("Esta e a segunda instrucao: " + cMsg);
Next

```

Example 02
```xBase
Local aArray := {"msg1", "msg2", "msg3"}

For Each cMsg In aArray Index nPos Do;
    Alert("Este e o index do Loop: " + StrZero(nPos, 2)),;
    ApMsgInfo("Esta é a mensagem do Array: " + cMsg);
Next
```

[^1]: Every line must ended with ```;```
[^1]: Every line between DO and NEXT must ended with ```;```
