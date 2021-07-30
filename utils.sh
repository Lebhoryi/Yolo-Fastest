cp Yolo-Fastest/yolo_v2_tiny.cfg ../yolo-fastest-tiny.cfg
cp backup/yolo_v2_tiny_138000.weights ../yolo-fastest-tiny.weights

./darknet detector map data/voc.data Yolo-Fastest/yolo_v2_tiny.cfg backup/yolo_v2_tiny_149000.weights -points 11
