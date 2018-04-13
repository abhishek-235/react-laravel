import React from 'react';

/* Stateless component or pure component */
export const Details  = ({data}) => {
   /* Some css code has been removed for brevity */
   if(!Object.keys(data).length) {
    return <div></div>;
   } else {
          return (
                  <div>
                    <ul>
                      <li>{data.id}</li>
                      <li>{data.title}</li>
                      <li>{data.body}</li>
                    </ul>
                  </div>
          );
  } // end else
}
