INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343216635, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343216635,   1,         16) /* ItemType - Creature */
     , (1343216635,   6,        102) /* ItemsCapacity */
     , (1343216635,   7,          8) /* ContainersCapacity */
     , (1343216635,  16,          1) /* ItemUseable - No */
     , (1343216635,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343216635, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343216635, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343216635,   1, True ) /* Stuck */
     , (1343216635,  12, True ) /* ReportCollisions */
     , (1343216635,  13, False) /* Ethereal */
     , (1343216635,  14, True ) /* GravityStatus */
     , (1343216635,  19, True ) /* Attackable */
     , (1343216635,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343216635,   1, 'Machine''s Mule Cliv') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343216635,   1,   33554433) /* Setup */
     , (1343216635,   2,  150994945) /* MotionTable */
     , (1343216635,   3,  536870913) /* SoundTable */
     , (1343216635,   6,   67108990) /* PaletteBase */
     , (1343216635,   8,  100667446) /* Icon */
     , (1343216635,  22,  872415236) /* PhysicsEffectTable */
     , (1343216635, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343216635, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343216635, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343216635, 1, 459075, 70, -60, 0.004999995, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1343216635, 8040, 3332964373, 65.23556, 97.58012, 42.005, -0.012842823, 0, -0, -0.9999175) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90015 [65.235558 97.580116 42.005001] -0.012843 0.000000 -0.000000 -0.999918 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343216635,  26, 1343141845) /* Monarch */
     , (1343216635, 8000, 1343216635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343216635, 67110057, 0, 24, 0)
     , (1343216635, 67117080, 24, 8, 1)
     , (1343216635, 67110062, 32, 8, 2)
     , (1343216635, 67114452, 72, 12, 3)
     , (1343216635, 67114452, 84, 8, 4)
     , (1343216635, 67114452, 136, 12, 5)
     , (1343216635, 67114452, 148, 4, 6)
     , (1343216635, 67114452, 152, 4, 7)
     , (1343216635, 67114452, 156, 4, 8)
     , (1343216635, 67114452, 96, 12, 9)
     , (1343216635, 67114452, 108, 8, 10)
     , (1343216635, 67114452, 116, 12, 11)
     , (1343216635, 67114452, 128, 8, 12)
     , (1343216635, 67114452, 174, 33, 13)
     , (1343216635, 67114452, 207, 33, 14)
     , (1343216635, 67114452, 168, 3, 15)
     , (1343216635, 67114452, 171, 3, 16)
     , (1343216635, 67114452, 160, 4, 17)
     , (1343216635, 67114452, 164, 4, 18)
     , (1343216635, 67114452, 240, 10, 19)
     , (1343216635, 67114452, 250, 6, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343216635, 16, 83886232, 83890685, 0)
     , (1343216635, 16, 83886668, 83890448, 1)
     , (1343216635, 16, 83886837, 83890562, 2)
     , (1343216635, 16, 83886684, 83890571, 3)
     , (1343216635, 29, 83898657, 83898665, 4)
     , (1343216635, 30, 83898657, 83898665, 5)
     , (1343216635, 31, 83898657, 83898665, 6)
     , (1343216635, 32, 83898657, 83898665, 7)
     , (1343216635, 33, 83898657, 83898665, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343216635, 17, 16777708, 0)
     , (1343216635, 18, 16777708, 1)
     , (1343216635, 19, 16777708, 2)
     , (1343216635, 20, 16777708, 3)
     , (1343216635, 21, 16777708, 4)
     , (1343216635, 22, 16777708, 5)
     , (1343216635, 23, 16777708, 6)
     , (1343216635, 24, 16777708, 7)
     , (1343216635, 25, 16777708, 8)
     , (1343216635, 26, 16777708, 9)
     , (1343216635, 27, 16777708, 10)
     , (1343216635, 28, 16777708, 11)
     , (1343216635, 0, 16794040, 12)
     , (1343216635, 1, 16794055, 13)
     , (1343216635, 2, 16794049, 14)
     , (1343216635, 5, 16794056, 15)
     , (1343216635, 6, 16794050, 16)
     , (1343216635, 9, 16794041, 17)
     , (1343216635, 10, 16794053, 18)
     , (1343216635, 11, 16794047, 19)
     , (1343216635, 13, 16794054, 20)
     , (1343216635, 14, 16794048, 21)
     , (1343216635, 15, 16794046, 22)
     , (1343216635, 12, 16794045, 23)
     , (1343216635, 3, 16794042, 24)
     , (1343216635, 7, 16794043, 25)
     , (1343216635, 4, 16794051, 26)
     , (1343216635, 8, 16794052, 27)
     , (1343216635, 16, 16794044, 28)
     , (1343216635, 29, 16795815, 29)
     , (1343216635, 30, 16795816, 30)
     , (1343216635, 31, 16795817, 31)
     , (1343216635, 32, 16795818, 32)
     , (1343216635, 33, 16795819, 33);
