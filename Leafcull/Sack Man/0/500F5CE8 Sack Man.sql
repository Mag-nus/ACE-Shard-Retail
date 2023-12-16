INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343184104, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343184104,   1,         16) /* ItemType - Creature */
     , (1343184104,   6,        102) /* ItemsCapacity */
     , (1343184104,   7,          7) /* ContainersCapacity */
     , (1343184104,  16,          1) /* ItemUseable - No */
     , (1343184104,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343184104, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343184104, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343184104,   1, True ) /* Stuck */
     , (1343184104,  11, True ) /* IgnoreCollisions */
     , (1343184104,  13, False) /* Ethereal */
     , (1343184104,  14, True ) /* GravityStatus */
     , (1343184104,  19, True ) /* Attackable */
     , (1343184104,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343184104,   1, 'Sack Man') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343184104,   1,   33554433) /* Setup */
     , (1343184104,   2,  150994945) /* MotionTable */
     , (1343184104,   3,  536870913) /* SoundTable */
     , (1343184104,   6,   67108990) /* PaletteBase */
     , (1343184104,   8,  100667446) /* Icon */
     , (1343184104,  22,  872415236) /* PhysicsEffectTable */
     , (1343184104, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343184104, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343184104, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343184104, 1, 3332964380, 82.53259, 78.440765, 42.005, 0.89537174, 0, 0, -0.44531944) /* Location */
/* @teleloc 0xC6A9001C [82.532593 78.440765 42.005001] 0.895372 0.000000 0.000000 -0.445319 */
     , (1343184104, 8040, 3332964380, 78.24615, 77.37428, 42.005, 0.102488086, 0, 0, -0.9947342) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.246147 77.374283 42.005001] 0.102488 0.000000 0.000000 -0.994734 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343184104,  26, 1342194852) /* Monarch */
     , (1343184104, 8000, 1343184104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343184104, 67109559, 0, 24)
     , (1343184104, 67109566, 32, 8)
     , (1343184104, 67117000, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343184104, 16, 83886232, 83890685, 0)
     , (1343184104, 16, 83886668, 83890514, 1)
     , (1343184104, 16, 83886837, 83890547, 2)
     , (1343184104, 16, 83886684, 83890663, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343184104, 0, 16777294, 0)
     , (1343184104, 1, 16777295, 1)
     , (1343184104, 2, 16777293, 2)
     , (1343184104, 3, 16777292, 3)
     , (1343184104, 4, 16777291, 4)
     , (1343184104, 5, 16777299, 5)
     , (1343184104, 6, 16777297, 6)
     , (1343184104, 7, 16777296, 7)
     , (1343184104, 8, 16777298, 8)
     , (1343184104, 9, 16777300, 9)
     , (1343184104, 10, 16777301, 10)
     , (1343184104, 11, 16777302, 11)
     , (1343184104, 12, 16777304, 12)
     , (1343184104, 13, 16777303, 13)
     , (1343184104, 14, 16777305, 14)
     , (1343184104, 15, 16777307, 15)
     , (1343184104, 16, 16795678, 16)
     , (1343184104, 17, 16777708, 17)
     , (1343184104, 18, 16777708, 18)
     , (1343184104, 19, 16777708, 19)
     , (1343184104, 20, 16777708, 20)
     , (1343184104, 21, 16777708, 21)
     , (1343184104, 22, 16777708, 22)
     , (1343184104, 23, 16777708, 23)
     , (1343184104, 24, 16777708, 24)
     , (1343184104, 25, 16777708, 25)
     , (1343184104, 26, 16777708, 26)
     , (1343184104, 27, 16777708, 27)
     , (1343184104, 28, 16777708, 28)
     , (1343184104, 29, 16777708, 29)
     , (1343184104, 30, 16777708, 30)
     , (1343184104, 31, 16777708, 31)
     , (1343184104, 32, 16777708, 32)
     , (1343184104, 33, 16777708, 33);
