import { yourCode } from "./production_code"

describe("test example", () => {
  it("should fail", () => {
    expect(yourCode("input value")).toBe("expected value")
  })
})