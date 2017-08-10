package cn.com.mint.learningnotes;

import android.os.IInterface;

/**
 * @File FileName
 * @Function Function
 * @Author lwj.
 * @Time 2017/8/10.
 * @Copyright 2017 Polaris.
 */

public interface ICalcAIDL extends IInterface {

    int add(int x, int y);

    int min(int x, int y);
}
