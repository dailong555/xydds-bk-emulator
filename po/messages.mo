��    �      |  �   �      �  F   �           6     R     _  h   x  C   �  (   %     N  $   c  &   �  "   �     �     �             <   =  <   z  <   �  <   �  7   1     i  '   �  '   �     �  7   �  0   (     Y     o     �  E   �     �        9        T     b  $   x     �  #   �  )   �       1   #     U     k     �      �  '   �  J  �     7     D     P     ^     u  )   �     �     �     �     �          '     7     =  "   D     g     u     �     �  !   �     �     �     �          "      @  %   a     �     �     �     �  D   �     2     ?     M  
   T     _     y     }     �     �     �     �     �     �     �  (        =      O  &   p     �  .   �  "   �           '     0     <     O     l  	   �     �     �  5   �  8   �     0     E     e  )   z  B   �  6   �  "     '   A  ,   i     �     �     �     �     �          (     H     h     �     �     �     �                *     D     W  *  d  |   �  -     %   :     `  (   s  �   �     T   l   �   *   A!  R   l!  =   �!  $   �!     ""     :"  %   U"  $   {"  \   �"  \   �"  \   Z#  \   �#  p   $  7   �$  G   �$  O   %  '   U%  p   }%  g   �%  )   V&  8   �&  0   �&  �   �&  2   o'  +   �'  x   �'     G(  Q   [(  8   �(  8   �(  H   )  2   h)  C   �)  O   �)  @   /*  3   p*  5   �*  c   �*  ?   >+  G  ~+     �-      �-     .  G   .  )   _.  a   �.  (   �.  +   /  1   @/  .   r/  C   �/  /   �/     0     )0  B   >0     �0      �0     �0     �0  :   �0  -   1  "   @1     c1     ~1  Q   �1  B   �1  l   02  7   �2  ;   �2      3  ,   23  w   _3     �3     �3     4     4  3   (4     \4     m4  A   |4     �4  1   �4  ,   
