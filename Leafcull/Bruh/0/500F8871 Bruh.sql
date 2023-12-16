INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343195249, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343195249,   1,         16) /* ItemType - Creature */
     , (1343195249,   6,        102) /* ItemsCapacity */
     , (1343195249,   7,          7) /* ContainersCapacity */
     , (1343195249,  16,          1) /* ItemUseable - No */
     , (1343195249,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343195249, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343195249, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343195249,   1, True ) /* Stuck */
     , (1343195249,  11, True ) /* IgnoreCollisions */
     , (1343195249,  13, False) /* Ethereal */
     , (1343195249,  14, True ) /* GravityStatus */
     , (1343195249,  19, True ) /* Attackable */
     , (1343195249,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343195249,   1, 'Bruh') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343195249,   1,   33554433) /* Setup */
     , (1343195249,   2,  150994945) /* MotionTable */
     , (1343195249,   3,  536870913) /* SoundTable */
     , (1343195249,   6,   67108990) /* PaletteBase */
     , (1343195249,   8,  100667446) /* Icon */
     , (1343195249,  22,  872415236) /* PhysicsEffectTable */
     , (1343195249, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343195249, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343195249, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343195249, 1, 3332964380, 81.262825, 93.673256, 42.005, -0.89441687, 0, 0, -0.44723418) /* Location */
/* @teleloc 0xC6A9001C [81.262825 93.673256 42.005001] -0.894417 0.000000 0.000000 -0.447234 */
     , (1343195249, 8040, 3332964380, 81.262825, 93.673256, 42.005, -0.89441687, 0, -0, -0.44723418) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [81.262825 93.673256 42.005001] -0.894417 0.000000 -0.000000 -0.447234 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343195249,  26, 1342396527) /* Monarch */
     , (1343195249, 8000, 1343195249) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343195249, 67109964, 92, 4)
     , (1343195249, 67110000, 72, 8)
     , (1343195249, 67110052, 0, 24)
     , (1343195249, 67110062, 32, 8)
     , (1343195249, 67110333, 64, 8)
     , (1343195249, 67110333, 40, 24)
     , (1343195249, 67116990, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343195249, 0, 83889072, 83886685, 8)
     , (1343195249, 0, 83889342, 83889386, 9)
     , (1343195249, 1, 83887064, 83886241, 5)
     , (1343195249, 5, 83887064, 83886241, 4)
     , (1343195249, 9, 83887061, 83886687, 6)
     , (1343195249, 9, 83887060, 83886686, 7)
     , (1343195249, 10, 83887069, 83886782, 10)
     , (1343195249, 11, 83886788, 83891213, 12)
     , (1343195249, 13, 83887069, 83886782, 11)
     , (1343195249, 14, 83886788, 83891213, 13)
     , (1343195249, 16, 83886232, 83890685, 0)
     , (1343195249, 16, 83886668, 83890456, 1)
     , (1343195249, 16, 83886837, 83890530, 2)
     , (1343195249, 16, 83886684, 83890635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343195249, 0, 16779946, 17)
     , (1343195249, 1, 16779953, 18)
     , (1343195249, 2, 16779958, 19)
     , (1343195249, 3, 16779949, 20)
     , (1343195249, 4, 16779954, 21)
     , (1343195249, 5, 16779945, 22)
     , (1343195249, 6, 16779956, 23)
     , (1343195249, 7, 16779951, 24)
     , (1343195249, 8, 16779950, 25)
     , (1343195249, 9, 16779938, 26)
     , (1343195249, 10, 16779942, 27)
     , (1343195249, 11, 16779952, 28)
     , (1343195249, 12, 16779940, 32)
     , (1343195249, 13, 16779948, 29)
     , (1343195249, 14, 16779943, 30)
     , (1343195249, 15, 16779947, 31)
     , (1343195249, 16, 16784991, 33)
     , (1343195249, 17, 16777708, 0)
     , (1343195249, 18, 16777708, 1)
     , (1343195249, 19, 16777708, 2)
     , (1343195249, 20, 16777708, 3)
     , (1343195249, 21, 16777708, 4)
     , (1343195249, 22, 16777708, 5)
     , (1343195249, 23, 16777708, 6)
     , (1343195249, 24, 16777708, 7)
     , (1343195249, 25, 16777708, 8)
     , (1343195249, 26, 16777708, 9)
     , (1343195249, 27, 16777708, 10)
     , (1343195249, 28, 16777708, 11)
     , (1343195249, 29, 16777708, 12)
     , (1343195249, 30, 16777708, 13)
     , (1343195249, 31, 16777708, 14)
     , (1343195249, 32, 16777708, 15)
     , (1343195249, 33, 16777708, 16);
