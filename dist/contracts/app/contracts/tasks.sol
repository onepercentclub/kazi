# app/contracts/task.sol
contract CreateTask {
  uint public task;

  function CreateTask(uint title) {
    storedData = initialValue;
  }

  function set(uint x) {
    title = x;
  }

  function get() constant returns (uint retVal) {
    return storedData;
  }
}