INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342702900, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342702900,   1,         16) /* ItemType - Creature */
     , (1342702900,   6,        102) /* ItemsCapacity */
     , (1342702900,   7,          7) /* ContainersCapacity */
     , (1342702900,  16,          1) /* ItemUseable - No */
     , (1342702900,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342702900, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342702900, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342702900,   1, True ) /* Stuck */
     , (1342702900,  12, True ) /* ReportCollisions */
     , (1342702900,  13, False) /* Ethereal */
     , (1342702900,  14, True ) /* GravityStatus */
     , (1342702900,  19, True ) /* Attackable */
     , (1342702900,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342702900,   1, 'Darker Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342702900,   1,   33554510) /* Setup */
     , (1342702900,   2,  150994945) /* MotionTable */
     , (1342702900,   3,  536870914) /* SoundTable */
     , (1342702900,   6,   67108990) /* PaletteBase */
     , (1342702900,   8,  100667446) /* Icon */
     , (1342702900,  22,  872415236) /* PhysicsEffectTable */
     , (1342702900, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342702900, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342702900, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342702900, 1, 2711879957, 105.30921, 156.65887, 50.045002, -0.8981099, 0, 0, -0.439771) /* Location */
/* @teleloc 0xA1A40115 [105.309212 156.658875 50.045002] -0.898110 0.000000 0.000000 -0.439771 */
     , (1342702900, 8040, 2711879718, 115.02252, 132.04813, 50.005, 0.6425167, 0, 0, -0.7662717) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40026 [115.022522 132.048126 50.005001] 0.642517 0.000000 0.000000 -0.766272 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342702900,  26, 1342595878) /* Monarch */
     , (1342702900, 8000, 1342702900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342702900, 67109562, 0, 24, 0)
     , (1342702900, 67109618, 24, 8, 1)
     , (1342702900, 67110064, 32, 8, 2)
     , (1342702900, 67110333, 216, 24, 3)
     , (1342702900, 67110343, 186, 12, 4)
     , (1342702900, 67110004, 174, 12, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342702900, 16, 83886232, 83890360, 0)
     , (1342702900, 16, 83886668, 83890282, 1)
     , (1342702900, 16, 83886837, 83890294, 2)
     , (1342702900, 16, 83886684, 83890358, 3)
     , (1342702900, 29, 83898657, 83898659, 4)
     , (1342702900, 30, 83898657, 83898659, 5)
     , (1342702900, 31, 83898657, 83898659, 6)
     , (1342702900, 32, 83898657, 83898659, 7)
     , (1342702900, 33, 83898657, 83898659, 8)
     , (1342702900, 0, 83892345, 83898672, 9)
     , (1342702900, 0, 83892344, 83898672, 10)
     , (1342702900, 1, 83894208, 83898673, 11)
     , (1342702900, 2, 83894215, 83898674, 12)
     , (1342702900, 2, 83894217, 83898675, 13)
     , (1342702900, 5, 83894208, 83898673, 14)
     , (1342702900, 6, 83894215, 83898674, 15)
     , (1342702900, 6, 83894217, 83898675, 16)
     , (1342702900, 9, 83891974, 83898670, 17)
     , (1342702900, 9, 83891968, 83898671, 18)
     , (1342702900, 10, 83894217, 83898675, 19)
     , (1342702900, 10, 83894210, 83898676, 20)
     , (1342702900, 11, 83894212, 83898679, 21)
     , (1342702900, 11, 83894213, 83898677, 22)
     , (1342702900, 11, 83894209, 83898678, 23)
     , (1342702900, 13, 83894217, 83898675, 24)
     , (1342702900, 13, 83894210, 83898676, 25)
     , (1342702900, 14, 83894212, 83898679, 26)
     , (1342702900, 14, 83894213, 83898677, 27)
     , (1342702900, 14, 83894209, 83898678, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342702900, 12, 16778423, 0)
     , (1342702900, 15, 16778435, 1)
     , (1342702900, 16, 16778407, 2)
     , (1342702900, 17, 16777708, 3)
     , (1342702900, 18, 16777708, 4)
     , (1342702900, 19, 16777708, 5)
     , (1342702900, 20, 16777708, 6)
     , (1342702900, 21, 16777708, 7)
     , (1342702900, 22, 16777708, 8)
     , (1342702900, 23, 16777708, 9)
     , (1342702900, 24, 16777708, 10)
     , (1342702900, 25, 16777708, 11)
     , (1342702900, 26, 16777708, 12)
     , (1342702900, 27, 16777708, 13)
     , (1342702900, 28, 16777708, 14)
     , (1342702900, 29, 16795815, 15)
     , (1342702900, 30, 16795816, 16)
     , (1342702900, 31, 16795817, 17)
     , (1342702900, 32, 16795818, 18)
     , (1342702900, 33, 16795819, 19)
     , (1342702900, 0, 16783897, 20)
     , (1342702900, 1, 16788217, 21)
     , (1342702900, 2, 16788211, 22)
     , (1342702900, 3, 16777708, 23)
     , (1342702900, 4, 16777708, 24)
     , (1342702900, 5, 16788220, 25)
     , (1342702900, 6, 16788214, 26)
     , (1342702900, 7, 16777708, 27)
     , (1342702900, 8, 16777708, 28)
     , (1342702900, 9, 16783714, 29)
     , (1342702900, 10, 16788205, 30)
     , (1342702900, 11, 16788199, 31)
     , (1342702900, 13, 16788208, 32)
     , (1342702900, 14, 16788202, 33);
