import http from "k6/http";
import { check, sleep } from "k6";
export let options = {
  vus: 10,
  duration: "10s"
};
export default function() {
  let res = http.get("http://web:9300");
  check(res, {
    "success": (r) => r.status == 200
  });
};