INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342804895, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342804895,   1,         16) /* ItemType - Creature */
     , (1342804895,   6,        102) /* ItemsCapacity */
     , (1342804895,   7,          7) /* ContainersCapacity */
     , (1342804895,  16,          1) /* ItemUseable - No */
     , (1342804895,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342804895, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342804895, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342804895,   1, True ) /* Stuck */
     , (1342804895,  11, True ) /* IgnoreCollisions */
     , (1342804895,  13, False) /* Ethereal */
     , (1342804895,  14, True ) /* GravityStatus */
     , (1342804895,  19, True ) /* Attackable */
     , (1342804895,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342804895,   1, 'Rumil') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342804895,   1,   33554433) /* Setup */
     , (1342804895,   2,  150994945) /* MotionTable */
     , (1342804895,   3,  536870913) /* SoundTable */
     , (1342804895,   6,   67108990) /* PaletteBase */
     , (1342804895,   8,  100667446) /* Icon */
     , (1342804895,  22,  872415236) /* PhysicsEffectTable */
     , (1342804895, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342804895, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342804895, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342804895, 1, 3332964380, 74.30999, 78.854515, 42.005, 0.22637345, 0, 0, -0.97404057) /* Location */
/* @teleloc 0xC6A9001C [74.309990 78.854515 42.005001] 0.226373 0.000000 0.000000 -0.974041 */
     , (1342804895, 8040, 3332964380, 74.30999, 78.854515, 42.005, 0.22637345, 0, 0, -0.97404057) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [74.309990 78.854515 42.005001] 0.226373 0.000000 0.000000 -0.974041 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342804895,  26, 1342766733) /* Monarch */
     , (1342804895, 8000, 1342804895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342804895, 67109558, 0, 24, 0)
     , (1342804895, 67109603, 24, 8, 1)
     , (1342804895, 67110062, 32, 8, 2)
     , (1342804895, 67111245, 64, 8, 3)
     , (1342804895, 67110356, 40, 24, 4)
     , (1342804895, 67113249, 136, 16, 5)
     , (1342804895, 67113249, 80, 12, 6)
     , (1342804895, 67110017, 92, 4, 7)
     , (1342804895, 67110331, 152, 8, 8)
     , (1342804895, 67113265, 72, 8, 9)
     , (1342804895, 67113249, 216, 24, 10)
     , (1342804895, 67110330, 128, 8, 11)
     , (1342804895, 67110330, 174, 12, 12)
     , (1342804895, 67113249, 96, 12, 13)
     , (1342804895, 67113249, 116, 12, 14)
     , (1342804895, 67113249, 186, 12, 15)
     , (1342804895, 67113249, 206, 10, 16)
     , (1342804895, 67113249, 108, 8, 17)
     , (1342804895, 67114632, 160, 8, 18)
     , (1342804895, 67114639, 240, 16, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342804895, 16, 83886232, 83890685, 0)
     , (1342804895, 16, 83886668, 83890457, 1)
     , (1342804895, 16, 83886837, 83890561, 2)
     , (1342804895, 16, 83886684, 83890659, 3)
     , (1342804895, 5, 83887064, 83886241, 4)
     , (1342804895, 1, 83887064, 83886241, 5)
     , (1342804895, 0, 83889072, 83886685, 6)
     , (1342804895, 0, 83889342, 83889386, 7)
     , (1342804895, 10, 83886796, 83886782, 8)
     , (1342804895, 13, 83886796, 83886782, 9)
     , (1342804895, 11, 83886788, 83891213, 10)
     , (1342804895, 14, 83886788, 83891213, 11)
     , (1342804895, 0, 83886523, 83886523, 12)
     , (1342804895, 0, 83886522, 83886522, 13)
     , (1342804895, 5, 83886536, 83886536, 14)
     , (1342804895, 1, 83886536, 83886536, 15)
     , (1342804895, 6, 83887066, 83886530, 16)
     , (1342804895, 2, 83887066, 83886530, 17)
     , (1342804895, 9, 83887061, 83892375, 18)
     , (1342804895, 9, 83887060, 83892376, 19)
     , (1342804895, 10, 83892347, 83892372, 20)
     , (1342804895, 11, 83892346, 83892371, 21)
     , (1342804895, 13, 83892347, 83892372, 22)
     , (1342804895, 14, 83892346, 83892371, 23)
     , (1342804895, 2, 83894832, 83894825, 24)
     , (1342804895, 2, 83894837, 83894823, 25)
     , (1342804895, 6, 83892602, 83894825, 26)
     , (1342804895, 6, 83892601, 83894823, 27)
     , (1342804895, 3, 83889344, 83894824, 28)
     , (1342804895, 7, 83889344, 83894824, 29)
     , (1342804895, 4, 83887068, 83894824, 30)
     , (1342804895, 8, 83887068, 83894824, 31);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342804895, 12, 16777304, 0)
     , (1342804895, 15, 16777307, 1)
     , (1342804895, 17, 16777708, 2)
     , (1342804895, 18, 16777708, 3)
     , (1342804895, 19, 16777708, 4)
     , (1342804895, 20, 16777708, 5)
     , (1342804895, 21, 16777708, 6)
     , (1342804895, 22, 16777708, 7)
     , (1342804895, 23, 16777708, 8)
     , (1342804895, 24, 16777708, 9)
     , (1342804895, 25, 16777708, 10)
     , (1342804895, 26, 16777708, 11)
     , (1342804895, 27, 16777708, 12)
     , (1342804895, 28, 16777708, 13)
     , (1342804895, 29, 16777708, 14)
     , (1342804895, 30, 16777708, 15)
     , (1342804895, 31, 16777708, 16)
     , (1342804895, 32, 16777708, 17)
     , (1342804895, 33, 16777708, 18)
     , (1342804895, 0, 16783841, 19)
     , (1342804895, 5, 16783849, 20)
     , (1342804895, 1, 16783847, 21)
     , (1342804895, 9, 16781837, 22)
     , (1342804895, 10, 16783863, 23)
     , (1342804895, 11, 16783853, 24)
     , (1342804895, 13, 16783871, 25)
     , (1342804895, 14, 16783855, 26)
     , (1342804895, 2, 16789640, 27)
     , (1342804895, 6, 16784628, 28)
     , (1342804895, 3, 16781841, 29)
     , (1342804895, 7, 16781840, 30)
     , (1342804895, 4, 16781838, 31)
     , (1342804895, 8, 16781839, 32)
     , (1342804895, 16, 16789648, 33);
