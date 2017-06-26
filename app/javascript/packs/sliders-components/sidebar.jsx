import React from 'react'
import { Button } from 'semantic-ui-react'

export default class Sidebar extends React.Component {
  render() {
    return (
      <div>
        Sidebar
        <Button className="sideBarButton">
          Click Here
        </Button>
      </div>
      );
  }
}
