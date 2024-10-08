<table>
    <thead>
        <th style="text-align: center;" colspan="2">Pertemuan 2</th>
    </thead>
    <tbody>
        <tr>
            <td>Nama</td>
            <td>Raihan Fazzaufa Rasendriya</td>
        </tr>
        <tr>
            <td>NIM</td>
            <td>2241720201</td>
        </tr>
        <tr>
            <td>Kelas</td>
            <td>TI-3G</td>
        </tr>
        <tr>
            <td>Absen</td>
            <td>22</td>
        </tr>
    </tbody>
</table>

# **Tugas Praktikum**

# Soal 1
Silakan selesaikan Praktikum 1 sampai 3, lalu dokumentasikan berupa screenshot hasil pekerjaan beserta penjelasannya!

# Praktikum 1: Menerapkan Control Flows ("if/else")

**Langkah 1:**

Ketik atau salin kode program berikut ke dalam fungsi main().


![practice 1 step 1 image](../image/P3/week3_P1_1.png)


Kode: 

![practice 1 step 1 answer](../image/P3/week3_P1_1_answer.png)

Kode ini adalah kode program sederhana yang menggunakan conditional statement berupa if-else yang bertujuan untuk memeriksa value dari sebuah variabel. (pada kasus ini variabel yang diperiksa adalah variabel test)

**Langkah 2:**

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!


Hasil Eksekusi:

![practice 1 step 2 answer](../image/P3/week3_P1_2_answer.png)

Berdasarkan hasil diatas kondisi yang terpenuhi pada conditional statement adalah kondisi variabel test yang bernilai "test2" sehingga dijalankanlah perintah untuk print tulisan "Test2". Begitu juga dengan kondisi if kedua yang sama terpenuhi karena memiliki kondisi yang sama dengan if sebelumnya sehingga dijalankan perintah untuk print tulisan "Test2 Again"

**Langkah 3:**

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.

![practice 1 step 3 image](../image/P3/week3_P1_3.png)

Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan if/else.


Kode:

![practice 1 step 3 answer1](../image/P3/week3_P1_3_answer1.png)

apabila dijalankan kode ini akan menghasilkan error yang menyatakan bahwa tipe data String tidak bisa ditugaskan ke variabel dengan tipe boolean. Untuk menghilangkan error tipe data String beserta valuenya harus diganti dengan menggunakan tipe data yang tepat yaitu bool serta value berupa false atau true.

Kode Setelah Perbaikan:

![practice 1 step 3 answer2](../image/P3/week3_P1_3_answer2.png)


Hasil:

![practice 1 step 3 result](../image/P3/week3_P1_3_result.png)


# Praktikum 2: Menerapkan Perulangan "while" dan "do-while"
**Langkah 1:**

Ketik atau salin kode program berikut ke dalam fungsi main().

![practice 2 step 1 image](../image/P3/week3_P2_1.png)


Kode:

![practice 2 step 1 answer](../image/P3/week3_P2_1_answer.png)

Kode ini adalah kode program yang menggunakan loop while untuk melakukan perulangan hingga variabel yang ditugaskan memenuhi kondisi while. (pada kasus ini variabel yang ditugaskan adalah variabel counter)

**Langkah 2:**

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.


![practice 2 step 2 result1](../image/P3/week3_P2_2_result1.png)

apabila dijalankan akan muncul error karena variabel counter belum terdefinisi. Untuk menghindari error perlu ditambahkan variabel bernama counter serta valuenya sebelum kode perulangan while tersebut.

Perbaikan Kode:

![practice 2 step 2 answer](../image/P3/week3_P2_2_answer.png)

Hasil:

![practice 2 step 2 result2](../image/P3/week3_P2_2_result2.png)


**Langkah 3:**

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.

![practice 2 step 3 image](../image/P3/week3_P2_3.png)

Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan do-while.

Kode:

![practice 2 step 3 answer](../image/P3/week3_P2_3_answer.png)

Hasil:

![practice 2 step 3 result](../image/P3/week3_P2_3_result.png)

Dikarenakan variabel counter sudah terdefinisi kode ini tidak terjadi error.


# Praktikum 3: Menerapkan Perulangan "for" dan "break-continue"
**Langkah 1:**

Ketik atau salin kode program berikut ke dalam fungsi main().

![practice 3 step 1 image](../image/P3/week3_P3_1.png)

Kode:

![practice 3 step 1 answer](../image/P3/week3_P3_1_answer.png)

Kode ini adalah kode program yang menggunakan loop berupa for. loop for akan melakukan perulangan dengan memastikan variabel yang ditugaskan masih memenuhi kondisi dari for itu sendiri. 

(pada kasus ini loop for seharusnya berjalan dengan variabel yang ditugaskan berupa variabel index yang bernilai awal 10. loop for berjalan dengan syarat variabel index memiliki value kurang dari 27. Kemudian loop for akan menambah index sebanyak 1 seiring perulangan terjadi)

**Langkah 2:**

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

Bila menggunakan kode langkah satu tanpa memperbaikinya akan terjadi error. Error tersebut berupa variabel index yang tidak terdefinisi karena variabel index tidak memiliki tipe data. Apabila sudah menambah tipe data loop for akan terus berulang dikarenakan value masih tetap pada nilai 10. Oleh karena itu, diperlukan penambahan tulisan ++ pada bagian increment di dalam for.

Perbaikan kode:

![practice 3 step 2 answer](../image/P3/week3_P3_2_answer.png)

Hasil:

![practice 3 step 2 result](../image/P3/week3_P3_2_result.png)

**Langkah 3:**

Tambahkan kode program berikut di dalam for-loop, lalu coba eksekusi (Run) kode Anda.

![practice 3 step 3 image](../image/P3/week3_P3_3.png)

Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan for dan break-continue.

Kode:

![practice 3 step 3 answer1](../image/P3/week3_P3_3_answer1.png)

Hasil:

![practice 3 step 3 result1](../image/P3/week3_P3_3_result1.png)

Apabila dijalankan kode program ini tidak mengalami error namun tidak menghasilkan apapun (hasil kosong). Hasil kosong ini disebabkan karena penggunaan OR (||) pada statement if sehingga apabila salah satu kondisi terpenuhi maka statement if dengan kondisi tersebut yang akan dijalankan. Kita bisa mengubah penggunaan OR tersebut menjadi AND untuk mendapatkan hasil yang lebih memuaskan.

Perubahan kode:

![practice 3 step 3 answer2](../image/P3/week3_P3_3_answer2.png)

Hasil:

![practice 3 step 3 result1](../image/P3/week3_P3_3_result2.png)

# Soal 2
Buatlah sebuah program yang dapat menampilkan bilangan prima dari angka 0 sampai 201 menggunakan Dart. Ketika bilangan prima ditemukan, maka tampilkan nama lengkap dan NIM Anda.

Kode Program:

![Task 2 code](../image/P3/week3_T2_code.png)

Hasil:

![Task 2 result](../image/P3/week3_T2_result.png)

# Soal 3
Kumpulkan berupa link commit repo GitHub pada tautan yang telah disediakan di grup Telegram!