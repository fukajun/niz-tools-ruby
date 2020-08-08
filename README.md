niz-tools-ruby
==============

Ruby tools for NiZ keyboard (https://www.nizkeyboard.com)

Usage
=====

```
bundle install
```

```
$ bundle exec niz.rb --mode read
Version: 66EC(S)BLe;V1.0.37;V1.0;                                                               
66 keys                                                                                         
Reading key mapping...                                                                          
[###############################################] [198/198] [100.00%] [00:01] [00:00] [124.99/s]
Reading key counter...   
+--------+-------------------+-------------------------------+-------------------------------+-------+
|                                  66EC(S)BLe;V1.0.37;V1.0; 66 keys                                  |
+--------+-------------------+-------------------------------+-------------------------------+-------+
| Key ID | Normal            | Right Fn                      | Left Fn                       | Count |
+--------+-------------------+-------------------------------+-------------------------------+-------+
| 1      | [  1] ESC         | [ 150]                        | [ 14] `                       | 41    |
| 2      | [ 15] 1           | [  2] F1                      | [  2] F1                      | 109   |
| 3      | [ 16] 2           | [  3] F2                      | [  3] F2                      | 176   |
| 4      | [ 17] 3           | [  4] F3                      | [  4] F3                      | 185   |
| 5      | [ 18] 4           | [  5] F4                      | [  5] F4                      | 240   |
| 6      | [ 19] 5           | [  6] F5                      | [  6] F5                      | 101   |
| 7      | [ 20] 6           | [  7] F6                      | [  7] F6                      | 191   |
| 8      | [ 21] 7           | [ 149] Adjust Trigger Point   | [  8] F7                      | 26    |
| 9      | [ 22] 8           | [ 168] BTD1                   | [  9] F8                      | 152   |
| 10     | [ 23] 9           | [ 169] BTD2                   | [ 10] F9                      | 166   |
| 11     | [ 24] 0           | [ 170] BTD3                   | [ 11] F10                     | 333   |
| 12     | [ 25] -           | [ 167] Wire/Wireless exchange | [ 12] F11                     | 511   |
| 13     | [ 26] =           | [ 159] Programmable keyboard  | [ 13] F12                     | 202   |
| 14     | [ 41] \           |                               |                               | 71    |
| 15     | [ 14] `           |                               |                               | 52    |
+--------+-------------------+-------------------------------+-------------------------------+-------+
| 16     | [ 28] TAB         |                               |                               | 909   |
| 17     | [ 29] Q           | [ 158] Mouse Unit Time        | [ 158] Mouse Unit Time        | 356   |
| 18     | [ 30] W           | [ 128] Mouse Mouse Up         | [ 128] Mouse Mouse Up         | 1228  |
| 19     | [ 31] E           | [ 157] Mouse Unit Pixel       | [ 157] Mouse Unit Pixel       | 2526  |
| 20     | [ 32] R           |                               |                               | 1416  |
| 21     | [ 33] T           |                               |                               | 1812  |
| 22     | [ 34] Y           |                               |                               | 1030  |
| 23     | [ 35] U           |                               |                               | 1801  |
| 24     | [ 36] I           | [ 78] PriSc                   | [ 78] PriSc                   | 2609  |
| 25     | [ 37] O           | [ 79] SclLk                   | [ 79] SclLk                   | 2378  |
| 26     | [ 38] P           | [ 80] Pause                   | [ 80] Pause                   | 881   |
| 27     | [ 39] [           | [ 87] Up Arrow                | [ 87] Up Arrow                | 1350  |
| 28     | [ 40] ]           | [ 175] Key Response Delay     | [ 175] Key Response Delay     | 110   |
| 29     | [ 27] BS          |                               |                               | 2308  |
+--------+-------------------+-------------------------------+-------------------------------+-------+
| 30     | [ 67] L-CTRL      | [ 67] L-CTRL                  | [ 67] L-CTRL                  | 20    |
| 31     | [ 43] A           | [ 126] Mouse Mouse Left       | [ 126] Mouse Mouse Left       | 2662  |
| 32     | [ 44] S           | [ 129] Mouse Mouse Down       | [ 129] Mouse Mouse Down       | 1313  |
| 33     | [ 45] D           | [ 127] Mouse Mouse Right      | [ 127] Mouse Mouse Right      | 1482  |
| 34     | [ 46] F           |                               |                               | 474   |
| 35     | [ 47] G           | [ 171] Game                   | [ 171] Game                   | 762   |
| 36     | [ 48] H           |                               |                               | 1533  |
| 37     | [ 49] J           |                               |                               | 1622  |
| 38     | [ 50] K           | [ 81] Ins                     | [ 81] Ins                     | 2642  |
| 39     | [ 51] L           | [ 82] Home                    | [ 82] Home                    | 1332  |
| 40     | [ 52] ;           | [ 88] Left Arrow              | [ 88] Left Arrow              | 883   |
| 41     | [ 53] '           | [ 90] Right Arrow             | [ 90] Right Arrow             | 307   |
| 42     | [ 54] RET         |                               |                               | 2242  |
+--------+-------------------+-------------------------------+-------------------------------+-------+
| 43     | [ 55] L-Shift     |                               |                               | 2686  |
| 44     | [ 56] Z           | [ 130] Mouse Key Left         | [ 130] Mouse Key Left         | 282   |
| 45     | [ 57] X           | [ 132] Mouse Key Middle       | [ 132] Mouse Key Middle       | 252   |
| 46     | [ 58] C           | [ 131] Mouse Key Right        | [ 131] Mouse Key Right        | 788   |
| 47     | [ 59] V           |                               |                               | 502   |
| 48     | [ 60] B           | [ 172] ECO                    | [ 172] ECO                    | 599   |
| 49     | [ 61] N           |                               |                               | 2147  |
| 50     | [ 62] M           |                               |                               | 771   |
| 51     | [ 63] ,           | [ 84] Del                     | [ 84] Del                     | 660   |
| 52     | [ 64] .           | [ 85] End                     | [ 85] End                     | 470   |
| 53     | [ 65] /           | [ 89] Down Arrow              | [ 89] Down Arrow              | 240   |
| 54     | [ 66] R-Shift     | [ 87] Up Arrow                | [ 87] Up Arrow                | 1402  |
| 55     | [ 156] R-Fn       | [ 156] R-Fn                   | [ 156] R-Fn                   | 171   |
+--------+-------------------+-------------------------------+-------------------------------+-------+
| 56     | [ 67] L-CTRL      | [ 152] Ctrl/CapsLock exchange | [ 152] Ctrl/CapsLock exchange | 2878  |
| 57     | [ 166] L-Fn       | [ 166] L-Fn                   | [ 166] L-Fn                   | 12    |
| 58     | [ 69] L-Alt       | [ 153] winlock                | [ 153] winlock                | 48    |
| 59     | [ 68] Super       | [ 155] win/mac exchange       | [ 155] win/mac exchange       | 1126  |
| 60     | [ 70] Space       |                               |                               | 3148  |
| 61     | [ 68] Super       | [ 156] R-Fn                   | [ 156] R-Fn                   | 7     |
| 62     | [ 71] R-Alt       |                               |                               | 5     |
| 63     | [ 74] R-Ctrl      |                               |                               | 6     |
| 64     | [ 88] Left Arrow  |                               |                               | 24    |
| 65     | [ 89] Down Arrow  |                               |                               | 20    |
| 66     | [ 90] Right Arrow | [ 144] Backlight Lightness-   | [ 144] Backlight Lightness-   | 39    |
+--------+-------------------+-------------------------------+-------------------------------+-------+
```

## Export keymap

```
$ bundle exec niz.rb --mode export
```

## Write keymap

```
$ bundle exec write-example.rb --config *keymap_export.json*
```

## Calibration

```
$ bundle exec calib.rb
```
