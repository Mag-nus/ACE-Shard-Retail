INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493451, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493451,   1,         16) /* ItemType - Creature */
     , (1343493451,   6,        102) /* ItemsCapacity */
     , (1343493451,   7,          7) /* ContainersCapacity */
     , (1343493451,  16,          1) /* ItemUseable - No */
     , (1343493451,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343493451, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493451, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493451,   1, True ) /* Stuck */
     , (1343493451,  12, True ) /* ReportCollisions */
     , (1343493451,  13, False) /* Ethereal */
     , (1343493451,  14, True ) /* GravityStatus */
     , (1343493451,  19, True ) /* Attackable */
     , (1343493451,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493451,   1, 'Mr Mana Forge Keys') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493451,   1,   33554433) /* Setup */
     , (1343493451,   2,  150994945) /* MotionTable */
     , (1343493451,   3,  536870913) /* SoundTable */
     , (1343493451,   6,   67108990) /* PaletteBase */
     , (1343493451,   8,  100667446) /* Icon */
     , (1343493451,  22,  872415236) /* PhysicsEffectTable */
     , (1343493451, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343493451, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493451, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493451, 1, 459032, 32.507782, -58.81027, 0.004999995, 0.9874941, 0, 0, 0.15765598) /* Location */
/* @teleloc 0x00070118 [32.507782 -58.810268 0.005000] 0.987494 0.000000 0.000000 0.157656 */
     , (1343493451, 8040, 459077, 70, -80, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493451,  26, 1342413992) /* Monarch */
     , (1343493451, 8000, 1343493451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343493451, 67109550, 0, 24)
     , (1343493451, 67109567, 32, 8)
     , (1343493451, 67117022, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493451, 16, 83886232, 83890685, 0)
     , (1343493451, 16, 83886668, 83890505, 1)
     , (1343493451, 16, 83886837, 83890555, 2)
     , (1343493451, 16, 83886684, 83890611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493451, 0, 16777294, 0)
     , (1343493451, 1, 16777295, 1)
     , (1343493451, 2, 16777293, 2)
     , (1343493451, 3, 16777292, 3)
     , (1343493451, 4, 16777291, 4)
     , (1343493451, 5, 16777299, 5)
     , (1343493451, 6, 16777297, 6)
     , (1343493451, 7, 16777296, 7)
     , (1343493451, 8, 16777298, 8)
     , (1343493451, 9, 16777300, 9)
     , (1343493451, 10, 16777301, 10)
     , (1343493451, 11, 16777302, 11)
     , (1343493451, 12, 16777304, 12)
     , (1343493451, 13, 16777303, 13)
     , (1343493451, 14, 16777305, 14)
     , (1343493451, 15, 16777307, 15)
     , (1343493451, 16, 16795659, 16)
     , (1343493451, 17, 16777708, 17)
     , (1343493451, 18, 16777708, 18)
     , (1343493451, 19, 16777708, 19)
     , (1343493451, 20, 16777708, 20)
     , (1343493451, 21, 16777708, 21)
     , (1343493451, 22, 16777708, 22)
     , (1343493451, 23, 16777708, 23)
     , (1343493451, 24, 16777708, 24)
     , (1343493451, 25, 16777708, 25)
     , (1343493451, 26, 16777708, 26)
     , (1343493451, 27, 16777708, 27)
     , (1343493451, 28, 16777708, 28)
     , (1343493451, 29, 16777708, 29)
     , (1343493451, 30, 16777708, 30)
     , (1343493451, 31, 16777708, 31)
     , (1343493451, 32, 16777708, 32)
     , (1343493451, 33, 16777708, 33);
