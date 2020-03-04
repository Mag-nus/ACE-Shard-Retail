INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343467615, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343467615,   1,         16) /* ItemType - Creature */
     , (1343467615,   6,        102) /* ItemsCapacity */
     , (1343467615,   7,          7) /* ContainersCapacity */
     , (1343467615,  16,          1) /* ItemUseable - No */
     , (1343467615,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343467615, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343467615, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343467615,   1, True ) /* Stuck */
     , (1343467615,  12, True ) /* ReportCollisions */
     , (1343467615,  13, False) /* Ethereal */
     , (1343467615,  14, True ) /* GravityStatus */
     , (1343467615,  19, True ) /* Attackable */
     , (1343467615,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343467615,   1, 'Leggz') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343467615,   1,   33560944) /* Setup */
     , (1343467615,   2,  150995455) /* MotionTable */
     , (1343467615,   3,  536870914) /* SoundTable */
     , (1343467615,   6,   67108990) /* PaletteBase */
     , (1343467615,   8,  100667446) /* Icon */
     , (1343467615,  22,  872415433) /* PhysicsEffectTable */
     , (1343467615, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343467615, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343467615, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343467615, 1, 459059, 60, -70, 0.004999995, 0.7071068, 0, 0, -0.7071068) /* Location */
/* @teleloc 0x00070133 [60.000000 -70.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1343467615, 8040, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343467615,  26, 1342782635) /* Monarch */
     , (1343467615, 8000, 1343467615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343467615, 67116848, 0, 24)
     , (1343467615, 67116854, 32, 8)
     , (1343467615, 67117019, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343467615, 16, 83886232, 83890685, 0)
     , (1343467615, 16, 83886668, 83890284, 1)
     , (1343467615, 16, 83886837, 83890294, 2)
     , (1343467615, 16, 83886684, 83890355, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343467615, 0, 16778359, 0)
     , (1343467615, 1, 16777708, 1)
     , (1343467615, 2, 16777708, 2)
     , (1343467615, 3, 16777708, 3)
     , (1343467615, 4, 16777708, 4)
     , (1343467615, 5, 16777708, 5)
     , (1343467615, 6, 16777708, 6)
     , (1343467615, 7, 16777708, 7)
     , (1343467615, 8, 16777708, 8)
     , (1343467615, 9, 16778425, 9)
     , (1343467615, 10, 16778431, 10)
     , (1343467615, 11, 16778429, 11)
     , (1343467615, 12, 16778423, 12)
     , (1343467615, 13, 16778434, 13)
     , (1343467615, 14, 16778424, 14)
     , (1343467615, 15, 16778435, 15)
     , (1343467615, 16, 16795662, 16)
     , (1343467615, 17, 16777708, 17)
     , (1343467615, 18, 16777708, 18)
     , (1343467615, 19, 16777708, 19)
     , (1343467615, 20, 16777708, 20)
     , (1343467615, 21, 16777708, 21)
     , (1343467615, 22, 16777708, 22)
     , (1343467615, 23, 16777708, 23)
     , (1343467615, 24, 16777708, 24)
     , (1343467615, 25, 16777708, 25)
     , (1343467615, 26, 16777708, 26)
     , (1343467615, 27, 16777708, 27)
     , (1343467615, 28, 16777708, 28)
     , (1343467615, 29, 16777708, 29)
     , (1343467615, 30, 16777708, 30)
     , (1343467615, 31, 16777708, 31)
     , (1343467615, 32, 16777708, 32)
     , (1343467615, 33, 16777708, 33);
