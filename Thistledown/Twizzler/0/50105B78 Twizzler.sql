INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343249272, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343249272,   1,         16) /* ItemType - Creature */
     , (1343249272,   6,        102) /* ItemsCapacity */
     , (1343249272,   7,          7) /* ContainersCapacity */
     , (1343249272,  16,          1) /* ItemUseable - No */
     , (1343249272,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343249272, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343249272, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343249272,   1, True ) /* Stuck */
     , (1343249272,  11, True ) /* IgnoreCollisions */
     , (1343249272,  13, False) /* Ethereal */
     , (1343249272,  14, True ) /* GravityStatus */
     , (1343249272,  19, True ) /* Attackable */
     , (1343249272,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343249272,   1, 'Twizzler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343249272,   1,   33554433) /* Setup */
     , (1343249272,   2,  150994945) /* MotionTable */
     , (1343249272,   3,  536870913) /* SoundTable */
     , (1343249272,   6,   67108990) /* PaletteBase */
     , (1343249272,   8,  100667446) /* Icon */
     , (1343249272,  22,  872415236) /* PhysicsEffectTable */
     , (1343249272, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343249272, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343249272, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343249272, 1, 3097428029, 191.61923, 103.6557, 64.09107, 0.6187232, 0, 0, 0.78560907) /* Location */
/* @teleloc 0xB89F003D [191.619232 103.655701 64.091072] 0.618723 0.000000 0.000000 0.785609 */
     , (1343249272, 8040, 459075, 70, -60, 0.004999995, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343249272,  26, 1343164535) /* Monarch */
     , (1343249272, 8000, 1343249272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343249272, 67110052, 0, 24, 0)
     , (1343249272, 67117068, 24, 8, 1)
     , (1343249272, 67110062, 32, 8, 2)
     , (1343249272, 67112889, 174, 12, 3)
     , (1343249272, 67112889, 216, 24, 4)
     , (1343249272, 67116568, 72, 12, 5)
     , (1343249272, 67116568, 136, 12, 6)
     , (1343249272, 67116568, 152, 4, 7)
     , (1343249272, 67114460, 84, 8, 8)
     , (1343249272, 67114460, 148, 4, 9)
     , (1343249272, 67114460, 156, 4, 10)
     , (1343249272, 67116548, 116, 12, 11)
     , (1343249272, 67116548, 174, 33, 12)
     , (1343249272, 67116568, 128, 8, 13)
     , (1343249272, 67116568, 207, 33, 14)
     , (1343249272, 67116101, 168, 6, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343249272, 16, 83886232, 83890685, 0)
     , (1343249272, 16, 83886668, 83890457, 1)
     , (1343249272, 16, 83886837, 83890521, 2)
     , (1343249272, 16, 83886684, 83890570, 3)
     , (1343249272, 9, 83887061, 83892586, 4)
     , (1343249272, 9, 83887060, 83892587, 5)
     , (1343249272, 10, 83887069, 83892585, 6)
     , (1343249272, 13, 83887069, 83892585, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343249272, 16, 16795698, 0)
     , (1343249272, 17, 16777708, 1)
     , (1343249272, 18, 16777708, 2)
     , (1343249272, 19, 16777708, 3)
     , (1343249272, 20, 16777708, 4)
     , (1343249272, 21, 16777708, 5)
     , (1343249272, 22, 16777708, 6)
     , (1343249272, 23, 16777708, 7)
     , (1343249272, 24, 16777708, 8)
     , (1343249272, 25, 16777708, 9)
     , (1343249272, 26, 16777708, 10)
     , (1343249272, 27, 16777708, 11)
     , (1343249272, 28, 16777708, 12)
     , (1343249272, 29, 16777708, 13)
     , (1343249272, 30, 16777708, 14)
     , (1343249272, 31, 16777708, 15)
     , (1343249272, 32, 16777708, 16)
     , (1343249272, 33, 16777708, 17)
     , (1343249272, 0, 16794061, 18)
     , (1343249272, 1, 16794067, 19)
     , (1343249272, 2, 16794062, 20)
     , (1343249272, 5, 16794068, 21)
     , (1343249272, 6, 16794063, 22)
     , (1343249272, 9, 16794060, 23)
     , (1343249272, 10, 16794065, 24)
     , (1343249272, 11, 16794057, 25)
     , (1343249272, 13, 16794066, 26)
     , (1343249272, 14, 16794058, 27)
     , (1343249272, 15, 16792141, 28)
     , (1343249272, 12, 16792142, 29)
     , (1343249272, 3, 16793227, 30)
     , (1343249272, 7, 16793228, 31)
     , (1343249272, 4, 16793229, 32)
     , (1343249272, 8, 16793230, 33);