5     75  8   D5  ;   }5  X   �5     6  Q   %6  G   w6  O   �6  M   7  e   ]7  6   �7     �7     8  "   *8  +   M8     y8     �8  W   �8  X   �8  _   K9  �   �9  )   8:  4   b:  4   �:  �   �:     N;  �   �;  R   W<  v   �<  B   !=  ,   d=     �=  3   �=  3   �=  6   >  +   =>  6   i>  6   �>  6   �>  6   ?  9   E?  .   ?  5   �?  )   �?     @  '   '@  A   O@     �@     �   N   n       =          r          F                     2   w      s   \   W   $   �   X   G       5       B       i   4   	           V           g   -   8      +   _   :       e   S   u             d      <   Y   T   @                      &   U               6   L   M   ]   �   t   .   �          }   (   C           "   �           I   {   �   ^   �      ~   �                         Q   J      D   h   P       /       E   *   z      [   ?   v   l   0   �   q       m   x          !   o   
   k      `   %   O       #         Z               y          3      )   ;          a   �   >          �              p   �   �   K       A   7   b      j           '   R   H          |   f               ,      9          c   1    
BK-0011M boots automatically from the first floppy drive available.

 
Double trap @ %06o.
 
Emulator shell commands:

 
Examples:.
 
Execution interrupted.
 
The default ROM files are stored in
%s or the directory specified
by the environment variable BK_PATH.
 
Type 'MO' to quit BASIC VILNIUS 1986 and get the MONITOR prompt.

 
Type 'S160000' to boot from floppy A:.
 
Unexpected return.
    'bk -R./BK.ROM' - Use custom ROM
    'bk -a -n -f'   - Developer's mode
    'bk -c -d'      - Gaming mode

    -0        BK-0010
    -1        BK-0010.01
    -2        BK-0010.01 + FDD
    -3        BK-0011M + FDD
    -A<file>  A: floppy image file or device (instead of %s)
    -B<file>  B: floppy image file or device (instead of %s)
    -C<file>  C: floppy image file or device (instead of %s)
    -D<file>  D: floppy image file or device (instead of %s)
    -R<file>  Specify an alternative ROM file @ 120000.
    -S        Full speed mode
    -T        Disable reading from tape
    -a        Do not boot automatically
    -c        Color mode
    -r<file>  Specify an alternative ROM file @ 160000.
    -s        "TURBO" mode (Real overclocked BK)
  '?' - Emulator help
  'T' - Run built-in tests.

  'b' - Set a breakpoint
  'g' - Start execution ('g' or 'g 100000' boots the BK0010 computer)
  'h' - Command help
  'i' - Fire an interrupt
  'l' - Load file ('l filename.bin' loads specified file)
  'q' - Quit

  'r' - Register dump
  's' - Execute a single instruction
  't' - Toggle trace flag
  F12 - Load a file into BK memory

  Left Super+F11 - Reset emulated machine
  pc=%06o, last branch @ %06o
 %s block %d (%d words) from drive %d @ addr %06o
 %s will be read only
 /dev/dsp: getbksize failed /dev/dsp: setfragment failed Asked for strobe in Idle state?
 BK speed: %.5g instructions per second
 BK0010 MONITOR (the OS) commands:

 'A' to 'K'  - Quit MONITOR.
 'M'         - Read from tape. Press 'Enter' and type in the filename of
               the desired .bin snapshot. Wait until the data loads into
               the memory or use F12 instead.
 'S'         - Start execution. You can specify an address to start from.
 Bad address
 Bad vector
 Calling (%s)
 Can't lock screen: %s
 Checksum = %06o
 Checksum error: read %06o, computed %06o
 Checksum will be %06o
 Closed maketape
 Could not initialize SDL: %s.
 Couldn't open file.
 Couldn't set up video: %s
 Disk not ready
 Done
 Done.
 Done.
Last filled address is %06o
 ERROR code %c Emulator window hotkeys:

 End of tape
 Failed
 Failed to allocate sound buffers
 False header marker
 File address will be %o
 File length will be %o
 File name: <% .16s>
 Found start tune-up sequence
 Illegal byte write address %06o: Illegal inst. %s, last branch @ %06o
 Illegal read address %06o: Incomplete or damaged file.
 Initializing SDL.
 Instructions executed: %d
 Invalid command, use d, e, g, r, s, t, l, i, b, q, ? and h for help
 LOAD called
 Loading %s... NAME?  No memory
 No timing for instr %06o
 OFF ON Opening audio...  Polarity set to %d
 Possible start addresses:   Read failure @ %06o
 Reading Reading %s into %06o...  Reading 177130, returned 0
 Reading 177132 when no I/O is progress?
 SDL initialized.
 Setting unknown timer mode bits
 Simulating reading array with tune-up
 Simulating tune-up sequence
 Simulation rate: %.5g instructions per second
 Skipped %d strobes to find marker
 Start address %06o, length %06o
 Tape %s
 Tape ended
 Tape position %0o
 The BASIC ROM is disabled.

 Threshold set to %d
 Timer %s
 Too long (%d), assuming 1
 Too short (%d) assuming 0
 Type 'P M' to quit FOCAL and get the MONITOR prompt.
 Type 'P T' to enter the test mode. 1-5 selects a test.

 Unexpected event %d
 Unknown BK model. Bailing out.
 Usage: %s [options]
 Usage: maketape BK_NAME infile > outfile
 Warning: %s doesn't support default sample rate of %d (set to %d)
 Warning: asked for sound delay 1/%d sec, got 1/%d sec
 Warning: sound quality may be low
 Welcome to "Elektronika BK" emulator!

 Will read unix file <%s> under BK name <%s>
 Write failure @ %06o
 Writing Writing %03o to timer counter
 Writing %06o to timer counter
 Writing 177130, data %06o
 Writing 177132, data %06o
 Writing byte 177130, data %03o
 Writing byte 177131, data %03o
 Writing byte 177132, data %03o
 Writing byte 177133, data %03o
 Writing byte to ROM addr %06o: Writing to ROM addr %06o: Writing to kbd data register,  checksum = %06o
 exec=%d pc=%06o ir=%06o
 readtape open successful
 sound_init called
 write error
 Project-Id-Version: bk 0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2005-05-13 09:36-0700
PO-Revision-Date: 2003-09-28 14:22+0400
Last-Translator: slava <sdiconov@mail.ru>
Language-Team: Russian <ru@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
БК-0011М автоматически загружает ОС с первого доступного дисковода.

 
Двойной trap по адресу %06o.
 
Команды эмулятора:

 
Примеры:.
 
Выполнение прервано.
 
Стандартные файлы прошивок ПЗУ находятся
в %s или в каталоге, указанном
в переменной окружения BK_PATH.
 
Введите команду 'MO' чтобы выйти из среды БЕЙСИК ВИЛЬНЮС 1986 в МОНИТОР.

 
Введите команду 'S160000' чтобы начать загрузку с дисковода A:.
 
Неожиданное значение.
    'bk -R./BK.ROM' - Загрузка нестандартной прошивки
    'bk -a -n -f'   - Для программирования
    'bk -c -d'      - Для игр

    -0        БК-0010
    -0        БК-0010.01
    -0        БК-0010.01 + НГМД
    -3        БК-0011М + НГМД
    -A<файл>  Образ дискеты или устройство A: (вместо %s)
    -B<файл>  Образ дискеты или устройство B: (вместо %s)
    -C<файл>  Образ дискеты или устройство C: (вместо %s)
    -D<файл>  Образ дискеты или устройство D: (вместо %s)
    -R<файл>  Загрузить пользовательскую прошивку по адресу 120000.
    -S        Максимальная скорость
    -T        Запретить чтение с магнитофона
    -a        Отключить автоматический запуск БК
    -c        Цветной режим
    -r<файл>  Загрузить пользовательскую прошивку по адресу 160000.
    -s        "ТУРБО" режим (Реальная скорость разогнанного БК)
  '?' - Справка эмулятора
  'T' - Запуск встроенных тестов.

  'b' - Задать точку останова
  'g' - Запуск на выполнение (команда 'g' или 'g 100000' соответствует запуску БК)
  'h' - Обзор команд эмулятора
  'i' - Вызвать прерывание
  'l' - Загрузить файл ('l файл.bin' вызывает загрузку указанного файла)
  'q' - Выход

  'r' - Вывод содержимого регистров процессора
  's' - Выполнить одну инструкцию
  't' - Изменить флаг трассировки
  F12 - Быстрая загрузка файла в память БК

  Левый Super+F11 - Перезапуск БК
  pc=%06o, последний переход по адресу %06o
 %s блок %d (%d слов) с устройства %d по адресу %06o
 %s будет доступен только для чтения
 /dev/dsp: ошибка процедуры getbksize /dev/dsp: ошибка процедуры setfragment Запрос стробирующего импульса в состоянии остановки?
 Скорость БК: %.5g операций в секунду
 Команды МОНИТОРА БК-0010:

 'A' - 'K'   - Выход из МОНИТОРА.
 'M'         - Чтение с магнитофона. Нажмите 'Ввод' и введите имя файла
               в формате .bin. Подождите пока данные загрузятся в память или
               воспользуйтесь функцией быстрой загрузки по клавише F12.
 'S'         - Запуск программы. После команды можно указывать адрес запуска.
 Ошибочный адрес
 Ошибочный вектор
 Вызов (%s)
 Невозможно получить доступ к экрану: %s
 Контрольная сумма = %06o
 Ошибка контрольной суммы: считанная %06o, расчётная %06o
 Контрольная сумма: %06o
 Завершение работы maketape
 Ошибка инициализации SDL: %s.
 Невозможно открыть файл.
 Невозможно установить видеорежим: %s
 Нет готовности дисковода
 Завершено
 Завершено.
 Завершено.
Конечный адрес данных %06o
 ОШИБКА %c Горячие клавиши:

 Конец ленты
 Ошибка
 Ошибка выделения буферов звука
 Ложный маркер заголовка
 Начальный адрес: %o
 Длина файла: %o
 Имя файла: <% .16s>
 Обнаружена настроечная последовательность
 Недопустимый адрес записи байта: %06o; Недопустимая инструкция. %s, последний переход по адресу %06o
 Недопустимый адрес чтения: %06o; Повреждённый или неполный файл.
 Инициализация SDL.
 Выполнено инструкций: %d
 Неизвестная команда, введите d, e, g, r, s, t, l, i, b, q. ? и h - вызов справки
 ЗАГРУЗКА файла
 Загрузка %s... ИМЯ? Нет памяти
 Нет такта для инструкции %06o
 ВЫКЛЮЧЕН ВКЛЮЧЕН Открытие устройства вывода звука...  Полярность: %d
 Возможные адреса запуска:   Ошибка чтения адреса %06o
 Чтение Чтение %s в память с адреса %06o...  Чтение регистра 177130, результат 0
 Чтение регистра 177132 без активного ввода/вывода?
 Запуск SDL.
 Неизвестное сочетание битов режима таймера
 Симуляция чтения данных с подстройкой
 Симуляция настроечной последовательности
 Скорость эмулятора: %.5g операций в секунду
 Пропущено %d стробирующих импульсов при поиске маркера
 Начальный адрес: %06o, длина: %06o
 Магнитофон %s
 Конец ленты
 Положение ленты %0o
 ПЗУ БЕЙСИКА отключено.

 Порог: %d
 Таймер %s
 Слишком длинный файл (%d), предполагаемая длина 1
 Слишком короткий файл (%d) предполагаемая длина 0
 Введите команду 'P M' чтобы выйти из ФОКАЛА в МОНИТОР.
 Введите команду 'P T' чтобы запустить встроенные тесты. Цифры 1-5 - выбор теста.

 Неожиданное событие %d
 Неизвестная модель БК. Стоп.
 Использование: %s [параметры]
 Использование: maketape [имя входного файла] (в формате БК) > [выходной файл]
 Внимание: %s не поддерживает стандартную частоту %d (установленную в %d)
 Внимание: запрошена задержка проигрывания звука 1/%d сек., результат 1/%d сек.
 Внимание: возможно ухудшение качества звука
 Добро пожаловать в эмулятор компьютеров серии "Электроника БК"!

 Чтение файла Юникс <%s> с БК именем <%s>
 Ошибка записи адреса %06o
 Запись Запись %03o в счётчик таймера
 Запись %06o в счётчик таймера
 Запись байта %06o в регистр 177130
 Запись %06o в регистр 177132
 Запись байта %03o в регистр 177130
 Запись байта %03o в регистр 177131
 Запись байта %03o в регистр 177132
 Запись байта %03o в регистр 177133
 Запись байта в ПЗУ по адресу %06o: Запись в ПЗУ по адресу %06o: Запись в регистр клавиатуры,  Контрольная сумма = %06o
 exec=%d pc=%06o ir=%06o
 Успешный запуск readtape
 Инициализация звуковой подсистемы
 Ошибка записи
 