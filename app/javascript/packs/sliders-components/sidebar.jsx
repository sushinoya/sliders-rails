import React from 'react'
import { Button } from 'semantic-ui-react'
import { Select } from 'semantic-ui-react'
import { Icon } from 'semantic-ui-react'

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
          <div className="user">Cool Marr</div>
          <Select placeholder='Select Member' options={[{key: '1', text: 'Neil Patrick Harris'}, {key: '2', text: 'White Castle Waiter'}]} />
          <Button className="sidebar-button">Change Member</Button>
          <Icon className="add-user" name='add user'/>
        </div>

        <div className="other-users">
          <div className="label">Accomplices Online</div>
          <ul>
            <li>Santa Claus</li>
            <li>Marie</li>
          </ul>
        </div>

      </div>
      );
}
}
