INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342693148, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342693148,   1,         16) /* ItemType - Creature */
     , (1342693148,   6,        102) /* ItemsCapacity */
     , (1342693148,   7,          7) /* ContainersCapacity */
     , (1342693148,  16,          1) /* ItemUseable - No */
     , (1342693148,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342693148, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342693148, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342693148,   1, True ) /* Stuck */
     , (1342693148,  12, True ) /* ReportCollisions */
     , (1342693148,  13, False) /* Ethereal */
     , (1342693148,  14, True ) /* GravityStatus */
     , (1342693148,  19, True ) /* Attackable */
     , (1342693148,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342693148,   1, 'Anthraks') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342693148,   1,   33554433) /* Setup */
     , (1342693148,   2,  150994945) /* MotionTable */
     , (1342693148,   3,  536870913) /* SoundTable */
     , (1342693148,   6,   67108990) /* PaletteBase */
     , (1342693148,   8,  100667446) /* Icon */
     , (1342693148,  22,  872415236) /* PhysicsEffectTable */
     , (1342693148, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342693148, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342693148, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342693148, 1, 3332964379, 78.275536, 62.92873, 42.005, 0.10710287, 0, 0, -0.994248) /* Location */
/* @teleloc 0xC6A9001B [78.275536 62.928730 42.005001] 0.107103 0.000000 0.000000 -0.994248 */
     , (1342693148, 8040, 3332964380, 83.15626, 78.04517, 42.005, -0.30047563, 0, 0, -0.9537895) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [83.156258 78.045174 42.005001] -0.300476 0.000000 0.000000 -0.953789 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342693148,  26, 1342854246) /* Monarch */
     , (1342693148, 8000, 1342693148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342693148, 67109555, 0, 24)
     , (1342693148, 67109567, 32, 8)
     , (1342693148, 67109618, 24, 8)
     , (1342693148, 67110387, 80, 12)
     , (1342693148, 67110387, 116, 12)
     , (1342693148, 67110539, 96, 12)
     , (1342693148, 67112721, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342693148, 0, 83892345, 83892345, 4)
     , (1342693148, 0, 83892344, 83892344, 5)
     , (1342693148, 1, 83892352, 83892352, 6)
     , (1342693148, 2, 83892351, 83892351, 7)
     , (1342693148, 5, 83892352, 83892352, 8)
     , (1342693148, 6, 83892351, 83892351, 9)
     , (1342693148, 9, 83887061, 83892348, 10)
     , (1342693148, 9, 83887060, 83892349, 11)
     , (1342693148, 10, 83892347, 83892347, 12)
     , (1342693148, 11, 83892346, 83892346, 13)
     , (1342693148, 13, 83892347, 83892347, 14)
     , (1342693148, 14, 83892346, 83892346, 15)
     , (1342693148, 16, 83886232, 83890685, 0)
     , (1342693148, 16, 83886668, 83890481, 1)
     , (1342693148, 16, 83886837, 83890532, 2)
     , (1342693148, 16, 83886684, 83890608, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342693148, 0, 16783894, 20)
     , (1342693148, 1, 16783885, 21)
     , (1342693148, 2, 16783878, 22)
     , (1342693148, 3, 16777708, 23)
     , (1342693148, 4, 16777708, 24)
     , (1342693148, 5, 16783889, 25)
     , (1342693148, 6, 16783881, 26)
     , (1342693148, 7, 16777708, 27)
     , (1342693148, 8, 16777708, 28)
     , (1342693148, 9, 16781837, 29)
     , (1342693148, 10, 16783863, 30)
     , (1342693148, 11, 16783853, 31)
     , (1342693148, 12, 16777304, 0)
     , (1342693148, 13, 16783871, 32)
     , (1342693148, 14, 16783855, 33)
     , (1342693148, 15, 16777307, 1)
     , (1342693148, 16, 16778407, 2)
     , (1342693148, 17, 16777708, 3)
     , (1342693148, 18, 16777708, 4)
     , (1342693148, 19, 16777708, 5)
     , (1342693148, 20, 16777708, 6)
     , (1342693148, 21, 16777708, 7)
     , (1342693148, 22, 16777708, 8)
     , (1342693148, 23, 16777708, 9)
     , (1342693148, 24, 16777708, 10)
     , (1342693148, 25, 16777708, 11)
     , (1342693148, 26, 16777708, 12)
     , (1342693148, 27, 16777708, 13)
     , (1342693148, 28, 16777708, 14)
     , (1342693148, 29, 16777708, 15)
     , (1342693148, 30, 16777708, 16)
     , (1342693148, 31, 16777708, 17)
     , (1342693148, 32, 16777708, 18)
     , (1342693148, 33, 16777708, 19);
