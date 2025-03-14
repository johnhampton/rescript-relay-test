// Simple React App for testing compilation

module Styles = {
  let container = {
    "display": "flex",
    "justifyContent": "center",
    "alignItems": "center",
    "height": "100vh",
  }
  let text = {
    "fontSize": "24px",
    "fontWeight": "bold",
  }
}

@react.component
let make = () => {
  <div style={Styles.container}>
    <h1 style={Styles.text}>
      {"Hello from ReScript!" -> React.string}
    </h1>
  </div>
}