INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342436305, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342436305,   1,         16) /* ItemType - Creature */
     , (1342436305,   6,        102) /* ItemsCapacity */
     , (1342436305,   7,          7) /* ContainersCapacity */
     , (1342436305,  16,          1) /* ItemUseable - No */
     , (1342436305,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342436305, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342436305, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342436305,   1, True ) /* Stuck */
     , (1342436305,  11, True ) /* IgnoreCollisions */
     , (1342436305,  13, False) /* Ethereal */
     , (1342436305,  14, True ) /* GravityStatus */
     , (1342436305,  19, True ) /* Attackable */
     , (1342436305,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342436305,   1, 'Kenny McCormick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342436305,   1,   33554433) /* Setup */
     , (1342436305,   2,  150994945) /* MotionTable */
     , (1342436305,   3,  536870913) /* SoundTable */
     , (1342436305,   6,   67108990) /* PaletteBase */
     , (1342436305,   8,  100667446) /* Icon */
     , (1342436305,  22,  872415236) /* PhysicsEffectTable */
     , (1342436305, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342436305, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342436305, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342436305, 1, 23855555, 55.21936, -39.324703, 0.004999995, -0.8054705, 0, 0, -0.5926358) /* Location */
/* @teleloc 0x016C01C3 [55.219360 -39.324703 0.005000] -0.805471 0.000000 0.000000 -0.592636 */
     , (1342436305, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342436305,  26, 1342972300) /* Monarch */
     , (1342436305, 8000, 1342436305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342436305, 67109559, 0, 24)
     , (1342436305, 67109618, 24, 8)
     , (1342436305, 67110065, 32, 8)
     , (1342436305, 67115279, 40, 32);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342436305, 0, 83892345, 83895451, 4)
     , (1342436305, 0, 83892344, 83895451, 5)
     , (1342436305, 1, 83892352, 83895459, 6)
     , (1342436305, 2, 83892351, 83895456, 7)
     , (1342436305, 5, 83892352, 83895459, 8)
     , (1342436305, 6, 83892351, 83895456, 9)
     , (1342436305, 9, 83887061, 83895453, 10)
     , (1342436305, 9, 83887060, 83895452, 11)
     , (1342436305, 10, 83892347, 83895457, 12)
     , (1342436305, 11, 83892346, 83895454, 13)
     , (1342436305, 13, 83892347, 83895458, 14)
     , (1342436305, 14, 83886788, 83895455, 15)
     , (1342436305, 16, 83886232, 83890685, 0)
     , (1342436305, 16, 83886668, 83890479, 1)
     , (1342436305, 16, 83886837, 83890555, 2)
     , (1342436305, 16, 83886684, 83890630, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342436305, 0, 16783894, 24)
     , (1342436305, 1, 16783885, 25)
     , (1342436305, 2, 16783878, 26)
     , (1342436305, 3, 16777292, 0)
     , (1342436305, 4, 16777291, 1)
     , (1342436305, 5, 16783889, 27)
     , (1342436305, 6, 16783881, 28)
     , (1342436305, 7, 16777296, 2)
     , (1342436305, 8, 16777298, 3)
     , (1342436305, 9, 16781837, 29)
     , (1342436305, 10, 16783863, 30)
     , (1342436305, 11, 16783853, 31)
     , (1342436305, 12, 16777304, 4)
     , (1342436305, 13, 16783871, 32)
     , (1342436305, 14, 16777305, 33)
     , (1342436305, 15, 16777307, 5)
     , (1342436305, 16, 16778398, 6)
     , (1342436305, 17, 16777708, 7)
     , (1342436305, 18, 16777708, 8)
     , (1342436305, 19, 16777708, 9)
     , (1342436305, 20, 16777708, 10)
     , (1342436305, 21, 16777708, 11)
     , (1342436305, 22, 16777708, 12)
     , (1342436305, 23, 16777708, 13)
     , (1342436305, 24, 16777708, 14)
     , (1342436305, 25, 16777708, 15)
     , (1342436305, 26, 16777708, 16)
     , (1342436305, 27, 16777708, 17)
     , (1342436305, 28, 16777708, 18)
     , (1342436305, 29, 16777708, 19)
     , (1342436305, 30, 16777708, 20)
     , (1342436305, 31, 16777708, 21)
     , (1342436305, 32, 16777708, 22)
     , (1342436305, 33, 16777708, 23);
