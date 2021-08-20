# CoordinatorPattern

View controllers work best when they stand alone in your app, unaware of their position in your app’s flow or even that they are part of a flow in the first place. Not only does this help make your code easier to test and reason about, but it also allows you to re-use view controllers elsewhere in your app more easily.

Using the coordinator pattern in iOS apps lets us remove the job of app navigation from our view controllers, helping make them more manageable and more reusable, while also letting us adjust our app's flow whenever we need.
