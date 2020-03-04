INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343024544, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343024544,   1,         16) /* ItemType - Creature */
     , (1343024544,   6,        102) /* ItemsCapacity */
     , (1343024544,   7,          7) /* ContainersCapacity */
     , (1343024544,  16,          1) /* ItemUseable - No */
     , (1343024544,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343024544, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343024544, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343024544,   1, True ) /* Stuck */
     , (1343024544,  12, True ) /* ReportCollisions */
     , (1343024544,  13, False) /* Ethereal */
     , (1343024544,  14, True ) /* GravityStatus */
     , (1343024544,  19, True ) /* Attackable */
     , (1343024544,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343024544,   1, 'Mist Mage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343024544,   1,   33554433) /* Setup */
     , (1343024544,   2,  150994945) /* MotionTable */
     , (1343024544,   3,  536870913) /* SoundTable */
     , (1343024544,   6,   67108990) /* PaletteBase */
     , (1343024544,   8,  100667446) /* Icon */
     , (1343024544,  22,  872415236) /* PhysicsEffectTable */
     , (1343024544, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343024544, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343024544, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343024544, 1, 3332964380, 76.2535, 93.86147, 42.005, 0.8075078, 0, 0, -0.5898569) /* Location */
/* @teleloc 0xC6A9001C [76.253500 93.861470 42.005000] 0.807508 0.000000 0.000000 -0.589857 */
     , (1343024544, 8040, 3332964380, 76.2535, 93.86147, 42.005, 0.8075078, 0, 0, -0.5898569) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.253500 93.861470 42.005000] 0.807508 0.000000 0.000000 -0.589857 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343024544,  26, 1343164535) /* Monarch */
     , (1343024544, 8000, 1343024544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343024544, 67109557, 0, 24)
     , (1343024544, 67109633, 24, 8)
     , (1343024544, 67110062, 32, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343024544, 16, 83886232, 83890685, 0)
     , (1343024544, 16, 83886668, 83890482, 1)
     , (1343024544, 16, 83886837, 83890530, 2)
     , (1343024544, 16, 83886684, 83890635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343024544, 0, 16777294, 0)
     , (1343024544, 1, 16777295, 1)
     , (1343024544, 2, 16777293, 2)
     , (1343024544, 3, 16777292, 3)
     , (1343024544, 4, 16777291, 4)
     , (1343024544, 5, 16777299, 5)
     , (1343024544, 6, 16777297, 6)
     , (1343024544, 7, 16777296, 7)
     , (1343024544, 8, 16777298, 8)
     , (1343024544, 9, 16777300, 9)
     , (1343024544, 10, 16777301, 10)
     , (1343024544, 11, 16777302, 11)
     , (1343024544, 12, 16777304, 12)
     , (1343024544, 13, 16777303, 13)
     , (1343024544, 14, 16777305, 14)
     , (1343024544, 15, 16777307, 15)
     , (1343024544, 16, 16778407, 16)
     , (1343024544, 17, 16777708, 17)
     , (1343024544, 18, 16777708, 18)
     , (1343024544, 19, 16777708, 19)
     , (1343024544, 20, 16777708, 20)
     , (1343024544, 21, 16777708, 21)
     , (1343024544, 22, 16777708, 22)
     , (1343024544, 23, 16777708, 23)
     , (1343024544, 24, 16777708, 24)
     , (1343024544, 25, 16777708, 25)
     , (1343024544, 26, 16777708, 26)
     , (1343024544, 27, 16777708, 27)
     , (1343024544, 28, 16777708, 28)
     , (1343024544, 29, 16777708, 29)
     , (1343024544, 30, 16777708, 30)
     , (1343024544, 31, 16777708, 31)
     , (1343024544, 32, 16777708, 32)
     , (1343024544, 33, 16777708, 33);
