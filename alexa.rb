require 'json'
@hello = 'first test line'
out = {'version': '1.0', 'response': { 'outputSpeech': {'type': 'PlainText', 'text': @hello}}}
p out.to_json