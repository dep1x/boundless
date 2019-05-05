let sceneryCamera = mp.cameras.new('default', new mp.Vector3(-42.23, -1598.91, 71.06), new mp.Vector3(0,0,0), 40);
sceneryCamera.pointAtCoord(-149.48, -1256.26, 41.74); //Changes the rotation of the camera to point towards a location
sceneryCamera.setActive(true);
mp.game.cam.renderScriptCams(true, false, 0, true, false);