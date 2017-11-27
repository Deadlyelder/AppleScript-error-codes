# AppleScript error codes

Recently I realized that the documentation available for AppleScript is missing a description of error codes (atleast couldnt find an exhaustive list of the codes). Given the usefulness of AppleScript, in some cases ;) this repo contains the list of errors and its description.

*Note:* The error codes, as is typical standard in software industry are written as negative number. In the table below, the negative sign has been ignored.

## List of error codes

| Error code | Error description                                                                                                         |
|:----------:|---------------------------------------------------------------------------------------------------------------------------|
|      0     | No error                                                                                                                  |
|     34     | Disk «script» is full                                                                                                     |
|     35     | Disk «script» wasn’t found                                                                                                |
|     37     | Bad name for file «script»                                                                                                |
|     38     | File «script» wasn’t open                                                                                                 |
|     39     | End of file error                                                                                                         |
|     40     | Tried to position before beginning of file «script»                                                                       |
|     42     | Too many files open                                                                                                       |
|     43     | File «script» wasn’t found                                                                                                |
|     44     | Disk «script» is write protected                                                                                          |
|     45     | File «script» is locked                                                                                                   |
|     46     | Disk «script» is locked                                                                                                   |
|     47     | File «script» is busy                                                                                                     |
|     48     | Duplicate file name «script»                                                                                              |
|     49     | File «script» is already open                                                                                             |
|     50     | Parameter error                                                                                                           |
|     51     | File reference number error                                                                                               |
|     54     | File permission error                                                                                                     |
|     61     | File not open with write permission                                                                                       |
|     108    | Out of memory                                                                                                             |
|     120    | Folder «script» wasn’t found                                                                                              |
|     124    | Disk «script» is disconnected                                                                                             |
|     128    | User canceled                                                                                                             |
|     192    | A resource wasn’t found                                                                                                   |
|     244    | Voice wasn’t found                                                                                                        |
|     600    | Application isn’t running                                                                                                 |
|     601    | Not enough room to launch application with special   requirements                                                         |
|     602    | Application isn’t 32bit clean                                                                                             |
|     605    | More memory is needed than specified in the size resource                                                                 |
|     606    | Application is background-only                                                                                            |
|     607    | Buffer is too small                                                                                                       |
|     608    | No outstanding high-level event                                                                                           |
|     609    | Connection is invalid                                                                                                     |
|     877    | Classic environment will not launch that application                                                                      |
|     904    | Not enough system memory to connect to remote application                                                                 |
|     905    | Remote access isn’t allowed                                                                                               |
|     906    | «script» isn’t running or program linking isn’t enabled                                                                   |
|     915    | Can’t find remote machine                                                                                                 |
|     927    | Unable to authenticate user                                                                                               |
|    1700    | Can’t make «script» into type item                                                                                        |
|    1701    | The «script» parameter is missing for item                                                                                |
|    1702    | Some data could not be read                                                                                               |
|    1703    | «script» is the wrong type                                                                                                |
|    1704    | Some parameter was invalid                                                                                                |
|    1705    | Operation involving a list item failed                                                                                    |
|    1706    | Need a newer version of the AppleEvent manager                                                                            |
|    1707    | Event isn’t an AppleEvent                                                                                                 |
|    1708    | «script» doesn’t understand the “item” message                                                                            |
|    1709    | AEResetTimer was passed an invalid reply                                                                                  |
|    1710    | Invalid sending mode was passed                                                                                           |
|    1711    | User canceled out of wait loop for reply or receipt                                                                       |
|    1712    | AppleEvent timed out                                                                                                      |
|    1713    | No user interaction allowed                                                                                               |
|    1714    | Wrong keyword for a special function                                                                                      |
|    1715    | The parameter “«script»” is not understood                                                                                |
|    1716    | Unknown AppleEvent address type                                                                                           |
|    1717    | The handler «script» is not defined                                                                                       |
|    1718    | Reply has not yet arrived                                                                                                 |
|    1719    | Can’t get «script» Invalid index                                                                                          |
|    1720    | Invalid range                                                                                                             |
|    1721    | «script» doesn’t match the parameters item for                                                                            |
|    1723    | Can’t get «script» Access not allowed                                                                                     |
|    1725    | Illegal logical operator called                                                                                           |
|    1726    | Illegal comparison or logical                                                                                             |
|    1727    | Expected a reference                                                                                                      |
|    1728    | Can’t get «script»                                                                                                        |
|    1729    | Object counting procedure returned a negative count                                                                       |
|    1730    | Container specified was an empty list                                                                                     |
|    1731    | Unknown object type                                                                                                       |
|    1750    | Scripting component error                                                                                                 |
|    1751    | Invalid script id                                                                                                         |
|    1752    | Script doesn’t seem to belong to AppleScript                                                                              |
|    1753    | Script error                                                                                                              |
|    1754    | Invalid selector given                                                                                                    |
|    1755    | Invalid access                                                                                                            |
|    1756    | Source not available                                                                                                      |
|    1757    | No such dialect                                                                                                           |
|    1758    | Data couldn’t be read because its format is obsolete                                                                      |
|    1759    | Data couldn’t be read because its format is too new                                                                       |
|    1760    | Recording is already on                                                                                                   |
|    1763    | Couldn’t write data because C and ObjectiveC pointers cannot   be saved in scripts                                        |
|    1799    | System version is too old to run the installed scripting   system                                                         |
|    2700    | An error has occurred                                                                                                     |
|    2701    | Can’t divide «script» by zero                                                                                             |
|    2702    | The result of a numeric operation was too large                                                                           |
|    2703    | «script» can’t be launched because it is not an   application                                                             |
|    2704    | «script» isn’t scriptable                                                                                                 |
|    2705    | The application has a corrupted dictionary                                                                                |
|    2706    | Stack overflow                                                                                                            |
|    2707    | Internal table overflow                                                                                                   |
|    2708    | Attempt to create a value larger than the allowable size                                                                  |
|    2709    | Can’t get the application’s event dictionary                                                                              |
|    2710    | Can’t make class «script»                                                                                                 |
|    2720    | Can’t both consider and ignore «script»                                                                                   |
|    2721    | Can’t perform operation on text longer than 32K bytes                                                                     |
|    2729    | Message size too large for the 70 Finder                                                                                  |
|    2740    | A «script» can’t go after this item                                                                                       |
|    2741    | Expected «script» but found item                                                                                          |
|    2742    | Way too long, dude                                                                                                        |
|    2740    | A «script» can’t go here                                                                                                  |
|    2750    | The «script» parameter is specified more than once                                                                        |
|    2751    | The «script» property is specified more than once                                                                         |
|    2752    | The «script» handler is specified more than once                                                                          |
|    2753    | The variable «script» is not defined                                                                                      |
|    2754    | Can’t declare «script» as both a local and global   variable                                                              |
|    2755    | Exit statement was not in a repeat loop                                                                                   |
|    2760    | Tell statements are nested too deeply                                                                                     |
|    2761    | «script» is illegal as a formal parameter                                                                                 |
|    2762    | «script» is not a parameter name for the event item                                                                       |
|    2763    | No result was returned from some part of this expression                                                                  |
|    2780    | “«script»” is ambiguous because it is imported from item and   {}                                                         |
|    2781    | «script» got an error: item Offending object: {}                                                                          |
|    2783    | An error has occurred                                                                                                     |
|    2784    | Can’t continue item                                                                                                       |
|    2785    | Can’t make «script» into the expected type                                                                                |
|    2786    | Can’t make some data into the expected type                                                                               |
|    2787    | Some parameter is missing for item                                                                                        |
|    2788    | Syntax error «script»                                                                                                     |
|    2789    | The «script» handler is specified more than once, or there   were top-level commands in addition to the «script» handler  |
|    2790    | “«script»” is ambiguous because it is imported from item and   {}                                                         |
|    2791    | The parameter “«script»” is not understood                                                                                |
|    2797    | «script» is not type item                                                                                                 |
|    2798    | «script» is the wrong type                                                                                                |
|    2799    | Some data is not type item                                                                                                |
|    5000    | Network file permission error                                                                                             |
|    10000   | AppleEvent handler failed                                                                                                 |
|    10001   | «script» is the wrong type                                                                                                |
|    10002   | Invalid key form                                                                                                          |
|    10003   | Can’t set «script» to item Access not allowed                                                                             |
|    10004   | A privilege violation occurred                                                                                            |
|    10005   | The read operation wasn’t allowed                                                                                         |
|    10006   | Can’t set «script» to item                                                                                                |
|    10007   | The index of the event is too large to be valid                                                                           |
|    10008   | The specified object is a property, not an element                                                                        |
|    10009   | Can’t supply the requested type for the data                                                                              |
|    10010   | Handler can’t handle objects of this class                                                                                |
|    10011   | Couldn’t handle this command because it wasn’t part of the   current transaction                                          |
|    10012   | The transaction to which this command belonged isn’t a valid   transaction                                                |
|    10013   | There is no user selection                                                                                                |
|    10014   | Handler only handles single objects                                                                                       |
|    10015   | Can’t undo the previous AppleEvent or user action                                                                         |
|    10016   | Handler does not allow remote events                                                                                      |
|    10023   | That’s an incorrect enumerated value for that property                                                                    |
|    10024   | Can’t make or move that element into that container                                                                       |
|    10025   | That setting conflicts with other settings for that   object                                                              |
|    30720   | Invalid date and time «script»                                                                                            |

## Code

The script `get_list.sh` can be used to generate the list of error codes. Do note that the script outputs the error codes and its descriptions in raw format. 
The script is the `osascript` with flags that prints the errors available in the AppleScript.