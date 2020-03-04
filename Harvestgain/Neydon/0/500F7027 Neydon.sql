INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343189031, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343189031,   1,         16) /* ItemType - Creature */
     , (1343189031,   6,        102) /* ItemsCapacity */
     , (1343189031,   7,          7) /* ContainersCapacity */
     , (1343189031,  16,          1) /* ItemUseable - No */
     , (1343189031,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343189031, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343189031, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343189031,   1, True ) /* Stuck */
     , (1343189031,  12, True ) /* ReportCollisions */
     , (1343189031,  13, False) /* Ethereal */
     , (1343189031,  14, True ) /* GravityStatus */
     , (1343189031,  19, True ) /* Attackable */
     , (1343189031,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343189031,   1, 'Neydon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343189031,   1,   33560943) /* Setup */
     , (1343189031,   2,  150995455) /* MotionTable */
     , (1343189031,   3,  536870913) /* SoundTable */
     , (1343189031,   6,   67108990) /* PaletteBase */
     , (1343189031,   8,  100667446) /* Icon */
     , (1343189031,  22,  872415433) /* PhysicsEffectTable */
     , (1343189031, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343189031, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343189031, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343189031, 1, 3332964380, 75.37223, 80.95269, 42.005, -0.8647079, 0, 0, -0.5022751) /* Location */
/* @teleloc 0xC6A9001C [75.372230 80.952690 42.005000] -0.864708 0.000000 0.000000 -0.502275 */
     , (1343189031, 8040, 3332964380, 75.84351, 85.77177, 42.005, -0.04647468, 0, 0, -0.9989195) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.843510 85.771770 42.005000] -0.046475 0.000000 0.000000 -0.998920 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343189031,  26, 1342658531) /* Monarch */
     , (1343189031, 8000, 1343189031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343189031, 67113214, 80, 12)
     , (1343189031, 67113214, 72, 8)
     , (1343189031, 67115217, 174, 66)
     , (1343189031, 67116845, 32, 8)
     , (1343189031, 67116846, 0, 24)
     , (1343189031, 67117021, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343189031, 0, 83889072, 83893326, 4)
     , (1343189031, 0, 83889342, 83893326, 5)
     , (1343189031, 9, 83887061, 83895364, 6)
     , (1343189031, 9, 83887060, 83895363, 7)
     , (1343189031, 10, 83887069, 83895360, 8)
     , (1343189031, 11, 83887067, 83895362, 9)
     , (1343189031, 13, 83887069, 83895360, 10)
     , (1343189031, 14, 83887067, 83895362, 11)
     , (1343189031, 16, 83886232, 83890359, 0)
     , (1343189031, 16, 83886668, 83890491, 1)
     , (1343189031, 16, 83886837, 83890550, 2)
     , (1343189031, 16, 83886684, 83890655, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343189031, 0, 16777294, 27)
     , (1343189031, 1, 16777708, 0)
     , (1343189031, 2, 16777708, 1)
     , (1343189031, 3, 16777708, 2)
     , (1343189031, 4, 16777708, 3)
     , (1343189031, 5, 16777708, 4)
     , (1343189031, 6, 16777708, 5)
     , (1343189031, 7, 16777708, 6)
     , (1343189031, 8, 16777708, 7)
     , (1343189031, 9, 16777300, 28)
     , (1343189031, 10, 16777301, 29)
     , (1343189031, 11, 16777302, 30)
     , (1343189031, 12, 16777304, 8)
     , (1343189031, 13, 16777303, 31)
     , (1343189031, 14, 16777305, 32)
     , (1343189031, 15, 16777307, 9)
     , (1343189031, 16, 16788526, 33)
     , (1343189031, 17, 16777708, 10)
     , (1343189031, 18, 16777708, 11)
     , (1343189031, 19, 16777708, 12)
     , (1343189031, 20, 16777708, 13)
     , (1343189031, 21, 16777708, 14)
     , (1343189031, 22, 16777708, 15)
     , (1343189031, 23, 16777708, 16)
     , (1343189031, 24, 16777708, 17)
     , (1343189031, 25, 16777708, 18)
     , (1343189031, 26, 16777708, 19)
     , (1343189031, 27, 16777708, 20)
     , (1343189031, 28, 16777708, 21)
     , (1343189031, 29, 16777708, 22)
     , (1343189031, 30, 16777708, 23)
     , (1343189031, 31, 16777708, 24)
     , (1343189031, 32, 16777708, 25)
     , (1343189031, 33, 16777708, 26);
