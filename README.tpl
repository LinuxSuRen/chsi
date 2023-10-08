# chsi
分享全国硕士研究生招生考试相关信息（真题）

| Code | Name | Link |
|---|---|---|
{{- range $val := .}}
| {{$val.code}} | {{$val.name}} | [Link]({{$val.link}}) |
{{- end}}
