<!doctype html>

<html>

<head>

    <!-- Scripts -->

    <script src="{{ asset('js/app.js') }}" defer></script>



    <!-- Styles -->

    <link href="{{ asset('css/app.css') }}" rel="stylesheet">

</head>

<body>
    <table class="table">
        <thead>
          <tr>
            <th scope="col">#</th>
            <th scope="col">Woner Name</th>
            <th scope="col">Shop Name</th>
            <th scope="col">Total Car</th>
            <th scope="col">Car Name</th>
          </tr>
        </thead>
        <tbody>
            @foreach ($woner as $kye => $wvalue )

            <tr>
                <th scope="row">{{ $kye+1 }} </th>
                <td>{{ $wvalue->name }}</td>
                <td>{{(!empty($wvalue->shop->name))  ? $wvalue->shop->name: '' }}</td>
                <td>{{$wvalue->cars_count}}</td>
                <td>{{$wvalue->carname}}</td>


              </tr>

            @endforeach


        </tbody>
      </table>

</body>

</html>
