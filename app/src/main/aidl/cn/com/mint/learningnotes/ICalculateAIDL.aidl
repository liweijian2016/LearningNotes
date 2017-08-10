// ICalculateAIDL.aidl
package cn.com.mint.learningnotes;

// Declare any non-default types here with import statements

interface ICalculateAIDL {
    /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
    void basicTypes(int anInt, long aLong, boolean aBoolean, float aFloat,
            double aDouble, String aString);

    int add(int x, int y);

    int min(int x, int y);
}