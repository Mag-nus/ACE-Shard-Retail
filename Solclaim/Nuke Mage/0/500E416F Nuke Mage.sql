INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343111535, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343111535,   1,         16) /* ItemType - Creature */
     , (1343111535,   6,        102) /* ItemsCapacity */
     , (1343111535,   7,          7) /* ContainersCapacity */
     , (1343111535,  16,          1) /* ItemUseable - No */
     , (1343111535,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343111535, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343111535, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343111535,   1, True ) /* Stuck */
     , (1343111535,  12, True ) /* ReportCollisions */
     , (1343111535,  13, False) /* Ethereal */
     , (1343111535,  14, True ) /* GravityStatus */
     , (1343111535,  19, True ) /* Attackable */
     , (1343111535,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343111535,   1, 'Nuke Mage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343111535,   1,   33560943) /* Setup */
     , (1343111535,   2,  150995455) /* MotionTable */
     , (1343111535,   3,  536870913) /* SoundTable */
     , (1343111535,   6,   67108990) /* PaletteBase */
     , (1343111535,   8,  100667446) /* Icon */
     , (1343111535,  22,  872415433) /* PhysicsEffectTable */
     , (1343111535, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343111535, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343111535, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343111535, 1, 459059, 60, -70, 0.01, 0.70710677, 0, 0, -0.70710677) /* Location */
/* @teleloc 0x00070133 [60.000000 -70.000000 0.010000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1343111535, 8040, 2070216750, 130.03926, 130.06166, 1.6819429, -0.9290009, 0, -0, -0.37007743) /* PCAPRecordedLocation */
/* @teleloc 0x7B65002E [130.039261 130.061661 1.681943] -0.929001 0.000000 -0.000000 -0.370077 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343111535,  26, 1343025072) /* Monarch */
     , (1343111535, 8000, 1343111535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343111535, 67116848, 0, 24, 0)
     , (1343111535, 67109625, 24, 8, 1)
     , (1343111535, 67116856, 32, 8, 2)
     , (1343111535, 67110357, 64, 8, 3)
     , (1343111535, 67109946, 72, 8, 4)
     , (1343111535, 67110343, 40, 24, 5)
     , (1343111535, 67110550, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343111535, 16, 83886232, 83890359, 0)
     , (1343111535, 16, 83886668, 83890466, 1)
     , (1343111535, 16, 83886837, 83890521, 2)
     , (1343111535, 16, 83886684, 83890638, 3)
     , (1343111535, 9, 83887061, 83886687, 4)
     , (1343111535, 9, 83887060, 83886686, 5)
     , (1343111535, 0, 83889072, 83886685, 6)
     , (1343111535, 0, 83889342, 83889386, 7)
     , (1343111535, 10, 83887069, 83886782, 8)
     , (1343111535, 13, 83887069, 83886782, 9)
     , (1343111535, 11, 83887067, 83891213, 10)
     , (1343111535, 14, 83887067, 83891213, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343111535, 1, 16777708, 0)
     , (1343111535, 2, 16777708, 1)
     , (1343111535, 3, 16777708, 2)
     , (1343111535, 4, 16777708, 3)
     , (1343111535, 5, 16777708, 4)
     , (1343111535, 6, 16777708, 5)
     , (1343111535, 7, 16777708, 6)
     , (1343111535, 8, 16777708, 7)
     , (1343111535, 12, 16777304, 8)
     , (1343111535, 15, 16777307, 9)
     , (1343111535, 16, 16794538, 10)
     , (1343111535, 17, 16777708, 11)
     , (1343111535, 18, 16777708, 12)
     , (1343111535, 19, 16777708, 13)
     , (1343111535, 20, 16777708, 14)
     , (1343111535, 21, 16777708, 15)
     , (1343111535, 22, 16777708, 16)
     , (1343111535, 23, 16777708, 17)
     , (1343111535, 24, 16777708, 18)
     , (1343111535, 25, 16777708, 19)
     , (1343111535, 26, 16777708, 20)
     , (1343111535, 27, 16777708, 21)
     , (1343111535, 28, 16777708, 22)
     , (1343111535, 29, 16777708, 23)
     , (1343111535, 30, 16777708, 24)
     , (1343111535, 31, 16777708, 25)
     , (1343111535, 32, 16777708, 26)
     , (1343111535, 33, 16777708, 27)
     , (1343111535, 9, 16777300, 28)
     , (1343111535, 0, 16777294, 29)
     , (1343111535, 10, 16777301, 30)
     , (1343111535, 13, 16777303, 31)
     , (1343111535, 11, 16777302, 32)
     , (1343111535, 14, 16777305, 33);
