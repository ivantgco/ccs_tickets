/**
 * Created by iig on 23.01.2017.
 */
function MyError(message, data){
    Error.apply(this,arguments);
    Error.captureStackTrace(this, MyError);
    this.message= message;
    this.data = (typeof data==="undefined")? {} : data;
}
function UserError(message, data){
    Error.apply(this,arguments);
    Error.captureStackTrace(this, UserError);
    this.message= message;
    this.data = (typeof data==="undefined")? {} : data;
}