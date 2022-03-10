import React, { useEffect } from 'react'
import RNReyDesignSysModule, { Counter } from 'rn-rey-design-system'

const App = () => {
  useEffect(() => {
    console.log(RNReyDesignSysModule)
  })

  return <Counter />
}

export default App
