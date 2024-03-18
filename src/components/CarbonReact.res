
// CarbonReact.res
type t

module Button = {
  @module("@carbon/react") @react.component
  external make: (~children: React.element, ~onClick: unit => unit) => React.element = "Button"
}
