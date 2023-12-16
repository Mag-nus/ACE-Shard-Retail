INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343423135, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343423135,   1,         16) /* ItemType - Creature */
     , (1343423135,   6,        102) /* ItemsCapacity */
     , (1343423135,   7,          7) /* ContainersCapacity */
     , (1343423135,  16,          1) /* ItemUseable - No */
     , (1343423135,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343423135, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343423135, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343423135,   1, True ) /* Stuck */
     , (1343423135,  11, True ) /* IgnoreCollisions */
     , (1343423135,  13, False) /* Ethereal */
     , (1343423135,  14, True ) /* GravityStatus */
     , (1343423135,  19, True ) /* Attackable */
     , (1343423135,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343423135,   1, 'Evad Legov') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343423135,   1,   33554433) /* Setup */
     , (1343423135,   2,  150994945) /* MotionTable */
     , (1343423135,   3,  536870913) /* SoundTable */
     , (1343423135,   6,   67108990) /* PaletteBase */
     , (1343423135,   8,  100667446) /* Icon */
     , (1343423135,  22,  872415236) /* PhysicsEffectTable */
     , (1343423135, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343423135, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343423135, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343423135, 1, 2847146026, 142.96161, 39.26582, 94.005005, 0.93476295, 0, 0, -0.35527208) /* Location */
/* @teleloc 0xA9B4002A [142.961609 39.265820 94.005005] 0.934763 0.000000 0.000000 -0.355272 */
     , (1343423135, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343423135,  26, 1343423135) /* Monarch */
     , (1343423135, 8000, 1343423135) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343423135, 67109560, 0, 24)
     , (1343423135, 67109968, 92, 4)
     , (1343423135, 67110064, 32, 8)
     , (1343423135, 67110320, 40, 24)
     , (1343423135, 67117072, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343423135, 0, 83889072, 83886685, 6)
     , (1343423135, 0, 83889342, 83889386, 7)
     , (1343423135, 9, 83887061, 83886687, 4)
     , (1343423135, 9, 83887060, 83886686, 5)
     , (1343423135, 16, 83886232, 83890685, 0)
     , (1343423135, 16, 83886668, 83890515, 1)
     , (1343423135, 16, 83886837, 83890561, 2)
     , (1343423135, 16, 83886684, 83890641, 3)
     , (1343423135, 29, 83898657, 83898658, 8)
     , (1343423135, 30, 83898657, 83898658, 9)
     , (1343423135, 31, 83898657, 83898658, 10)
     , (1343423135, 32, 83898657, 83898658, 11)
     , (1343423135, 33, 83898657, 83898658, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343423135, 0, 16796894, 20)
     , (1343423135, 1, 16796880, 16)
     , (1343423135, 2, 16796898, 18)
     , (1343423135, 3, 16796907, 25)
     , (1343423135, 4, 16796909, 27)
     , (1343423135, 5, 16796879, 15)
     , (1343423135, 6, 16796897, 17)
     , (1343423135, 7, 16796908, 26)
     , (1343423135, 8, 16796910, 28)
     , (1343423135, 9, 16796887, 19)
     , (1343423135, 10, 16796904, 22)
     , (1343423135, 11, 16796884, 24)
     , (1343423135, 12, 16777304, 0)
     , (1343423135, 13, 16796903, 21)
     , (1343423135, 14, 16796883, 23)
     , (1343423135, 15, 16777307, 1)
     , (1343423135, 16, 16795667, 2)
     , (1343423135, 17, 16777708, 3)
     , (1343423135, 18, 16777708, 4)
     , (1343423135, 19, 16777708, 5)
     , (1343423135, 20, 16777708, 6)
     , (1343423135, 21, 16777708, 7)
     , (1343423135, 22, 16777708, 8)
     , (1343423135, 23, 16777708, 9)
     , (1343423135, 24, 16777708, 10)
     , (1343423135, 25, 16777708, 11)
     , (1343423135, 26, 16777708, 12)
     , (1343423135, 27, 16777708, 13)
     , (1343423135, 28, 16777708, 14)
     , (1343423135, 29, 16795815, 29)
     , (1343423135, 30, 16795816, 30)
     , (1343423135, 31, 16795817, 31)
     , (1343423135, 32, 16795818, 32)
     , (1343423135, 33, 16795819, 33);
