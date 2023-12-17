INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343477236, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343477236,   1,         16) /* ItemType - Creature */
     , (1343477236,   6,        102) /* ItemsCapacity */
     , (1343477236,   7,          7) /* ContainersCapacity */
     , (1343477236,  16,          1) /* ItemUseable - No */
     , (1343477236,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343477236, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343477236, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343477236,   1, True ) /* Stuck */
     , (1343477236,  11, True ) /* IgnoreCollisions */
     , (1343477236,  13, False) /* Ethereal */
     , (1343477236,  14, True ) /* GravityStatus */
     , (1343477236,  19, True ) /* Attackable */
     , (1343477236,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343477236,   1, 'Martey Finesse') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343477236,   1,   33554433) /* Setup */
     , (1343477236,   2,  150994945) /* MotionTable */
     , (1343477236,   3,  536870913) /* SoundTable */
     , (1343477236,   6,   67108990) /* PaletteBase */
     , (1343477236,   8,  100667446) /* Icon */
     , (1343477236,  22,  872415236) /* PhysicsEffectTable */
     , (1343477236, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343477236, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343477236, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343477236, 1, 3332964380, 80.79299, 93.40286, 42.005, -0.94477594, 0, 0, -0.32771695) /* Location */
/* @teleloc 0xC6A9001C [80.792992 93.402863 42.005001] -0.944776 0.000000 0.000000 -0.327717 */
     , (1343477236, 8040, 3332964380, 80.79299, 93.40286, 42.005, -0.94477594, 0, -0, -0.32771695) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.792992 93.402863 42.005001] -0.944776 0.000000 -0.000000 -0.327717 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343477236,  26, 1342200341) /* Monarch */
     , (1343477236, 8000, 1343477236) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343477236, 67109562, 0, 24, 0)
     , (1343477236, 67116986, 24, 8, 1)
     , (1343477236, 67110063, 32, 8, 2)
     , (1343477236, 67110340, 64, 8, 3)
     , (1343477236, 67110002, 72, 8, 4)
     , (1343477236, 67110360, 40, 24, 5)
     , (1343477236, 67109964, 92, 4, 6)
     , (1343477236, 67116231, 168, 6, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343477236, 16, 83886232, 83890685, 0)
     , (1343477236, 16, 83886668, 83890480, 1)
     , (1343477236, 16, 83886837, 83890562, 2)
     , (1343477236, 16, 83886684, 83890657, 3)
     , (1343477236, 5, 83887064, 83886241, 4)
     , (1343477236, 1, 83887064, 83886241, 5)
     , (1343477236, 9, 83887061, 83886687, 6)
     , (1343477236, 9, 83887060, 83886686, 7)
     , (1343477236, 0, 83889072, 83886685, 8)
     , (1343477236, 0, 83889342, 83889386, 9)
     , (1343477236, 10, 83886796, 83886782, 10)
     , (1343477236, 13, 83886796, 83886782, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343477236, 2, 16777293, 0)
     , (1343477236, 3, 16777292, 1)
     , (1343477236, 4, 16777291, 2)
     , (1343477236, 6, 16777297, 3)
     , (1343477236, 7, 16777296, 4)
     , (1343477236, 8, 16777298, 5)
     , (1343477236, 11, 16777302, 6)
     , (1343477236, 14, 16777305, 7)
     , (1343477236, 16, 16795700, 8)
     , (1343477236, 17, 16777708, 9)
     , (1343477236, 18, 16777708, 10)
     , (1343477236, 19, 16777708, 11)
     , (1343477236, 20, 16777708, 12)
     , (1343477236, 21, 16777708, 13)
     , (1343477236, 22, 16777708, 14)
     , (1343477236, 23, 16777708, 15)
     , (1343477236, 24, 16777708, 16)
     , (1343477236, 25, 16777708, 17)
     , (1343477236, 26, 16777708, 18)
     , (1343477236, 27, 16777708, 19)
     , (1343477236, 28, 16777708, 20)
     , (1343477236, 29, 16777708, 21)
     , (1343477236, 30, 16777708, 22)
     , (1343477236, 31, 16777708, 23)
     , (1343477236, 32, 16777708, 24)
     , (1343477236, 33, 16777708, 25)
     , (1343477236, 5, 16781819, 26)
     , (1343477236, 1, 16781836, 27)
     , (1343477236, 9, 16777300, 28)
     , (1343477236, 0, 16781835, 29)
     , (1343477236, 10, 16781870, 30)
     , (1343477236, 13, 16781869, 31)
     , (1343477236, 15, 16791950, 32)
     , (1343477236, 12, 16791951, 33);
