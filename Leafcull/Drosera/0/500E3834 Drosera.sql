INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343109172, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343109172,   1,         16) /* ItemType - Creature */
     , (1343109172,   6,        102) /* ItemsCapacity */
     , (1343109172,   7,          7) /* ContainersCapacity */
     , (1343109172,  16,          1) /* ItemUseable - No */
     , (1343109172,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343109172, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343109172, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343109172,   1, True ) /* Stuck */
     , (1343109172,  12, True ) /* ReportCollisions */
     , (1343109172,  13, False) /* Ethereal */
     , (1343109172,  14, True ) /* GravityStatus */
     , (1343109172,  19, True ) /* Attackable */
     , (1343109172,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343109172,   1, 'Drosera') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343109172,   1,   33554510) /* Setup */
     , (1343109172,   2,  150994945) /* MotionTable */
     , (1343109172,   3,  536870914) /* SoundTable */
     , (1343109172,   6,   67108990) /* PaletteBase */
     , (1343109172,   8,  100667446) /* Icon */
     , (1343109172,  22,  872415236) /* PhysicsEffectTable */
     , (1343109172, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343109172, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343109172, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343109172, 1, 3332964380, 75.01066, 93.10382, 42.005, 0.8042267, 0, 0, -0.5943226) /* Location */
/* @teleloc 0xC6A9001C [75.010660 93.103820 42.005000] 0.804227 0.000000 0.000000 -0.594323 */
     , (1343109172, 8040, 3332964379, 78.77741, 68.95951, 42.005, 0.9278786, 0, 0, -0.3728825) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [78.777410 68.959510 42.005000] 0.927879 0.000000 0.000000 -0.372883 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343109172, 8000, 1343109172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343109172, 67109625, 24, 8)
     , (1343109172, 67110065, 32, 8)
     , (1343109172, 67115905, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343109172, 16, 83886232, 83890360, 0)
     , (1343109172, 16, 83886668, 83890284, 1)
     , (1343109172, 16, 83886837, 83890315, 2)
     , (1343109172, 16, 83886684, 83890340, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343109172, 0, 16793559, 17)
     , (1343109172, 1, 16793347, 18)
     , (1343109172, 2, 16793349, 19)
     , (1343109172, 3, 16777708, 20)
     , (1343109172, 4, 16777708, 21)
     , (1343109172, 5, 16793348, 22)
     , (1343109172, 6, 16793360, 23)
     , (1343109172, 7, 16777708, 24)
     , (1343109172, 8, 16777708, 25)
     , (1343109172, 9, 16793560, 26)
     , (1343109172, 10, 16793361, 27)
     , (1343109172, 11, 16793362, 28)
     , (1343109172, 12, 16777708, 32)
     , (1343109172, 13, 16793363, 29)
     , (1343109172, 14, 16793364, 30)
     , (1343109172, 15, 16777708, 31)
     , (1343109172, 16, 16793379, 33)
     , (1343109172, 17, 16777708, 0)
     , (1343109172, 18, 16777708, 1)
     , (1343109172, 19, 16777708, 2)
     , (1343109172, 20, 16777708, 3)
     , (1343109172, 21, 16777708, 4)
     , (1343109172, 22, 16777708, 5)
     , (1343109172, 23, 16777708, 6)
     , (1343109172, 24, 16777708, 7)
     , (1343109172, 25, 16777708, 8)
     , (1343109172, 26, 16777708, 9)
     , (1343109172, 27, 16777708, 10)
     , (1343109172, 28, 16777708, 11)
     , (1343109172, 29, 16777708, 12)
     , (1343109172, 30, 16777708, 13)
     , (1343109172, 31, 16777708, 14)
     , (1343109172, 32, 16777708, 15)
     , (1343109172, 33, 16777708, 16);
