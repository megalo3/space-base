CameraStates = {
    Red = {
        position = {
            x = -16.5583878,
            y = -2.5,
            z = -14
        },
        pitch = 90,
        yaw = 0,
        distance = 20
    },
    Orange = {
        position = {
            x = -16.5583878,
            y = -2.5,
            z = 0
        },
        pitch = 90,
        yaw = 0,
        distance = 20
    },
    Yellow = {
        position = {
            x = -16.5583878,
            y = -2.5,
            z = 11
        },
        pitch = 90,
        yaw = 0,
        distance = 20
    },
    Blue = {
        position = {
            x = 14.5,
            y = -2.5,
            z = 0
        },
        pitch = 90,
        yaw = 0,
        distance = 20
    },
    Purple = {
        position = {
            x = 14.5,
            y = -2.5,
            z = -14
        },
        pitch = 90,
        yaw = 0,
        distance = 20
    },
    Teal = {
        position = {
            x = 14.5,
            y = -2.5,
            z = 11
        },
        pitch = 90,
        yaw = 0,
        distance = 20
    },
    Green = {
        position = {
            x = -16.5583878,
            y = -2.5,
            z = 23
        },
        pitch = 90,
        yaw = 0,
        distance = 20
    },
    Multi = {
        position = {
            x = -1,
            y = -2.5,
            z = 0
        },
        pitch = 90,
        yaw = 0,
        distance = 15
    },
}

function CameraViewClicked(player, value, id)
    player.lookAt(CameraStates[id])
end
