INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342918239, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342918239,   1,         16) /* ItemType - Creature */
     , (1342918239,   6,        102) /* ItemsCapacity */
     , (1342918239,   7,          7) /* ContainersCapacity */
     , (1342918239,  16,          1) /* ItemUseable - No */
     , (1342918239,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342918239, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342918239, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342918239,   1, True ) /* Stuck */
     , (1342918239,  11, True ) /* IgnoreCollisions */
     , (1342918239,  13, False) /* Ethereal */
     , (1342918239,  14, True ) /* GravityStatus */
     , (1342918239,  19, True ) /* Attackable */
     , (1342918239,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342918239,   1, 'Maggix') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342918239,   1,   33554433) /* Setup */
     , (1342918239,   2,  150994945) /* MotionTable */
     , (1342918239,   3,  536870913) /* SoundTable */
     , (1342918239,   6,   67108990) /* PaletteBase */
     , (1342918239,   8,  100667446) /* Icon */
     , (1342918239,  22,  872415236) /* PhysicsEffectTable */
     , (1342918239, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342918239, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342918239, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342918239, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1342918239, 8040, 3465871413, 157.54755, 96.76865, 20.005, 0.16312703, 0, 0, -0.98660505) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [157.547546 96.768646 20.004999] 0.163127 0.000000 0.000000 -0.986605 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342918239,  26, 1342489648) /* Monarch */
     , (1342918239, 8000, 1342918239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342918239, 67115903, 0, 24, 0)
     , (1342918239, 67109629, 24, 8, 1)
     , (1342918239, 67110063, 32, 8, 2)
     , (1342918239, 67110341, 64, 8, 3)
     , (1342918239, 67110556, 72, 8, 4)
     , (1342918239, 67110368, 40, 24, 5)
     , (1342918239, 67110548, 92, 4, 6)
     , (1342918239, 67116253, 152, 8, 7)
     , (1342918239, 67116285, 72, 24, 8)
     , (1342918239, 67116285, 136, 16, 9)
     , (1342918239, 67110552, 216, 24, 10)
     , (1342918239, 67110388, 128, 8, 11)
     , (1342918239, 67110388, 174, 12, 12)
     , (1342918239, 67109944, 96, 12, 13)
     , (1342918239, 67109944, 116, 12, 14)
     , (1342918239, 67109944, 186, 12, 15)
     , (1342918239, 67109944, 206, 10, 16)
     , (1342918239, 67109944, 108, 8, 17)
     , (1342918239, 67115028, 168, 6, 18)
     , (1342918239, 67113252, 160, 8, 19)
     , (1342918239, 67110361, 250, 6, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342918239, 16, 83886232, 83890685, 0)
     , (1342918239, 16, 83886668, 83890509, 1)
     , (1342918239, 16, 83886837, 83890554, 2)
     , (1342918239, 16, 83886684, 83890637, 3)
     , (1342918239, 5, 83887064, 83886241, 4)
     , (1342918239, 1, 83887064, 83886241, 5)
     , (1342918239, 6, 83887066, 83887055, 6)
     , (1342918239, 2, 83887066, 83887055, 7)
     , (1342918239, 0, 83889072, 83886685, 8)
     , (1342918239, 0, 83889342, 83889386, 9)
     , (1342918239, 10, 83886796, 83886782, 10)
     , (1342918239, 13, 83886796, 83886782, 11)
     , (1342918239, 9, 83887061, 83892375, 12)
     , (1342918239, 9, 83887060, 83892376, 13)
     , (1342918239, 10, 83892347, 83892372, 14)
     , (1342918239, 11, 83892346, 83892371, 15)
     , (1342918239, 13, 83892347, 83892372, 16)
     , (1342918239, 14, 83892346, 83892371, 17)
     , (1342918239, 15, 83895194, 83895212, 18)
     , (1342918239, 12, 83895194, 83895212, 19)
     , (1342918239, 3, 83889344, 83887054, 20)
     , (1342918239, 7, 83889344, 83887054, 21)
     , (1342918239, 4, 83887068, 83887054, 22)
     , (1342918239, 8, 83887068, 83887054, 23)
     , (1342918239, 16, 83886825, 83886825, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342918239, 17, 16777708, 0)
     , (1342918239, 18, 16777708, 1)
     , (1342918239, 19, 16777708, 2)
     , (1342918239, 20, 16777708, 3)
     , (1342918239, 21, 16777708, 4)
     , (1342918239, 22, 16777708, 5)
     , (1342918239, 23, 16777708, 6)
     , (1342918239, 24, 16777708, 7)
     , (1342918239, 25, 16777708, 8)
     , (1342918239, 26, 16777708, 9)
     , (1342918239, 27, 16777708, 10)
     , (1342918239, 28, 16777708, 11)
     , (1342918239, 29, 16777708, 12)
     , (1342918239, 30, 16777708, 13)
     , (1342918239, 31, 16777708, 14)
     , (1342918239, 32, 16777708, 15)
     , (1342918239, 33, 16777708, 16)
     , (1342918239, 0, 16791922, 17)
     , (1342918239, 5, 16791923, 18)
     , (1342918239, 1, 16791924, 19)
     , (1342918239, 6, 16791925, 20)
     , (1342918239, 2, 16791926, 21)
     , (1342918239, 9, 16781837, 22)
     , (1342918239, 10, 16783863, 23)
     , (1342918239, 11, 16783853, 24)
     , (1342918239, 13, 16783871, 25)
     , (1342918239, 14, 16783855, 26)
     , (1342918239, 15, 16789984, 27)
     , (1342918239, 12, 16789986, 28)
     , (1342918239, 3, 16777292, 29)
     , (1342918239, 7, 16777296, 30)
     , (1342918239, 4, 16777291, 31)
     , (1342918239, 8, 16777298, 32)
     , (1342918239, 16, 16778594, 33);
