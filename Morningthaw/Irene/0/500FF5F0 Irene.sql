INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343223280, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343223280,   1,         16) /* ItemType - Creature */
     , (1343223280,   6,        102) /* ItemsCapacity */
     , (1343223280,   7,          7) /* ContainersCapacity */
     , (1343223280,  16,          1) /* ItemUseable - No */
     , (1343223280,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343223280, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343223280, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343223280,   1, True ) /* Stuck */
     , (1343223280,  11, True ) /* IgnoreCollisions */
     , (1343223280,  13, False) /* Ethereal */
     , (1343223280,  14, True ) /* GravityStatus */
     , (1343223280,  19, True ) /* Attackable */
     , (1343223280,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343223280,   1, 'Irene') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343223280,   1,   33554510) /* Setup */
     , (1343223280,   2,  150994945) /* MotionTable */
     , (1343223280,   3,  536870914) /* SoundTable */
     , (1343223280,   6,   67108990) /* PaletteBase */
     , (1343223280,   8,  100667446) /* Icon */
     , (1343223280,  22,  872415236) /* PhysicsEffectTable */
     , (1343223280, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343223280, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343223280, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343223280, 1, 2847146009, 84, 7.1, 94, 0.9969173, 0, 0, -0.0784591) /* Location */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.000000] 0.996917 0.000000 0.000000 -0.078459 */
     , (1343223280, 8040, 19202316, 31.335371, -11.454638, 0.004999995, -0.99923354, 0, -0, -0.039145153) /* PCAPRecordedLocation */
/* @teleloc 0x0125010C [31.335371 -11.454638 0.005000] -0.999234 0.000000 -0.000000 -0.039145 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343223280, 8000, 1343223280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343223280, 67109557, 0, 24)
     , (1343223280, 67109567, 32, 8)
     , (1343223280, 67113085, 140, 20)
     , (1343223280, 67113258, 40, 76)
     , (1343223280, 67113258, 116, 20)
     , (1343223280, 67113258, 136, 4)
     , (1343223280, 67116993, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343223280, 0, 83889072, 83892744, 6)
     , (1343223280, 0, 83889342, 83892744, 7)
     , (1343223280, 1, 83892752, 83892752, 12)
     , (1343223280, 2, 83892751, 83892751, 13)
     , (1343223280, 5, 83892752, 83892752, 14)
     , (1343223280, 6, 83892751, 83892751, 15)
     , (1343223280, 9, 83887070, 83892748, 4)
     , (1343223280, 9, 83887062, 83892746, 5)
     , (1343223280, 10, 83887069, 83892745, 8)
     , (1343223280, 11, 83887067, 83892745, 10)
     , (1343223280, 13, 83887069, 83892745, 9)
     , (1343223280, 14, 83887067, 83892745, 11)
     , (1343223280, 16, 83886232, 83890685, 0)
     , (1343223280, 16, 83886668, 83890241, 1)
     , (1343223280, 16, 83886837, 83890290, 2)
     , (1343223280, 16, 83886684, 83890324, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343223280, 0, 16778359, 21)
     , (1343223280, 1, 16785012, 26)
     , (1343223280, 2, 16785004, 27)
     , (1343223280, 3, 16777708, 28)
     , (1343223280, 4, 16777708, 29)
     , (1343223280, 5, 16785016, 30)
     , (1343223280, 6, 16785008, 31)
     , (1343223280, 7, 16777708, 32)
     , (1343223280, 8, 16777708, 33)
     , (1343223280, 9, 16778425, 20)
     , (1343223280, 10, 16778431, 22)
     , (1343223280, 11, 16778429, 24)
     , (1343223280, 12, 16778423, 0)
     , (1343223280, 13, 16778434, 23)
     , (1343223280, 14, 16778424, 25)
     , (1343223280, 15, 16778435, 1)
     , (1343223280, 16, 16795670, 2)
     , (1343223280, 17, 16777708, 3)
     , (1343223280, 18, 16777708, 4)
     , (1343223280, 19, 16777708, 5)
     , (1343223280, 20, 16777708, 6)
     , (1343223280, 21, 16777708, 7)
     , (1343223280, 22, 16777708, 8)
     , (1343223280, 23, 16777708, 9)
     , (1343223280, 24, 16777708, 10)
     , (1343223280, 25, 16777708, 11)
     , (1343223280, 26, 16777708, 12)
     , (1343223280, 27, 16777708, 13)
     , (1343223280, 28, 16777708, 14)
     , (1343223280, 29, 16777708, 15)
     , (1343223280, 30, 16777708, 16)
     , (1343223280, 31, 16777708, 17)
     , (1343223280, 32, 16777708, 18)
     , (1343223280, 33, 16777708, 19);
