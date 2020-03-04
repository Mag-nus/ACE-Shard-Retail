INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343465457, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343465457,   1,         16) /* ItemType - Creature */
     , (1343465457,   6,        102) /* ItemsCapacity */
     , (1343465457,   7,          7) /* ContainersCapacity */
     , (1343465457,  16,          1) /* ItemUseable - No */
     , (1343465457,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343465457, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343465457, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343465457,   1, True ) /* Stuck */
     , (1343465457,  11, True ) /* IgnoreCollisions */
     , (1343465457,  13, False) /* Ethereal */
     , (1343465457,  14, True ) /* GravityStatus */
     , (1343465457,  19, True ) /* Attackable */
     , (1343465457,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343465457,   1, 'Buynarrows') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343465457,   1,   33554433) /* Setup */
     , (1343465457,   2,  150994945) /* MotionTable */
     , (1343465457,   3,  536870913) /* SoundTable */
     , (1343465457,   6,   67108990) /* PaletteBase */
     , (1343465457,   8,  100667446) /* Icon */
     , (1343465457,  22,  872415236) /* PhysicsEffectTable */
     , (1343465457, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343465457, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343465457, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343465457, 1, 1100742670, 36.74, 127.667, 84.01, -0.999922, 0, 0, 0.0125297) /* Location */
/* @teleloc 0x419C000E [36.740000 127.667000 84.010000] -0.999922 0.000000 0.000000 0.012530 */
     , (1343465457, 8040, 2847146009, 84, 7.1, 94.005, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005000] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343465457, 8000, 1343465457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343465457, 67109558, 0, 24)
     , (1343465457, 67110063, 32, 8)
     , (1343465457, 67117071, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343465457, 16, 83886232, 83890685, 0)
     , (1343465457, 16, 83886668, 83890448, 1)
     , (1343465457, 16, 83886837, 83890547, 2)
     , (1343465457, 16, 83886684, 83890651, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343465457, 0, 16777294, 0)
     , (1343465457, 1, 16777295, 1)
     , (1343465457, 2, 16777293, 2)
     , (1343465457, 3, 16777292, 3)
     , (1343465457, 4, 16777291, 4)
     , (1343465457, 5, 16777299, 5)
     , (1343465457, 6, 16777297, 6)
     , (1343465457, 7, 16777296, 7)
     , (1343465457, 8, 16777298, 8)
     , (1343465457, 9, 16777300, 9)
     , (1343465457, 10, 16777301, 10)
     , (1343465457, 11, 16777302, 11)
     , (1343465457, 12, 16777304, 12)
     , (1343465457, 13, 16777303, 13)
     , (1343465457, 14, 16777305, 14)
     , (1343465457, 15, 16777307, 15)
     , (1343465457, 16, 16795678, 16)
     , (1343465457, 17, 16777708, 17)
     , (1343465457, 18, 16777708, 18)
     , (1343465457, 19, 16777708, 19)
     , (1343465457, 20, 16777708, 20)
     , (1343465457, 21, 16777708, 21)
     , (1343465457, 22, 16777708, 22)
     , (1343465457, 23, 16777708, 23)
     , (1343465457, 24, 16777708, 24)
     , (1343465457, 25, 16777708, 25)
     , (1343465457, 26, 16777708, 26)
     , (1343465457, 27, 16777708, 27)
     , (1343465457, 28, 16777708, 28)
     , (1343465457, 29, 16777708, 29)
     , (1343465457, 30, 16777708, 30)
     , (1343465457, 31, 16777708, 31)
     , (1343465457, 32, 16777708, 32)
     , (1343465457, 33, 16777708, 33);
