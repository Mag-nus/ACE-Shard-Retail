INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343338532, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343338532,   1,         16) /* ItemType - Creature */
     , (1343338532,   6,        102) /* ItemsCapacity */
     , (1343338532,   7,          8) /* ContainersCapacity */
     , (1343338532,  16,          1) /* ItemUseable - No */
     , (1343338532,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343338532, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343338532, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343338532,   1, True ) /* Stuck */
     , (1343338532,  11, True ) /* IgnoreCollisions */
     , (1343338532,  13, False) /* Ethereal */
     , (1343338532,  14, True ) /* GravityStatus */
     , (1343338532,  19, True ) /* Attackable */
     , (1343338532,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343338532,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343338532,   1, 'Doulos') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343338532,   1,   33561110) /* Setup */
     , (1343338532,   2,  150995470) /* MotionTable */
     , (1343338532,   3,  536870913) /* SoundTable */
     , (1343338532,   6,   67108990) /* PaletteBase */
     , (1343338532,   8,  100667446) /* Icon */
     , (1343338532,  22,  872415236) /* PhysicsEffectTable */
     , (1343338532, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343338532, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343338532, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343338532, 1, 1068761099, 25.0025, 53.5667, 3.7252903E-09, -0.997246, 0, 0, 0.0741677) /* Location */
/* @teleloc 0x3FB4000B [25.002501 53.566700 0.000000] -0.997246 0.000000 0.000000 0.074168 */
     , (1343338532, 8040, 23855549, 48.40238, -40.137794, 0.0059999824, 0.8723836, 0, 0, -0.4888219) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [48.402382 -40.137794 0.006000] 0.872384 0.000000 0.000000 -0.488822 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343338532,  26, 1343449966) /* Monarch */
     , (1343338532, 8000, 1343338532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343338532, 67109558, 0, 24, 0)
     , (1343338532, 67115909, 24, 8, 1)
     , (1343338532, 67116858, 32, 8, 2)
     , (1343338532, 67110343, 64, 8, 3)
     , (1343338532, 67109964, 72, 8, 4)
     , (1343338532, 67110349, 40, 24, 5)
     , (1343338532, 67110551, 92, 4, 6)
     , (1343338532, 67110350, 152, 8, 7)
     , (1343338532, 67110541, 136, 16, 8)
     , (1343338532, 67116592, 174, 33, 9)
     , (1343338532, 67116584, 207, 33, 10)
     , (1343338532, 67116592, 72, 12, 11)
     , (1343338532, 67116592, 136, 12, 12)
     , (1343338532, 67116592, 152, 4, 13)
     , (1343338532, 67116584, 84, 8, 14)
     , (1343338532, 67116584, 148, 4, 15)
     , (1343338532, 67116584, 156, 4, 16)
     , (1343338532, 67116592, 116, 12, 17)
     , (1343338532, 67116584, 128, 8, 18)
     , (1343338532, 67116592, 96, 12, 19)
     , (1343338532, 67116584, 108, 8, 20)
     , (1343338532, 67116592, 168, 3, 21)
     , (1343338532, 67116584, 171, 3, 22)
     , (1343338532, 67116592, 160, 4, 23)
     , (1343338532, 67116584, 164, 4, 24)
     , (1343338532, 67116592, 240, 10, 25)
     , (1343338532, 67116584, 250, 6, 26);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343338532, 16, 83886232, 83890685, 0)
     , (1343338532, 16, 83886668, 83890485, 1)
     , (1343338532, 16, 83886837, 83890560, 2)
     , (1343338532, 16, 83886684, 83890640, 3)
     , (1343338532, 9, 83887061, 83886687, 4)
     , (1343338532, 9, 83887060, 83886686, 5)
     , (1343338532, 0, 83889072, 83886685, 6)
     , (1343338532, 0, 83889342, 83889386, 7)
     , (1343338532, 10, 83887069, 83886782, 8)
     , (1343338532, 13, 83887069, 83886782, 9)
     , (1343338532, 11, 83886788, 83891213, 10)
     , (1343338532, 14, 83886788, 83891213, 11)
     , (1343338532, 5, 83887064, 83886820, 12)
     , (1343338532, 1, 83887064, 83886820, 13)
     , (1343338532, 6, 83887066, 83887057, 14)
     , (1343338532, 2, 83887066, 83887057, 15)
     , (1343338532, 9, 83894653, 83897813, 16)
     , (1343338532, 9, 83894658, 83894658, 17)
     , (1343338532, 9, 83894655, 83897814, 18)
     , (1343338532, 13, 83894665, 83897807, 19)
     , (1343338532, 10, 83894665, 83897807, 20)
     , (1343338532, 14, 83894652, 83897806, 21)
     , (1343338532, 11, 83894652, 83897806, 22)
     , (1343338532, 15, 83894660, 83894688, 23)
     , (1343338532, 12, 83894660, 83894688, 24)
     , (1343338532, 3, 83894663, 83897811, 25)
     , (1343338532, 7, 83894663, 83897811, 26)
     , (1343338532, 4, 83894663, 83897811, 27)
     , (1343338532, 8, 83894663, 83897811, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343338532, 17, 16777708, 0)
     , (1343338532, 18, 16777708, 1)
     , (1343338532, 19, 16777708, 2)
     , (1343338532, 20, 16777708, 3)
     , (1343338532, 21, 16777708, 4)
     , (1343338532, 22, 16777708, 5)
     , (1343338532, 23, 16777708, 6)
     , (1343338532, 24, 16777708, 7)
     , (1343338532, 25, 16777708, 8)
     , (1343338532, 26, 16777708, 9)
     , (1343338532, 27, 16777708, 10)
     , (1343338532, 28, 16777708, 11)
     , (1343338532, 29, 16777708, 12)
     , (1343338532, 30, 16777708, 13)
     , (1343338532, 31, 16777708, 14)
     , (1343338532, 32, 16777708, 15)
     , (1343338532, 33, 16777708, 16)
     , (1343338532, 9, 16789304, 17)
     , (1343338532, 0, 16794061, 18)
     , (1343338532, 1, 16794067, 19)
     , (1343338532, 2, 16794062, 20)
     , (1343338532, 5, 16794068, 21)
     , (1343338532, 6, 16794063, 22)
     , (1343338532, 13, 16789339, 23)
     , (1343338532, 10, 16789341, 24)
     , (1343338532, 14, 16789293, 25)
     , (1343338532, 11, 16789290, 26)
     , (1343338532, 15, 16789333, 27)
     , (1343338532, 12, 16789332, 28)
     , (1343338532, 3, 16789306, 29)
     , (1343338532, 7, 16789309, 30)
     , (1343338532, 4, 16789357, 31)
     , (1343338532, 8, 16789358, 32)
     , (1343338532, 16, 16794077, 33);
