INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343409279, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343409279,   1,         16) /* ItemType - Creature */
     , (1343409279,   6,        102) /* ItemsCapacity */
     , (1343409279,   7,          7) /* ContainersCapacity */
     , (1343409279,  16,          1) /* ItemUseable - No */
     , (1343409279,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343409279, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343409279, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343409279,   1, True ) /* Stuck */
     , (1343409279,  12, True ) /* ReportCollisions */
     , (1343409279,  13, False) /* Ethereal */
     , (1343409279,  14, True ) /* GravityStatus */
     , (1343409279,  19, True ) /* Attackable */
     , (1343409279,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343409279,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343409279,   1, 'Drudge Reinhold') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343409279,   1,   33561110) /* Setup */
     , (1343409279,   2,  150995467) /* MotionTable */
     , (1343409279,   3,  536870913) /* SoundTable */
     , (1343409279,   6,   67108990) /* PaletteBase */
     , (1343409279,   8,  100667446) /* Icon */
     , (1343409279,  22,  872415236) /* PhysicsEffectTable */
     , (1343409279, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343409279, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343409279, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343409279, 1, 3880648726, 69.4648, 120.59922, 32.006, -0.9866403, 0, 0, -0.16291411) /* Location */
/* @teleloc 0xE74E0016 [69.464798 120.599220 32.006001] -0.986640 0.000000 0.000000 -0.162914 */
     , (1343409279, 8040, 3583574079, 186.61143, 166.54352, 374.006, -0.2644789, 0, -0, -0.96439147) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [186.611435 166.543518 374.006012] -0.264479 0.000000 -0.000000 -0.964391 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343409279, 8000, 1343409279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343409279, 67116965, 0, 24, 0)
     , (1343409279, 67116997, 24, 8, 1)
     , (1343409279, 67116858, 32, 8, 2)
     , (1343409279, 67112655, 40, 40, 3)
     , (1343409279, 67110350, 80, 12, 4)
     , (1343409279, 67110350, 116, 12, 5)
     , (1343409279, 67110003, 96, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343409279, 16, 83886232, 83890685, 0)
     , (1343409279, 16, 83886668, 83890481, 1)
     , (1343409279, 16, 83886837, 83890558, 2)
     , (1343409279, 16, 83886684, 83890645, 3)
     , (1343409279, 0, 83892345, 83892364, 4)
     , (1343409279, 0, 83892344, 83892344, 5)
     , (1343409279, 1, 83892352, 83892352, 6)
     , (1343409279, 2, 83892351, 83892351, 7)
     , (1343409279, 5, 83892352, 83892352, 8)
     , (1343409279, 6, 83892351, 83892351, 9)
     , (1343409279, 9, 83887061, 83892367, 10)
     , (1343409279, 9, 83887060, 83892368, 11)
     , (1343409279, 10, 83892347, 83892347, 12)
     , (1343409279, 11, 83892346, 83892346, 13)
     , (1343409279, 13, 83892347, 83892347, 14)
     , (1343409279, 14, 83892346, 83892346, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343409279, 12, 16777304, 0)
     , (1343409279, 15, 16777307, 1)
     , (1343409279, 16, 16795655, 2)
     , (1343409279, 17, 16777708, 3)
     , (1343409279, 18, 16777708, 4)
     , (1343409279, 19, 16777708, 5)
     , (1343409279, 20, 16777708, 6)
     , (1343409279, 21, 16777708, 7)
     , (1343409279, 22, 16777708, 8)
     , (1343409279, 23, 16777708, 9)
     , (1343409279, 24, 16777708, 10)
     , (1343409279, 25, 16777708, 11)
     , (1343409279, 26, 16777708, 12)
     , (1343409279, 27, 16777708, 13)
     , (1343409279, 28, 16777708, 14)
     , (1343409279, 29, 16777708, 15)
     , (1343409279, 30, 16777708, 16)
     , (1343409279, 31, 16777708, 17)
     , (1343409279, 32, 16777708, 18)
     , (1343409279, 33, 16777708, 19)
     , (1343409279, 0, 16783894, 20)
     , (1343409279, 1, 16783885, 21)
     , (1343409279, 2, 16783878, 22)
     , (1343409279, 3, 16777708, 23)
     , (1343409279, 4, 16777708, 24)
     , (1343409279, 5, 16783889, 25)
     , (1343409279, 6, 16783881, 26)
     , (1343409279, 7, 16777708, 27)
     , (1343409279, 8, 16777708, 28)
     , (1343409279, 9, 16781837, 29)
     , (1343409279, 10, 16783863, 30)
     , (1343409279, 11, 16783853, 31)
     , (1343409279, 13, 16783871, 32)
     , (1343409279, 14, 16783855, 33);
