import util from "node:util";
if (typeof util.markAsUncloneable !== "function") {
  util.markAsUncloneable = function () {};
}
if (typeof util.markAsUntransferable !== "function") {
  util.markAsUntransferable = function () {};
}
