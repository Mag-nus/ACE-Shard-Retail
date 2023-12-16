INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342435668, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342435668,   1,         16) /* ItemType - Creature */
     , (1342435668,   6,        102) /* ItemsCapacity */
     , (1342435668,   7,          7) /* ContainersCapacity */
     , (1342435668,  16,          1) /* ItemUseable - No */
     , (1342435668,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342435668, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342435668, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342435668,   1, True ) /* Stuck */
     , (1342435668,  11, True ) /* IgnoreCollisions */
     , (1342435668,  13, False) /* Ethereal */
     , (1342435668,  14, True ) /* GravityStatus */
     , (1342435668,  19, True ) /* Attackable */
     , (1342435668,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342435668,   1, 'Simon the counquerer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342435668,   1,   33554433) /* Setup */
     , (1342435668,   2,  150994945) /* MotionTable */
     , (1342435668,   3,  536870913) /* SoundTable */
     , (1342435668,   6,   67108990) /* PaletteBase */
     , (1342435668,   8,  100667446) /* Icon */
     , (1342435668,  22,  872415236) /* PhysicsEffectTable */
     , (1342435668, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342435668, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342435668, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342435668, 1, 23855554, 57.02637, -32.35505, 0.004999995, -0.86458915, 0, 0, -0.50247943) /* Location */
/* @teleloc 0x016C01C2 [57.026371 -32.355049 0.005000] -0.864589 0.000000 0.000000 -0.502479 */
     , (1342435668, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342435668,  26, 1342200341) /* Monarch */
     , (1342435668, 8000, 1342435668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342435668, 67109565, 32, 8)
     , (1342435668, 67109618, 24, 8)
     , (1342435668, 67110054, 0, 24)
     , (1342435668, 67115292, 64, 8)
     , (1342435668, 67115300, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342435668, 0, 83889072, 83895460, 4)
     , (1342435668, 0, 83889342, 83895461, 5)
     , (1342435668, 1, 83887064, 83895465, 7)
     , (1342435668, 5, 83887064, 83895465, 6)
     , (1342435668, 10, 83886796, 83895462, 8)
     , (1342435668, 13, 83886796, 83895462, 9)
     , (1342435668, 16, 83886232, 83890685, 0)
     , (1342435668, 16, 83886668, 83890516, 1)
     , (1342435668, 16, 83886837, 83890530, 2)
     , (1342435668, 16, 83886684, 83890587, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342435668, 0, 16789698, 17)
     , (1342435668, 1, 16789708, 18)
     , (1342435668, 2, 16789695, 19)
     , (1342435668, 3, 16789702, 20)
     , (1342435668, 4, 16789706, 21)
     , (1342435668, 5, 16789709, 22)
     , (1342435668, 6, 16789696, 23)
     , (1342435668, 7, 16789699, 24)
     , (1342435668, 8, 16789707, 25)
     , (1342435668, 9, 16789704, 26)
     , (1342435668, 10, 16789694, 27)
     , (1342435668, 11, 16789703, 28)
     , (1342435668, 12, 16789700, 32)
     , (1342435668, 13, 16789697, 29)
     , (1342435668, 14, 16789705, 30)
     , (1342435668, 15, 16789701, 31)
     , (1342435668, 16, 16789710, 33)
     , (1342435668, 17, 16777708, 0)
     , (1342435668, 18, 16777708, 1)
     , (1342435668, 19, 16777708, 2)
     , (1342435668, 20, 16777708, 3)
     , (1342435668, 21, 16777708, 4)
     , (1342435668, 22, 16777708, 5)
     , (1342435668, 23, 16777708, 6)
     , (1342435668, 24, 16777708, 7)
     , (1342435668, 25, 16777708, 8)
     , (1342435668, 26, 16777708, 9)
     , (1342435668, 27, 16777708, 10)
     , (1342435668, 28, 16777708, 11)
     , (1342435668, 29, 16777708, 12)
     , (1342435668, 30, 16777708, 13)
     , (1342435668, 31, 16777708, 14)
     , (1342435668, 32, 16777708, 15)
     , (1342435668, 33, 16777708, 16);
