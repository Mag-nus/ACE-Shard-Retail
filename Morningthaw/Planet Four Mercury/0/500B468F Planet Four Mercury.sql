INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342916239, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342916239,   1,         16) /* ItemType - Creature */
     , (1342916239,   6,        102) /* ItemsCapacity */
     , (1342916239,   7,          7) /* ContainersCapacity */
     , (1342916239,  16,          1) /* ItemUseable - No */
     , (1342916239,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342916239, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342916239, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342916239,   1, True ) /* Stuck */
     , (1342916239,  11, True ) /* IgnoreCollisions */
     , (1342916239,  13, False) /* Ethereal */
     , (1342916239,  14, True ) /* GravityStatus */
     , (1342916239,  19, True ) /* Attackable */
     , (1342916239,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342916239,   1, 'Planet Four Mercury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342916239,   1,   33554510) /* Setup */
     , (1342916239,   2,  150994945) /* MotionTable */
     , (1342916239,   3,  536870914) /* SoundTable */
     , (1342916239,   6,   67108990) /* PaletteBase */
     , (1342916239,   8,  100667446) /* Icon */
     , (1342916239,  22,  872415236) /* PhysicsEffectTable */
     , (1342916239, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342916239, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342916239, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342916239, 1, 3332964380, 77.588356, 94.0415, 42.005, 0.8379734, 0, 0, -0.54571104) /* Location */
/* @teleloc 0xC6A9001C [77.588356 94.041496 42.005001] 0.837973 0.000000 0.000000 -0.545711 */
     , (1342916239, 8040, 3332964380, 76.1412, 91.56317, 42.005, -0.003958497, 0, -0, -0.9999922) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.141197 91.563171 42.005001] -0.003958 0.000000 -0.000000 -0.999992 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342916239,  26, 1342180471) /* Monarch */
     , (1342916239, 8000, 1342916239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342916239, 67109556, 0, 24, 0)
     , (1342916239, 67109603, 24, 8, 1)
     , (1342916239, 67109567, 32, 8, 2)
     , (1342916239, 67110356, 64, 8, 3)
     , (1342916239, 67110009, 72, 8, 4)
     , (1342916239, 67110363, 40, 24, 5)
     , (1342916239, 67110547, 92, 4, 6)
     , (1342916239, 67110370, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342916239, 16, 83886232, 83890360, 0)
     , (1342916239, 16, 83886668, 83890255, 1)
     , (1342916239, 16, 83886837, 83890285, 2)
     , (1342916239, 16, 83886684, 83890352, 3)
     , (1342916239, 5, 83887064, 83886241, 4)
     , (1342916239, 1, 83887064, 83886241, 5)
     , (1342916239, 9, 83887070, 83886781, 6)
     , (1342916239, 9, 83887062, 83886686, 7)
     , (1342916239, 0, 83889072, 83886685, 8)
     , (1342916239, 0, 83889342, 83889386, 9)
     , (1342916239, 10, 83886796, 83886782, 10)
     , (1342916239, 13, 83886796, 83886782, 11)
     , (1342916239, 2, 83887066, 83887051, 12)
     , (1342916239, 6, 83887066, 83887051, 13)
     , (1342916239, 3, 83889344, 83887054, 14)
     , (1342916239, 7, 83889344, 83887054, 15)
     , (1342916239, 4, 83887068, 83887054, 16)
     , (1342916239, 8, 83887068, 83887054, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342916239, 11, 16778429, 0)
     , (1342916239, 12, 16778423, 1)
     , (1342916239, 14, 16778424, 2)
     , (1342916239, 15, 16778435, 3)
     , (1342916239, 16, 16778398, 4)
     , (1342916239, 17, 16777708, 5)
     , (1342916239, 18, 16777708, 6)
     , (1342916239, 19, 16777708, 7)
     , (1342916239, 20, 16777708, 8)
     , (1342916239, 21, 16777708, 9)
     , (1342916239, 22, 16777708, 10)
     , (1342916239, 23, 16777708, 11)
     , (1342916239, 24, 16777708, 12)
     , (1342916239, 25, 16777708, 13)
     , (1342916239, 26, 16777708, 14)
     , (1342916239, 27, 16777708, 15)
     , (1342916239, 28, 16777708, 16)
     , (1342916239, 29, 16777708, 17)
     , (1342916239, 30, 16777708, 18)
     , (1342916239, 31, 16777708, 19)
     , (1342916239, 32, 16777708, 20)
     , (1342916239, 33, 16777708, 21)
     , (1342916239, 5, 16781877, 22)
     , (1342916239, 1, 16781876, 23)
     , (1342916239, 9, 16778425, 24)
     , (1342916239, 0, 16778359, 25)
     , (1342916239, 10, 16781891, 26)
     , (1342916239, 13, 16781890, 27)
     , (1342916239, 2, 16781908, 28)
     , (1342916239, 6, 16781909, 29)
     , (1342916239, 3, 16781841, 30)
     , (1342916239, 7, 16781840, 31)
     , (1342916239, 4, 16783485, 32)
     , (1342916239, 8, 16783487, 33);
