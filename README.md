## New Workspace Issue Tracker
Until I add a new repo for our Workspace Manager app, I will track issues  and milestones in here.

### General

- Fork GWorkspace
- Rename Workspace project
- Remove tabbed shelf -- DONE!!

### Milestone 1 -- Browser Bugs & Improvements

- "too many columns" layout bug -- DONE!
- horizontal scroll
- Can't navigate back from files (only folders work)
- Can't initiate drag from Browser view)
- Convert Inspector popup into an extra column view for 

### Milestone 2 -- Sidebar Bugs & Improvements

- Make Sidebar a single column grid -- DONE!
- should be open by default -- DONE!
- Remove DimpleImage
- Create custom view that makes sidebar items look like list items
- Organize Sidebar into sections: Favorites | Locations | Mounts

### Milestone 3 -- FileViewer Bugs & Improvements

- Add option for Dock on bottom -- DONE!!
- Convert FileViewer Shelf to Sidebar panel -- DONE!!
- Convert FileViewer Path well thingy to a select list tool
- Create a FileViewer toolbar and add new path select list tool


### Milestone 4

- Fileviewer Mount point detection
- Redesign Finder to be more like Spotlight or Alfred/Albert
- Rename "Finder" to "Search" or something else

### Milestone 5

- Create new ZFS framework bundle
- Add new FileViewer controls to create Snapshots
- Add new Folder icons for Snapshots in FileViewer
- Show ZVols in Fileviewer as drive mounts
- Make Inspector ZFS aware



## Original GWorkspace README contents

GWorkspace is GNUstep's Workspace Manager and offers a File Manager and an optional Desktop with associated services and tools.
Inspired by the NeXT workspace manager, it incorporates modern features and offers many conveniencies.

File Manager:
     * Classical column browser view
     * List view
     * Icons view with possibility of Thumbnails

Recycler (stand-alone or integrated in Desktop's Dock)

Desktop (can be shown or hidden) with Dock and Tabbed shelf to keep order in favourites and running applications.

Contents inspector with image previewing and extensible through plug-in bundles.

Volume checking and unmounting.

Optional search (database backed) and live folders.

GWorkspace implements NSWorkspace, so it offers to GNUstep applications services to open files through it as well as copy and recycle operations.

