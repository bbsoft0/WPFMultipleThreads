# WPFMultipleThreads
Multi threading by using the InvokeAsync method for asynchronous calls

This topic discusses threading by using the InvokeAsync method for asynchronous calls. 
The InvokeAsync method takes an Action or Func<TResult> as a parameter, and returns a DispatcherOperation or DispatcherOperation<TResult>, which has a Task property.
You can use the await keyword with either the DispatcherOperation or the associated Task. 
If you need to wait synchronously for the Task that is returned by a DispatcherOperation or DispatcherOperation<TResult>, call the DispatcherOperationWait extension method.
Calling Task.Wait will result in a deadlock. For more information about using a Task to perform asynchronous operations, see Task-based asynchronous programming.

To make a synchronous call, use the Invoke method, which also has overloads that takes a delegate, Action, or Func<TResult> parameter.


More details can be found here :

https://learn.microsoft.com/en-us/dotnet/desktop/wpf/advanced/threading-model?view=netframeworkdesktop-4.8
