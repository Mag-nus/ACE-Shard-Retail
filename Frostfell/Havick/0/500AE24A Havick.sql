INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342890570, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342890570,   1,         16) /* ItemType - Creature */
     , (1342890570,   6,        102) /* ItemsCapacity */
     , (1342890570,   7,          8) /* ContainersCapacity */
     , (1342890570,  16,          1) /* ItemUseable - No */
     , (1342890570,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342890570, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342890570, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342890570,   1, True ) /* Stuck */
     , (1342890570,  12, True ) /* ReportCollisions */
     , (1342890570,  13, False) /* Ethereal */
     , (1342890570,  14, True ) /* GravityStatus */
     , (1342890570,  19, True ) /* Attackable */
     , (1342890570,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342890570,   1, 'Havick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342890570,   1,   33554433) /* Setup */
     , (1342890570,   2,  150994945) /* MotionTable */
     , (1342890570,   3,  536870913) /* SoundTable */
     , (1342890570,   6,   67108990) /* PaletteBase */
     , (1342890570,   8,  100667446) /* Icon */
     , (1342890570,  22,  872415236) /* PhysicsEffectTable */
     , (1342890570, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342890570, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342890570, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342890570, 1, 2022440979, 67.43499, 59.896473, 154.00499, 0.9999619, 0, 0, -0.008726535) /* Location */
/* @teleloc 0x788C0013 [67.434990 59.896473 154.004990] 0.999962 0.000000 0.000000 -0.008727 */
     , (1342890570, 8040, 2022440979, 67.43499, 59.896473, 154.00499, 1, 0, 0, -8.742278E-08) /* PCAPRecordedLocation */
/* @teleloc 0x788C0013 [67.434990 59.896473 154.004990] 1.000000 0.000000 0.000000 -0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342890570,  26, 1343239842) /* Monarch */
     , (1342890570, 8000, 1342890570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342890570, 67109558, 0, 24, 0)
     , (1342890570, 67109612, 24, 8, 1)
     , (1342890570, 67109565, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342890570, 16, 83886232, 83890685, 0)
     , (1342890570, 16, 83886668, 83890445, 1)
     , (1342890570, 16, 83886837, 83890548, 2)
     , (1342890570, 16, 83886684, 83890662, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342890570, 17, 16777708, 0)
     , (1342890570, 18, 16777708, 1)
     , (1342890570, 19, 16777708, 2)
     , (1342890570, 20, 16777708, 3)
     , (1342890570, 23, 16777708, 4)
     , (1342890570, 24, 16777708, 5)
     , (1342890570, 25, 16777708, 6)
     , (1342890570, 26, 16777708, 7)
     , (1342890570, 27, 16777708, 8)
     , (1342890570, 28, 16777708, 9)
     , (1342890570, 29, 16795835, 10)
     , (1342890570, 30, 16795836, 11)
     , (1342890570, 31, 16795837, 12)
     , (1342890570, 32, 16795838, 13)
     , (1342890570, 33, 16795809, 14)
     , (1342890570, 0, 16795606, 15)
     , (1342890570, 1, 16795607, 16)
     , (1342890570, 2, 16795608, 17)
     , (1342890570, 3, 16777708, 18)
     , (1342890570, 4, 16777708, 19)
     , (1342890570, 5, 16795609, 20)
     , (1342890570, 6, 16795610, 21)
     , (1342890570, 7, 16777708, 22)
     , (1342890570, 8, 16777708, 23)
     , (1342890570, 9, 16795611, 24)
     , (1342890570, 10, 16795612, 25)
     , (1342890570, 11, 16795613, 26)
     , (1342890570, 12, 16795614, 27)
     , (1342890570, 13, 16795615, 28)
     , (1342890570, 14, 16795616, 29)
     , (1342890570, 15, 16795617, 30)
     , (1342890570, 16, 16795618, 31)
     , (1342890570, 21, 16777708, 32)
     , (1342890570, 22, 16777708, 33);
