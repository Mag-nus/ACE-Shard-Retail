INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343477327, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343477327,   1,         16) /* ItemType - Creature */
     , (1343477327,   6,        102) /* ItemsCapacity */
     , (1343477327,   7,          7) /* ContainersCapacity */
     , (1343477327,  16,          1) /* ItemUseable - No */
     , (1343477327,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343477327, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343477327, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343477327,   1, True ) /* Stuck */
     , (1343477327,  12, True ) /* ReportCollisions */
     , (1343477327,  13, False) /* Ethereal */
     , (1343477327,  14, True ) /* GravityStatus */
     , (1343477327,  19, True ) /* Attackable */
     , (1343477327,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343477327,   1, 'Martey IX') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343477327,   1,   33554433) /* Setup */
     , (1343477327,   2,  150994945) /* MotionTable */
     , (1343477327,   3,  536870913) /* SoundTable */
     , (1343477327,   6,   67108990) /* PaletteBase */
     , (1343477327,   8,  100667446) /* Icon */
     , (1343477327,  22,  872415236) /* PhysicsEffectTable */
     , (1343477327, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343477327, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343477327, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343477327, 8040, 3332964380, 80.50101, 93.54298, 42.005, -0.9580097, 0, 0, -0.2867356) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.501010 93.542980 42.005000] -0.958010 0.000000 0.000000 -0.286736 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343477327, 8000, 1343477327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343477327, 67109561, 0, 24)
     , (1343477327, 67109566, 32, 8)
     , (1343477327, 67110021, 72, 8)
     , (1343477327, 67110365, 40, 24)
     , (1343477327, 67110385, 64, 8)
     , (1343477327, 67110550, 92, 4)
     , (1343477327, 67111245, 160, 8)
     , (1343477327, 67116978, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343477327, 0, 83889072, 83886685, 8)
     , (1343477327, 0, 83889342, 83889386, 9)
     , (1343477327, 1, 83887064, 83886241, 5)
     , (1343477327, 3, 83889344, 83887054, 14)
     , (1343477327, 4, 83887068, 83887054, 16)
     , (1343477327, 5, 83887064, 83886241, 4)
     , (1343477327, 7, 83889344, 83887054, 15)
     , (1343477327, 8, 83887068, 83887054, 17)
     , (1343477327, 9, 83887061, 83886687, 6)
     , (1343477327, 9, 83887060, 83886686, 7)
     , (1343477327, 10, 83886796, 83886782, 10)
     , (1343477327, 11, 83886788, 83891213, 12)
     , (1343477327, 13, 83886796, 83886782, 11)
     , (1343477327, 14, 83886788, 83891213, 13)
     , (1343477327, 16, 83886232, 83890685, 0)
     , (1343477327, 16, 83886668, 83890506, 1)
     , (1343477327, 16, 83886837, 83890520, 2)
     , (1343477327, 16, 83886684, 83890575, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343477327, 0, 16781835, 25)
     , (1343477327, 1, 16781836, 23)
     , (1343477327, 2, 16777293, 0)
     , (1343477327, 3, 16777292, 30)
     , (1343477327, 4, 16777291, 32)
     , (1343477327, 5, 16781819, 22)
     , (1343477327, 6, 16777297, 1)
     , (1343477327, 7, 16777296, 31)
     , (1343477327, 8, 16777298, 33)
     , (1343477327, 9, 16777300, 24)
     , (1343477327, 10, 16781870, 26)
     , (1343477327, 11, 16781812, 28)
     , (1343477327, 12, 16777304, 2)
     , (1343477327, 13, 16781869, 27)
     , (1343477327, 14, 16781813, 29)
     , (1343477327, 15, 16777307, 3)
     , (1343477327, 16, 16795699, 4)
     , (1343477327, 17, 16777708, 5)
     , (1343477327, 18, 16777708, 6)
     , (1343477327, 19, 16777708, 7)
     , (1343477327, 20, 16777708, 8)
     , (1343477327, 21, 16777708, 9)
     , (1343477327, 22, 16777708, 10)
     , (1343477327, 23, 16777708, 11)
     , (1343477327, 24, 16777708, 12)
     , (1343477327, 25, 16777708, 13)
     , (1343477327, 26, 16777708, 14)
     , (1343477327, 27, 16777708, 15)
     , (1343477327, 28, 16777708, 16)
     , (1343477327, 29, 16777708, 17)
     , (1343477327, 30, 16777708, 18)
     , (1343477327, 31, 16777708, 19)
     , (1343477327, 32, 16777708, 20)
     , (1343477327, 33, 16777708, 21);
