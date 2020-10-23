// https://html.spec.whatwg.org/multipage/dom.html#domstringmap
[Exposed=Window,
 LegacyOverrideBuiltins]
interface DOMStringMap {
  [WebIDL2JSValueAsUnsupported=_null] getter DOMString (DOMString name);
  [CEReactions] setter void (DOMString name, DOMString value);
  [CEReactions] deleter void (DOMString name);
};
