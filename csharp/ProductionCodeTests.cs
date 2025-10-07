namespace Bootstrap;

public class ProductionCodeTests
{
    [Test]
    public void ThisTestShouldFail()
    {
        var classUnderTest = new ProductionCode();
        var result = classUnderTest.CodeUnderTest("input value");
        Assert.That(result, Is.EqualTo("expected value"));
    }
}