import styled from 'styled-components'
import { color } from 'styled-system'

const Invert = styled.div([], color, {
  width: '100vw',
  height: '100vh',
  display: 'flex',
  alignItems: 'center',
  justifyContent: 'center',
  backgroundColor: 'white',

  '& a': {
    color: 'inherit'
  }
})

Invert.defaultProps = {
  color: 'background',
  bg: 'text'
}

export default Invert
