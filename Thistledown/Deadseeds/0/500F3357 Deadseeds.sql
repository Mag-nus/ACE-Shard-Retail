INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343173463, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343173463,   1,         16) /* ItemType - Creature */
     , (1343173463,   6,        102) /* ItemsCapacity */
     , (1343173463,   7,          7) /* ContainersCapacity */
     , (1343173463,  16,          1) /* ItemUseable - No */
     , (1343173463,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343173463, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343173463, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343173463,   1, True ) /* Stuck */
     , (1343173463,  11, True ) /* IgnoreCollisions */
     , (1343173463,  13, False) /* Ethereal */
     , (1343173463,  14, True ) /* GravityStatus */
     , (1343173463,  19, True ) /* Attackable */
     , (1343173463,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343173463,   1, 'Deadseeds') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343173463,   1,   33560943) /* Setup */
     , (1343173463,   2,  150995455) /* MotionTable */
     , (1343173463,   3,  536870913) /* SoundTable */
     , (1343173463,   6,   67108990) /* PaletteBase */
     , (1343173463,   8,  100667446) /* Icon */
     , (1343173463,  22,  872415433) /* PhysicsEffectTable */
     , (1343173463, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343173463, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343173463, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343173463, 1, 2112356383, 89.671, 160.014, 34.005, 0.737869, 0, 0, 0.674944) /* Location */
/* @teleloc 0x7DE8001F [89.670998 160.014008 34.005001] 0.737869 0.000000 0.000000 0.674944 */
     , (1343173463, 8040, 3332964379, 90.81454, 70.32443, 42.005, -0.9525454, 0, -0, -0.30439657) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [90.814537 70.324432 42.005001] -0.952545 0.000000 -0.000000 -0.304397 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343173463, 8000, 1343173463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343173463, 67116848, 0, 24, 0)
     , (1343173463, 67109618, 24, 8, 1)
     , (1343173463, 67116855, 32, 8, 2)
     , (1343173463, 67110363, 64, 8, 3)
     , (1343173463, 67109966, 72, 8, 4)
     , (1343173463, 67110360, 40, 24, 5)
     , (1343173463, 67114006, 40, 40, 6)
     , (1343173463, 67114006, 80, 12, 7)
     , (1343173463, 67114006, 92, 4, 8)
     , (1343173463, 67114006, 96, 12, 9);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343173463, 16, 83886232, 83890685, 0)
     , (1343173463, 16, 83886668, 83890485, 1)
     , (1343173463, 16, 83886837, 83890560, 2)
     , (1343173463, 16, 83886684, 83890664, 3)
     , (1343173463, 0, 83889072, 83886685, 4)
     , (1343173463, 0, 83889342, 83889386, 5)
     , (1343173463, 10, 83886796, 83886782, 6)
     , (1343173463, 13, 83886796, 83886782, 7)
     , (1343173463, 0, 83892345, 83894263, 8)
     , (1343173463, 0, 83892344, 83894262, 9)
     , (1343173463, 9, 83887061, 83894259, 10)
     , (1343173463, 9, 83887060, 83894260, 11)
     , (1343173463, 10, 83892347, 83894261, 12)
     , (1343173463, 11, 83892346, 83894258, 13)
     , (1343173463, 13, 83892347, 83894261, 14)
     , (1343173463, 14, 83892346, 83894258, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343173463, 1, 16777708, 0)
     , (1343173463, 2, 16777708, 1)
     , (1343173463, 3, 16777708, 2)
     , (1343173463, 4, 16777708, 3)
     , (1343173463, 5, 16777708, 4)
     , (1343173463, 6, 16777708, 5)
     , (1343173463, 7, 16777708, 6)
     , (1343173463, 8, 16777708, 7)
     , (1343173463, 12, 16777304, 8)
     , (1343173463, 15, 16777307, 9)
     , (1343173463, 17, 16777708, 10)
     , (1343173463, 18, 16777708, 11)
     , (1343173463, 19, 16777708, 12)
     , (1343173463, 20, 16777708, 13)
     , (1343173463, 21, 16777708, 14)
     , (1343173463, 22, 16777708, 15)
     , (1343173463, 23, 16777708, 16)
     , (1343173463, 24, 16777708, 17)
     , (1343173463, 25, 16777708, 18)
     , (1343173463, 26, 16777708, 19)
     , (1343173463, 27, 16777708, 20)
     , (1343173463, 28, 16777708, 21)
     , (1343173463, 29, 16777708, 22)
     , (1343173463, 30, 16777708, 23)
     , (1343173463, 31, 16777708, 24)
     , (1343173463, 32, 16777708, 25)
     , (1343173463, 33, 16777708, 26)
     , (1343173463, 0, 16783894, 27)
     , (1343173463, 9, 16781837, 28)
     , (1343173463, 10, 16783863, 29)
     , (1343173463, 11, 16783853, 30)
     , (1343173463, 13, 16783871, 31)
     , (1343173463, 14, 16783855, 32)
     , (1343173463, 16, 16787917, 33);
