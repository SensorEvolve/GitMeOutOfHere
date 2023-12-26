    <canvas id="c"></canvas>
    <script type="module">
        import * as THREE from 'https://unpkg.com/three/build/three.module.js';

        function main() {
            const canvas = document.querySelector('#c');
            const renderer = new THREE.WebGLRenderer({canvas: canvas});
            renderer.setSize(window.innerWidth, window.innerHeight);

            const fov = 75;
            const aspect = window.innerWidth / window.innerHeight;  // use the window dimensions
            const near = 0.1;
            const far = 5;
            const camera = new THREE.PerspectiveCamera(fov, aspect, near, far);
            camera.position.z = 2;

            const scene = new THREE.Scene();

            const boxWidth = 1;
            const boxHeight = 1;
            const boxDepth = 1;
            const geometry = new THREE.BoxGeometry(boxWidth, boxHeight, boxDepth);

            // Update or choose your material here
            const material = new THREE.MeshPhongMaterial({color: 0x44aa88});
            const cube = new THREE.Mesh(geometry, material);
            scene.add(cube);

            // Lighting to show off the material
            const color = 0xFFFFFF;
            const intensity = 1;
            const light = new THREE.DirectionalLight(color, intensity);
            light.position.set(-1, 2, 4);
            scene.add(light);

            function render(time) {
                time *= 0.001;  // convert time to seconds

                cube.rotation.x = time;
                cube.rotation.y = time;

                renderer.render(scene, camera);
                requestAnimationFrame(render);
            }
            requestAnimationFrame(render);
        }
        main();
    </script>
