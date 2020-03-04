INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343216549, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343216549,   1,         16) /* ItemType - Creature */
     , (1343216549,   6,        102) /* ItemsCapacity */
     , (1343216549,   7,          8) /* ContainersCapacity */
     , (1343216549,  16,          1) /* ItemUseable - No */
     , (1343216549,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343216549, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343216549, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343216549,   1, True ) /* Stuck */
     , (1343216549,  12, True ) /* ReportCollisions */
     , (1343216549,  13, False) /* Ethereal */
     , (1343216549,  14, True ) /* GravityStatus */
     , (1343216549,  19, True ) /* Attackable */
     , (1343216549,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343216549,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343216549,   1, 'Machine''s Mule Lxxix') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343216549,   1,   33561110) /* Setup */
     , (1343216549,   2,  150995467) /* MotionTable */
     , (1343216549,   3,  536870913) /* SoundTable */
     , (1343216549,   6,   67108990) /* PaletteBase */
     , (1343216549,   8,  100667446) /* Icon */
     , (1343216549,  22,  872415236) /* PhysicsEffectTable */
     , (1343216549, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343216549, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343216549, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343216549, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1343216549, 8040, 459075, 70, -60, 0.005999982, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.006000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343216549,  26, 1343141845) /* Monarch */
     , (1343216549, 8000, 1343216549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343216549, 67114452, 72, 12)
     , (1343216549, 67114452, 84, 8)
     , (1343216549, 67114452, 136, 12)
     , (1343216549, 67114452, 148, 4)
     , (1343216549, 67114452, 152, 4)
     , (1343216549, 67114452, 156, 4)
     , (1343216549, 67114452, 96, 12)
     , (1343216549, 67114452, 108, 8)
     , (1343216549, 67114452, 116, 12)
     , (1343216549, 67114452, 128, 8)
     , (1343216549, 67114452, 174, 33)
     , (1343216549, 67114452, 207, 33)
     , (1343216549, 67114452, 168, 3)
     , (1343216549, 67114452, 171, 3)
     , (1343216549, 67114452, 160, 4)
     , (1343216549, 67114452, 164, 4)
     , (1343216549, 67114452, 240, 10)
     , (1343216549, 67114452, 250, 6)
     , (1343216549, 67115902, 0, 24)
     , (1343216549, 67116856, 32, 8)
     , (1343216549, 67117022, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343216549, 16, 83886232, 83890685, 0)
     , (1343216549, 16, 83886668, 83890514, 1)
     , (1343216549, 16, 83886837, 83890547, 2)
     , (1343216549, 16, 83886684, 83890655, 3)
     , (1343216549, 29, 83898657, 83898661, 4)
     , (1343216549, 30, 83898657, 83898661, 5)
     , (1343216549, 31, 83898657, 83898661, 6)
     , (1343216549, 32, 83898657, 83898661, 7)
     , (1343216549, 33, 83898657, 83898661, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343216549, 0, 16794040, 12)
     , (1343216549, 1, 16794055, 13)
     , (1343216549, 2, 16794049, 14)
     , (1343216549, 3, 16794042, 24)
     , (1343216549, 4, 16794051, 26)
     , (1343216549, 5, 16794056, 15)
     , (1343216549, 6, 16794050, 16)
     , (1343216549, 7, 16794043, 25)
     , (1343216549, 8, 16794052, 27)
     , (1343216549, 9, 16794041, 17)
     , (1343216549, 10, 16794053, 18)
     , (1343216549, 11, 16794047, 19)
     , (1343216549, 12, 16794045, 23)
     , (1343216549, 13, 16794054, 20)
     , (1343216549, 14, 16794048, 21)
     , (1343216549, 15, 16794046, 22)
     , (1343216549, 16, 16794044, 28)
     , (1343216549, 17, 16777708, 0)
     , (1343216549, 18, 16777708, 1)
     , (1343216549, 19, 16777708, 2)
     , (1343216549, 20, 16777708, 3)
     , (1343216549, 21, 16777708, 4)
     , (1343216549, 22, 16777708, 5)
     , (1343216549, 23, 16777708, 6)
     , (1343216549, 24, 16777708, 7)
     , (1343216549, 25, 16777708, 8)
     , (1343216549, 26, 16777708, 9)
     , (1343216549, 27, 16777708, 10)
     , (1343216549, 28, 16777708, 11)
     , (1343216549, 29, 16795815, 29)
     , (1343216549, 30, 16795816, 30)
     , (1343216549, 31, 16795817, 31)
     , (1343216549, 32, 16795818, 32)
     , (1343216549, 33, 16795819, 33);
