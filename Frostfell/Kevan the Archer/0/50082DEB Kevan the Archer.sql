INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342713323, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342713323,   1,         16) /* ItemType - Creature */
     , (1342713323,   6,        102) /* ItemsCapacity */
     , (1342713323,   7,          7) /* ContainersCapacity */
     , (1342713323,  16,          1) /* ItemUseable - No */
     , (1342713323,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342713323, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342713323, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342713323,   1, True ) /* Stuck */
     , (1342713323,  11, True ) /* IgnoreCollisions */
     , (1342713323,  13, False) /* Ethereal */
     , (1342713323,  14, True ) /* GravityStatus */
     , (1342713323,  19, True ) /* Attackable */
     , (1342713323,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342713323,   1, 'Kevan the Archer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342713323,   1,   33554433) /* Setup */
     , (1342713323,   2,  150994945) /* MotionTable */
     , (1342713323,   3,  536870913) /* SoundTable */
     , (1342713323,   6,   67108990) /* PaletteBase */
     , (1342713323,   8,  100667446) /* Icon */
     , (1342713323,  22,  872415236) /* PhysicsEffectTable */
     , (1342713323, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342713323, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342713323, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342713323, 1, 23855548, 52.627453, -31.935, 0.004999995, 0.13162746, 0, 0, -0.9912993) /* Location */
/* @teleloc 0x016C01BC [52.627453 -31.934999 0.005000] 0.131627 0.000000 0.000000 -0.991299 */
     , (1342713323, 8040, 23855548, 52.627453, -31.935, 0.004999995, 0.13162746, 0, 0, -0.9912993) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [52.627453 -31.934999 0.005000] 0.131627 0.000000 0.000000 -0.991299 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342713323,  26, 1343044122) /* Monarch */
     , (1342713323, 8000, 1342713323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342713323, 67109558, 0, 24, 0)
     , (1342713323, 67109618, 24, 8, 1)
     , (1342713323, 67110063, 32, 8, 2)
     , (1342713323, 67115279, 40, 32, 3)
     , (1342713323, 67112917, 136, 16, 4)
     , (1342713323, 67112917, 80, 12, 5)
     , (1342713323, 67110024, 152, 8, 6)
     , (1342713323, 67110024, 72, 8, 7)
     , (1342713323, 67113082, 216, 24, 8)
     , (1342713323, 67110329, 128, 8, 9)
     , (1342713323, 67110329, 174, 12, 10)
     , (1342713323, 67113082, 96, 12, 11)
     , (1342713323, 67113082, 116, 12, 12)
     , (1342713323, 67113082, 186, 12, 13)
     , (1342713323, 67113082, 206, 10, 14)
     , (1342713323, 67113082, 108, 8, 15)
     , (1342713323, 67113977, 160, 8, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342713323, 16, 83886232, 83890685, 0)
     , (1342713323, 16, 83886668, 83890509, 1)
     , (1342713323, 16, 83886837, 83890562, 2)
     , (1342713323, 16, 83886684, 83890628, 3)
     , (1342713323, 14, 83886788, 83895455, 4)
     , (1342713323, 0, 83892345, 83892370, 5)
     , (1342713323, 0, 83892344, 83892370, 6)
     , (1342713323, 1, 83892352, 83892374, 7)
     , (1342713323, 2, 83892351, 83892373, 8)
     , (1342713323, 5, 83892352, 83892374, 9)
     , (1342713323, 6, 83892351, 83892373, 10)
     , (1342713323, 9, 83887061, 83892375, 11)
     , (1342713323, 9, 83887060, 83892376, 12)
     , (1342713323, 10, 83892347, 83892372, 13)
     , (1342713323, 11, 83892346, 83892371, 14)
     , (1342713323, 13, 83892347, 83892372, 15)
     , (1342713323, 14, 83892346, 83892371, 16)
     , (1342713323, 3, 83894184, 83894184, 17)
     , (1342713323, 7, 83894184, 83894184, 18)
     , (1342713323, 4, 83894184, 83894184, 19)
     , (1342713323, 8, 83894184, 83894184, 20)
     , (1342713323, 16, 83892725, 83892725, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342713323, 12, 16777304, 0)
     , (1342713323, 15, 16777307, 1)
     , (1342713323, 17, 16777708, 2)
     , (1342713323, 18, 16777708, 3)
     , (1342713323, 19, 16777708, 4)
     , (1342713323, 20, 16777708, 5)
     , (1342713323, 21, 16777708, 6)
     , (1342713323, 22, 16777708, 7)
     , (1342713323, 23, 16777708, 8)
     , (1342713323, 24, 16777708, 9)
     , (1342713323, 25, 16777708, 10)
     , (1342713323, 26, 16777708, 11)
     , (1342713323, 27, 16777708, 12)
     , (1342713323, 28, 16777708, 13)
     , (1342713323, 29, 16777708, 14)
     , (1342713323, 30, 16777708, 15)
     , (1342713323, 31, 16777708, 16)
     , (1342713323, 32, 16777708, 17)
     , (1342713323, 33, 16777708, 18)
     , (1342713323, 0, 16783894, 19)
     , (1342713323, 1, 16783912, 20)
     , (1342713323, 2, 16783918, 21)
     , (1342713323, 5, 16783916, 22)
     , (1342713323, 6, 16783920, 23)
     , (1342713323, 9, 16781837, 24)
     , (1342713323, 10, 16783863, 25)
     , (1342713323, 11, 16783853, 26)
     , (1342713323, 13, 16783871, 27)
     , (1342713323, 14, 16783855, 28)
     , (1342713323, 3, 16788081, 29)
     , (1342713323, 7, 16788082, 30)
     , (1342713323, 4, 16788088, 31)
     , (1342713323, 8, 16788089, 32)
     , (1342713323, 16, 16787382, 33);
