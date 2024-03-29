INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343243688, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343243688,   1,         16) /* ItemType - Creature */
     , (1343243688,   6,        102) /* ItemsCapacity */
     , (1343243688,   7,          7) /* ContainersCapacity */
     , (1343243688,  16,          1) /* ItemUseable - No */
     , (1343243688,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343243688, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343243688, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343243688,   1, True ) /* Stuck */
     , (1343243688,  12, True ) /* ReportCollisions */
     , (1343243688,  13, False) /* Ethereal */
     , (1343243688,  14, True ) /* GravityStatus */
     , (1343243688,  19, True ) /* Attackable */
     , (1343243688,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343243688,   1, 'Enfryer Jr') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343243688,   1,   33554433) /* Setup */
     , (1343243688,   2,  150994945) /* MotionTable */
     , (1343243688,   3,  536870913) /* SoundTable */
     , (1343243688,   6,   67108990) /* PaletteBase */
     , (1343243688,   8,  100667446) /* Icon */
     , (1343243688,  22,  872415236) /* PhysicsEffectTable */
     , (1343243688, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343243688, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343243688, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343243688, 1, 3550150702, 127, 127, 8.004999, 1, 0, 0, 0) /* Location */
/* @teleloc 0xD39B002E [127.000000 127.000000 8.004999] 1.000000 0.000000 0.000000 0.000000 */
     , (1343243688, 8040, 3583574079, 183.71646, 163.7228, 374.005, 0.9859792, 0, 0, -0.16686825) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [183.716461 163.722794 374.005005] 0.985979 0.000000 0.000000 -0.166868 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343243688,  26, 1343142873) /* Monarch */
     , (1343243688, 8000, 1343243688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343243688, 67109557, 0, 24, 0)
     , (1343243688, 67116996, 24, 8, 1)
     , (1343243688, 67109567, 32, 8, 2)
     , (1343243688, 67110353, 64, 8, 3)
     , (1343243688, 67110321, 40, 24, 4)
     , (1343243688, 67109965, 92, 4, 5)
     , (1343243688, 67110359, 136, 16, 6)
     , (1343243688, 67110359, 80, 12, 7)
     , (1343243688, 67110544, 152, 8, 8)
     , (1343243688, 67110544, 72, 8, 9)
     , (1343243688, 67114950, 116, 20, 10)
     , (1343243688, 67114950, 174, 66, 11)
     , (1343243688, 67114981, 96, 20, 12)
     , (1343243688, 67115212, 168, 6, 13)
     , (1343243688, 67115888, 160, 8, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343243688, 16, 83886232, 83890685, 0)
     , (1343243688, 16, 83886668, 83890480, 1)
     , (1343243688, 16, 83886837, 83890541, 2)
     , (1343243688, 16, 83886684, 83890635, 3)
     , (1343243688, 5, 83887064, 83886241, 4)
     , (1343243688, 1, 83887064, 83886241, 5)
     , (1343243688, 9, 83887061, 83886687, 6)
     , (1343243688, 9, 83887060, 83886686, 7)
     , (1343243688, 0, 83889072, 83886685, 8)
     , (1343243688, 0, 83889342, 83889386, 9)
     , (1343243688, 10, 83886796, 83886782, 10)
     , (1343243688, 13, 83886796, 83886782, 11)
     , (1343243688, 11, 83886788, 83891213, 12)
     , (1343243688, 14, 83886788, 83891213, 13)
     , (1343243688, 0, 83892345, 83892370, 14)
     , (1343243688, 0, 83892344, 83892370, 15)
     , (1343243688, 1, 83892352, 83892374, 16)
     , (1343243688, 2, 83892351, 83892373, 17)
     , (1343243688, 5, 83892352, 83892374, 18)
     , (1343243688, 6, 83892351, 83892373, 19)
     , (1343243688, 9, 83894177, 83895101, 20)
     , (1343243688, 9, 83894178, 83895099, 21)
     , (1343243688, 13, 83894174, 83895098, 22)
     , (1343243688, 10, 83894174, 83895098, 23)
     , (1343243688, 11, 83894479, 83895176, 24)
     , (1343243688, 14, 83894479, 83895176, 25)
     , (1343243688, 15, 83894660, 83895340, 26)
     , (1343243688, 12, 83894660, 83895340, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343243688, 16, 16795700, 0)
     , (1343243688, 17, 16777708, 1)
     , (1343243688, 18, 16777708, 2)
     , (1343243688, 19, 16777708, 3)
     , (1343243688, 20, 16777708, 4)
     , (1343243688, 21, 16777708, 5)
     , (1343243688, 22, 16777708, 6)
     , (1343243688, 23, 16777708, 7)
     , (1343243688, 24, 16777708, 8)
     , (1343243688, 25, 16777708, 9)
     , (1343243688, 26, 16777708, 10)
     , (1343243688, 27, 16777708, 11)
     , (1343243688, 28, 16777708, 12)
     , (1343243688, 29, 16777708, 13)
     , (1343243688, 30, 16777708, 14)
     , (1343243688, 31, 16777708, 15)
     , (1343243688, 32, 16777708, 16)
     , (1343243688, 33, 16777708, 17)
     , (1343243688, 0, 16783894, 18)
     , (1343243688, 1, 16783912, 19)
     , (1343243688, 2, 16783918, 20)
     , (1343243688, 5, 16783916, 21)
     , (1343243688, 6, 16783920, 22)
     , (1343243688, 9, 16788079, 23)
     , (1343243688, 13, 16788166, 24)
     , (1343243688, 10, 16788090, 25)
     , (1343243688, 11, 16788887, 26)
     , (1343243688, 14, 16788888, 27)
     , (1343243688, 15, 16789333, 28)
     , (1343243688, 12, 16789332, 29)
     , (1343243688, 3, 16791879, 30)
     , (1343243688, 7, 16791880, 31)
     , (1343243688, 4, 16791881, 32)
     , (1343243688, 8, 16791882, 33);
