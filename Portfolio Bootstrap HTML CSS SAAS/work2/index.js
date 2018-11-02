let runSearch = function () {

    //0. remove all the paragraph and images from the HTML to clear the screen
    const list = document.querySelectorAll('p');
    list.forEach(function (p) {
        p.remove();
    });
    const imageList = document.querySelectorAll('img');
    imageList.forEach(function (p) {
        p.remove();
    });

    //1. create the api url
    let movieName = document.querySelector('#searchInput').value
    let url = "http://www.omdbapi.com/?apikey=dbca179f&t=" + movieName + "&plot=full";

    //2. open a new connection and read the movie JSON file
    let request = new XMLHttpRequest();
    request.open('GET', url, true);
    request.onreadystatechange = function () {
        if (request.readyState == 4 & request.status == 200) {
            let movieJSON = JSON.parse(request.responseText);

            let imgElm = document.createElement('img');
            imgElm.src = movieJSON.Poster;
            document.querySelector('body').appendChild(imgElm);
            delete movieJSON['Poster'];
            delete movieJSON['Response'];

            // movieJSON.forEach(function(key) {
            //     console.log(key)
            //     let element = document.createElement('p');
            //     if (key == 'Ratings') {
            //         element.textContent = key + ": " + JSON.stringify(movieJSON[key]);
            //     } else {
            //         element.textContent = key + ": " + movieJSON[key];
            //     }
            //     document.querySelector('body').appendChild(element);                
            // })

            for (key in movieJSON) {
                let element = document.createElement('p');
                if (key == 'Ratings') {
                    element.textContent = key + ": " + JSON.stringify(movieJSON[key]);
                } else {
                    element.textContent = key + ": " + movieJSON[key];
                }
                document.querySelector('body').appendChild(element);
            }
        }
    }
    request.send();
}