INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343036814, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343036814,   1,         16) /* ItemType - Creature */
     , (1343036814,   6,        102) /* ItemsCapacity */
     , (1343036814,   7,          8) /* ContainersCapacity */
     , (1343036814,  16,          1) /* ItemUseable - No */
     , (1343036814,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343036814, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343036814, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343036814,   1, True ) /* Stuck */
     , (1343036814,  11, True ) /* IgnoreCollisions */
     , (1343036814,  13, False) /* Ethereal */
     , (1343036814,  14, True ) /* GravityStatus */
     , (1343036814,  19, True ) /* Attackable */
     , (1343036814,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343036814,   1, 'Elumgnis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343036814,   1,   33554510) /* Setup */
     , (1343036814,   2,  150994945) /* MotionTable */
     , (1343036814,   3,  536870914) /* SoundTable */
     , (1343036814,   6,   67108990) /* PaletteBase */
     , (1343036814,   8,  100667446) /* Icon */
     , (1343036814,  22,  872415236) /* PhysicsEffectTable */
     , (1343036814, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343036814, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343036814, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343036814, 1, 1591279639, 48.6291, 150.425, 182, 0.705748, 0, 0, -0.708463) /* Location */
/* @teleloc 0x5ED90017 [48.629101 150.425003 182.000000] 0.705748 0.000000 0.000000 -0.708463 */
     , (1343036814, 8040, 3332964380, 77.36235, 95.53715, 42.005, 0.60660684, 0, 0, -0.795002) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.362350 95.537148 42.005001] 0.606607 0.000000 0.000000 -0.795002 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343036814,  26, 1342396066) /* Monarch */
     , (1343036814, 8000, 1343036814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343036814, 67109632, 24, 8)
     , (1343036814, 67110045, 0, 24)
     , (1343036814, 67110062, 32, 8)
     , (1343036814, 67114607, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343036814, 12, 83894660, 83894841, 5)
     , (1343036814, 15, 83894660, 83894841, 4)
     , (1343036814, 16, 83886232, 83890360, 0)
     , (1343036814, 16, 83886668, 83890281, 1)
     , (1343036814, 16, 83886837, 83890300, 2)
     , (1343036814, 16, 83886684, 83890349, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343036814, 0, 16793221, 18)
     , (1343036814, 1, 16793222, 19)
     , (1343036814, 2, 16793204, 28)
     , (1343036814, 3, 16793199, 29)
     , (1343036814, 4, 16793200, 30)
     , (1343036814, 5, 16793223, 20)
     , (1343036814, 6, 16793206, 31)
     , (1343036814, 7, 16793202, 32)
     , (1343036814, 8, 16793203, 33)
     , (1343036814, 9, 16793213, 21)
     , (1343036814, 10, 16793214, 22)
     , (1343036814, 11, 16793215, 23)
     , (1343036814, 12, 16789332, 27)
     , (1343036814, 13, 16793216, 24)
     , (1343036814, 14, 16793217, 25)
     , (1343036814, 15, 16789333, 26)
     , (1343036814, 16, 16778407, 0)
     , (1343036814, 17, 16777708, 1)
     , (1343036814, 18, 16777708, 2)
     , (1343036814, 19, 16777708, 3)
     , (1343036814, 20, 16777708, 4)
     , (1343036814, 21, 16777708, 5)
     , (1343036814, 22, 16777708, 6)
     , (1343036814, 23, 16777708, 7)
     , (1343036814, 24, 16777708, 8)
     , (1343036814, 25, 16777708, 9)
     , (1343036814, 26, 16777708, 10)
     , (1343036814, 27, 16777708, 11)
     , (1343036814, 28, 16777708, 12)
     , (1343036814, 29, 16777708, 13)
     , (1343036814, 30, 16777708, 14)
     , (1343036814, 31, 16777708, 15)
     , (1343036814, 32, 16777708, 16)
     , (1343036814, 33, 16777708, 17);
