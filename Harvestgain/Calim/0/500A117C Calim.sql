INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342837116, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342837116,   1,         16) /* ItemType - Creature */
     , (1342837116,   6,        102) /* ItemsCapacity */
     , (1342837116,   7,          7) /* ContainersCapacity */
     , (1342837116,  16,          1) /* ItemUseable - No */
     , (1342837116,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342837116, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342837116, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342837116,   1, True ) /* Stuck */
     , (1342837116,  11, True ) /* IgnoreCollisions */
     , (1342837116,  13, False) /* Ethereal */
     , (1342837116,  14, True ) /* GravityStatus */
     , (1342837116,  19, True ) /* Attackable */
     , (1342837116,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342837116,   1, 'Calim') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342837116,   1,   33554433) /* Setup */
     , (1342837116,   2,  150994945) /* MotionTable */
     , (1342837116,   3,  536870913) /* SoundTable */
     , (1342837116,   6,   67108990) /* PaletteBase */
     , (1342837116,   8,  100667446) /* Icon */
     , (1342837116,  22,  872415236) /* PhysicsEffectTable */
     , (1342837116, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342837116, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342837116, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342837116, 1, 3332964379, 78.63603, 61.446564, 42.005, -0.11080536, 0, 0, -0.9938421) /* Location */
/* @teleloc 0xC6A9001B [78.636032 61.446564 42.005001] -0.110805 0.000000 0.000000 -0.993842 */
     , (1342837116, 8040, 3332964380, 81.30409, 92.67476, 42.005, -0.94760925, 0, -0, -0.31943187) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [81.304092 92.674759 42.005001] -0.947609 0.000000 -0.000000 -0.319432 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342837116,  26, 1342378704) /* Monarch */
     , (1342837116, 8000, 1342837116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342837116, 67109625, 24, 8)
     , (1342837116, 67110020, 250, 6)
     , (1342837116, 67110045, 0, 24)
     , (1342837116, 67110062, 32, 8)
     , (1342837116, 67111304, 240, 10)
     , (1342837116, 67114453, 84, 8)
     , (1342837116, 67114453, 148, 4)
     , (1342837116, 67114453, 156, 4)
     , (1342837116, 67116547, 72, 12)
     , (1342837116, 67116547, 136, 12)
     , (1342837116, 67116547, 152, 4)
     , (1342837116, 67116583, 116, 12)
     , (1342837116, 67116583, 174, 33)
     , (1342837116, 67116607, 128, 8)
     , (1342837116, 67116607, 207, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342837116, 16, 83886232, 83890685, 0)
     , (1342837116, 16, 83886668, 83890516, 1)
     , (1342837116, 16, 83886837, 83890562, 2)
     , (1342837116, 16, 83886684, 83890566, 3)
     , (1342837116, 16, 83898706, 83898706, 4)
     , (1342837116, 16, 83898707, 83898707, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342837116, 0, 16794061, 23)
     , (1342837116, 1, 16794067, 24)
     , (1342837116, 2, 16794062, 25)
     , (1342837116, 3, 16777292, 0)
     , (1342837116, 4, 16777291, 1)
     , (1342837116, 5, 16794068, 26)
     , (1342837116, 6, 16794063, 27)
     , (1342837116, 7, 16777296, 2)
     , (1342837116, 8, 16777298, 3)
     , (1342837116, 9, 16794060, 28)
     , (1342837116, 10, 16794065, 29)
     , (1342837116, 11, 16794057, 30)
     , (1342837116, 12, 16777304, 4)
     , (1342837116, 13, 16794066, 31)
     , (1342837116, 14, 16794058, 32)
     , (1342837116, 15, 16777307, 5)
     , (1342837116, 16, 16795885, 33)
     , (1342837116, 17, 16777708, 6)
     , (1342837116, 18, 16777708, 7)
     , (1342837116, 19, 16777708, 8)
     , (1342837116, 20, 16777708, 9)
     , (1342837116, 21, 16777708, 10)
     , (1342837116, 22, 16777708, 11)
     , (1342837116, 23, 16777708, 12)
     , (1342837116, 24, 16777708, 13)
     , (1342837116, 25, 16777708, 14)
     , (1342837116, 26, 16777708, 15)
     , (1342837116, 27, 16777708, 16)
     , (1342837116, 28, 16777708, 17)
     , (1342837116, 29, 16777708, 18)
     , (1342837116, 30, 16777708, 19)
     , (1342837116, 31, 16777708, 20)
     , (1342837116, 32, 16777708, 21)
     , (1342837116, 33, 16777708, 22);
