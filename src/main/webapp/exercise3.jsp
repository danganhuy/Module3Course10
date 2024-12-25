<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Exercise 3</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
            background-color: #f8f9fa;
        }
        table {
            width: 75%;
            border-collapse: collapse;
            margin: 20px auto;
            font-size: 16px;
            background-color: white;
            box-shadow: 5px 5px 20px rgba(0, 0, 0, 0.3);
        }
        #caption {
            font-size: 25px;
            padding: 10px 20px;
        }
        th, td {
            border: 2px solid #ddd;
        }
        th {
            padding: 6px 10px;
            text-align: center;
        }
        td {
            padding: 20px 10px;
        }
    </style>
</head>
<body>
    <div id="customer-data">
        <table>
            <thead>
                <tr>
                    <th id="caption" colspan="4">Danh sách khách hàng</th>
                </tr>
                <tr>
                    <th>Tên</th>
                    <th>Ngày sinh</th>
                    <th>Địa chỉ</th>
                    <th>Ảnh</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Mai Văn Hoàn</td>
                    <td>1983-08-20</td>
                    <td>Hà Nội</td>
                    <td><img src="" alt="*image here*"></td>
                </tr>
                <tr>
                    <td>Nguyễn Văn Nam</td>
                    <td>1984-01-15</td>
                    <td>Bắc Giang</td>
                    <td><img src="" alt="*image here*"></td>
                </tr>
                <tr>
                    <td>Nguyễn Thái Hòa</td>
                    <td>1991-11-24</td>
                    <td>Nam Định</td>
                    <td><img src="" alt="*image here*"></td>
                </tr>
                <tr>
                    <td>Trần Đăng Khoa</td>
                    <td>1979-02-20</td>
                    <td>Hà Tây</td>
                    <td><img src="" alt="*image here*"></td>
                </tr>
                <tr>
                    <td>Nguyễn Đình Thi</td>
                    <td>1985-07-05</td>
                    <td>Hà Nội</td>
                    <td><img src="" alt="*image here*"></td>
                </tr>
            </tbody>
        </table>
    </div>
</body>
</html>
