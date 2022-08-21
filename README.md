# Solidity-SC
### Online Editor 
https://remix.ethereum.org/

### Interphase
Ref;) Output of Messenger/Messenger.sol
<img width="1135" alt="Messanger_Output" src="https://user-images.githubusercontent.com/55745745/184535063-52fe8e0c-7806-4653-98b7-bbcf90871b9c.png">

###Troubleshooting 
Major Changes
current version: 0.5.0^

1. Constructor function declaration
    - from    function [contract name]() public {}
    - to      constructor() public {}

2. Keyword 'constant' is deprecated
    - use 'view` instead of 'constant'

3. Invoking events without 'emit' prefix is deprecated
    - add 'emit' keyword before invoking events

4. Data location function parameter must be explicitly specified
    - from    function set(string name)... 
    - to      function set(string memory name) ...
