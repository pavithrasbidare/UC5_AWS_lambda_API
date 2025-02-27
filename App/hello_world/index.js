exports.handler = async (event) => {
    const path = event.path;

    if (path !== "/expected-path") {
        const response = {
            statusCode: 404,
            body: JSON.stringify("Not Found"),
        };
        return response;
    }

    const response = {
        statusCode: 200,
        body: JSON.stringify("Hello, World!"),
    };
    return response;
};
