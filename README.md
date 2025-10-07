# NoCEFDropEvent


Launch the formulaire, drag the "drag me" button and drop it on one zone

There is not "drop" event on Window CEF embedded in 4D

on macOS I have a "drop" with the data :

```diff
+drop on copyZone (data: "Dragged data", dropEffect: copy)
+dragend (dropEffect: copy)
```
