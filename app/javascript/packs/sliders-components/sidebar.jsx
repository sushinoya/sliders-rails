import React from 'react'
import { Button } from 'semantic-ui-react'

export default class Sidebar extends React.Component {
  render() {
    return (
      <div className="sidebar">
        <div className="sidebar-header">Sidebar</div>

        <div className="calendar-name">
          <div className="label">Calendar Name:</div>
          <div className="name">Project Meeting</div>
        </div>

        <div className="editing">
          <div className="label editing-header">Editing For:</div>
          <div className="user">Suyash</div>
          <div className="ui selection dropdown">
            <input type="hidden"></input>
            <i className="dropdown icon"></i>
            <div className="default text">Member</div>
            <div className="menu">
              <div className="item" data-value="1">Male</div>
              <div className="item" data-value="0">Female</div>
            </div>
          </div>
          <Button className="sidebar-button">Change Member</Button>
        </div>

      </div>
      );
  }
}
