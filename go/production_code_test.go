package bootstrap

import "testing"

func TestExample(t *testing.T) {
	result := YourCode()
	if result != "change this" {
		t.Errorf("test " + result)
	}
}
