INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342714290, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342714290,   1,         16) /* ItemType - Creature */
     , (1342714290,   6,        102) /* ItemsCapacity */
     , (1342714290,   7,          7) /* ContainersCapacity */
     , (1342714290,  16,          1) /* ItemUseable - No */
     , (1342714290,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342714290, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342714290, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342714290,   1, True ) /* Stuck */
     , (1342714290,  12, True ) /* ReportCollisions */
     , (1342714290,  13, False) /* Ethereal */
     , (1342714290,  14, True ) /* GravityStatus */
     , (1342714290,  19, True ) /* Attackable */
     , (1342714290,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342714290,   1, 'Katriona') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342714290,   1,   33554510) /* Setup */
     , (1342714290,   2,  150994945) /* MotionTable */
     , (1342714290,   3,  536870914) /* SoundTable */
     , (1342714290,   6,   67108990) /* PaletteBase */
     , (1342714290,   8,  100667446) /* Icon */
     , (1342714290,  22,  872415236) /* PhysicsEffectTable */
     , (1342714290, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342714290, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342714290, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342714290, 1, 459127, 119.593956, -64.996826, 0.004999995, 0.911443, 0, 0, -0.41142642) /* Location */
/* @teleloc 0x00070177 [119.593956 -64.996826 0.005000] 0.911443 0.000000 0.000000 -0.411426 */
     , (1342714290, 8040, 459077, 69.27835, -83.24582, 0.004999995, 0.012598443, 0, 0, -0.99992067) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [69.278351 -83.245819 0.005000] 0.012598 0.000000 0.000000 -0.999921 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342714290,  26, 1342747180) /* Monarch */
     , (1342714290, 8000, 1342714290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342714290, 67110054, 0, 24, 0)
     , (1342714290, 67109629, 24, 8, 1)
     , (1342714290, 67109565, 32, 8, 2)
     , (1342714290, 67115279, 40, 32, 3)
     , (1342714290, 67110384, 136, 16, 4)
     , (1342714290, 67110384, 80, 12, 5)
     , (1342714290, 67109944, 152, 8, 6)
     , (1342714290, 67109944, 72, 8, 7)
     , (1342714290, 67110556, 216, 24, 8)
     , (1342714290, 67110383, 128, 8, 9)
     , (1342714290, 67110383, 174, 12, 10)
     , (1342714290, 67109941, 96, 12, 11)
     , (1342714290, 67109941, 116, 12, 12)
     , (1342714290, 67109941, 186, 12, 13)
     , (1342714290, 67109941, 206, 10, 14)
     , (1342714290, 67109941, 108, 8, 15)
     , (1342714290, 67114436, 168, 6, 16)
     , (1342714290, 67113983, 160, 8, 17)
     , (1342714290, 67110542, 240, 10, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342714290, 16, 83886232, 83890360, 0)
     , (1342714290, 16, 83886668, 83890235, 1)
     , (1342714290, 16, 83886837, 83890289, 2)
     , (1342714290, 16, 83886684, 83890320, 3)
     , (1342714290, 9, 83891974, 83895453, 4)
     , (1342714290, 9, 83891968, 83895452, 5)
     , (1342714290, 14, 83886788, 83895455, 6)
     , (1342714290, 0, 83892345, 83892370, 7)
     , (1342714290, 0, 83892344, 83892370, 8)
     , (1342714290, 1, 83892352, 83892374, 9)
     , (1342714290, 2, 83892351, 83892373, 10)
     , (1342714290, 5, 83892352, 83892374, 11)
     , (1342714290, 6, 83892351, 83892373, 12)
     , (1342714290, 9, 83887070, 83892375, 13)
     , (1342714290, 9, 83887062, 83892376, 14)
     , (1342714290, 10, 83892347, 83892372, 15)
     , (1342714290, 11, 83892346, 83892371, 16)
     , (1342714290, 13, 83892347, 83892372, 17)
     , (1342714290, 14, 83892346, 83892371, 18)
     , (1342714290, 3, 83894184, 83894184, 19)
     , (1342714290, 7, 83894184, 83894184, 20)
     , (1342714290, 4, 83894184, 83894184, 21)
     , (1342714290, 8, 83894184, 83894184, 22)
     , (1342714290, 16, 83889859, 83889860, 23)
     , (1342714290, 16, 83889858, 83889860, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342714290, 17, 16777708, 0)
     , (1342714290, 18, 16777708, 1)
     , (1342714290, 19, 16777708, 2)
     , (1342714290, 20, 16777708, 3)
     , (1342714290, 21, 16777708, 4)
     , (1342714290, 22, 16777708, 5)
     , (1342714290, 23, 16777708, 6)
     , (1342714290, 24, 16777708, 7)
     , (1342714290, 25, 16777708, 8)
     , (1342714290, 26, 16777708, 9)
     , (1342714290, 27, 16777708, 10)
     , (1342714290, 28, 16777708, 11)
     , (1342714290, 29, 16777708, 12)
     , (1342714290, 30, 16777708, 13)
     , (1342714290, 31, 16777708, 14)
     , (1342714290, 32, 16777708, 15)
     , (1342714290, 33, 16777708, 16)
     , (1342714290, 0, 16783897, 17)
     , (1342714290, 1, 16783912, 18)
     , (1342714290, 2, 16783918, 19)
     , (1342714290, 5, 16783916, 20)
     , (1342714290, 6, 16783920, 21)
     , (1342714290, 9, 16781882, 22)
     , (1342714290, 10, 16783863, 23)
     , (1342714290, 11, 16783853, 24)
     , (1342714290, 13, 16783871, 25)
     , (1342714290, 14, 16783855, 26)
     , (1342714290, 15, 16789333, 27)
     , (1342714290, 12, 16789332, 28)
     , (1342714290, 3, 16788081, 29)
     , (1342714290, 7, 16788082, 30)
     , (1342714290, 4, 16788088, 31)
     , (1342714290, 8, 16788089, 32)
     , (1342714290, 16, 16779635, 33);
