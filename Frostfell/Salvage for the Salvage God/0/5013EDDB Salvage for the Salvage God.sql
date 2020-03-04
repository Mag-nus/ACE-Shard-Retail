INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343483355, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343483355,   1,         16) /* ItemType - Creature */
     , (1343483355,   6,        102) /* ItemsCapacity */
     , (1343483355,   7,          7) /* ContainersCapacity */
     , (1343483355,  16,          1) /* ItemUseable - No */
     , (1343483355,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343483355, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343483355, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343483355,   1, True ) /* Stuck */
     , (1343483355,  12, True ) /* ReportCollisions */
     , (1343483355,  13, False) /* Ethereal */
     , (1343483355,  14, True ) /* GravityStatus */
     , (1343483355,  19, True ) /* Attackable */
     , (1343483355,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343483355,   1, 'Salvage for the Salvage God') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343483355,   1,   33560942) /* Setup */
     , (1343483355,   2,  150994945) /* MotionTable */
     , (1343483355,   3,  536870913) /* SoundTable */
     , (1343483355,   6,   67108990) /* PaletteBase */
     , (1343483355,   8,  100667446) /* Icon */
     , (1343483355,  22,  872415433) /* PhysicsEffectTable */
     , (1343483355, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343483355, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343483355, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343483355, 8040, 3332964380, 75.92837, 74.74552, 42.005, -0.9643806, 0, 0, -0.2645185) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.928370 74.745520 42.005000] -0.964381 0.000000 0.000000 -0.264519 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343483355, 8000, 1343483355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343483355, 67109969, 92, 4)
     , (1343483355, 67110026, 72, 8)
     , (1343483355, 67111303, 64, 8)
     , (1343483355, 67111303, 40, 24)
     , (1343483355, 67111303, 160, 8)
     , (1343483355, 67116845, 32, 8)
     , (1343483355, 67116846, 0, 24)
     , (1343483355, 67117080, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343483355, 0, 83889072, 83886685, 8)
     , (1343483355, 0, 83889342, 83889386, 9)
     , (1343483355, 1, 83887064, 83886241, 5)
     , (1343483355, 2, 83887066, 83887051, 14)
     , (1343483355, 3, 83889344, 83887054, 16)
     , (1343483355, 4, 83887068, 83887054, 18)
     , (1343483355, 5, 83887064, 83886241, 4)
     , (1343483355, 6, 83887066, 83887051, 15)
     , (1343483355, 7, 83889344, 83887054, 17)
     , (1343483355, 8, 83887068, 83887054, 19)
     , (1343483355, 9, 83887061, 83886687, 6)
     , (1343483355, 9, 83887060, 83886686, 7)
     , (1343483355, 10, 83887069, 83886782, 10)
     , (1343483355, 11, 83887067, 83891213, 12)
     , (1343483355, 13, 83887069, 83886782, 11)
     , (1343483355, 14, 83887067, 83891213, 13)
     , (1343483355, 16, 83886232, 83890685, 0)
     , (1343483355, 16, 83886668, 83890508, 1)
     , (1343483355, 16, 83886837, 83890550, 2)
     , (1343483355, 16, 83886684, 83890566, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343483355, 0, 16777294, 23)
     , (1343483355, 1, 16781818, 21)
     , (1343483355, 2, 16781866, 28)
     , (1343483355, 3, 16781841, 30)
     , (1343483355, 4, 16781838, 32)
     , (1343483355, 5, 16781820, 20)
     , (1343483355, 6, 16781864, 29)
     , (1343483355, 7, 16781840, 31)
     , (1343483355, 8, 16781839, 33)
     , (1343483355, 9, 16777300, 22)
     , (1343483355, 10, 16777301, 24)
     , (1343483355, 11, 16777302, 26)
     , (1343483355, 12, 16777304, 0)
     , (1343483355, 13, 16777303, 25)
     , (1343483355, 14, 16777305, 27)
     , (1343483355, 15, 16777307, 1)
     , (1343483355, 16, 16795640, 2)
     , (1343483355, 17, 16777708, 3)
     , (1343483355, 18, 16777708, 4)
     , (1343483355, 19, 16777708, 5)
     , (1343483355, 20, 16777708, 6)
     , (1343483355, 21, 16777708, 7)
     , (1343483355, 22, 16777708, 8)
     , (1343483355, 23, 16777708, 9)
     , (1343483355, 24, 16777708, 10)
     , (1343483355, 25, 16777708, 11)
     , (1343483355, 26, 16777708, 12)
     , (1343483355, 27, 16777708, 13)
     , (1343483355, 28, 16777708, 14)
     , (1343483355, 29, 16777708, 15)
     , (1343483355, 30, 16777708, 16)
     , (1343483355, 31, 16777708, 17)
     , (1343483355, 32, 16777708, 18)
     , (1343483355, 33, 16777708, 19);
