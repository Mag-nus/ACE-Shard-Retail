INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343494257, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343494257,   1,         16) /* ItemType - Creature */
     , (1343494257,   6,        102) /* ItemsCapacity */
     , (1343494257,   7,          7) /* ContainersCapacity */
     , (1343494257,  16,          1) /* ItemUseable - No */
     , (1343494257,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343494257, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343494257, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343494257,   1, True ) /* Stuck */
     , (1343494257,  11, True ) /* IgnoreCollisions */
     , (1343494257,  13, False) /* Ethereal */
     , (1343494257,  14, True ) /* GravityStatus */
     , (1343494257,  19, True ) /* Attackable */
     , (1343494257,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343494257,   1, 'Darkannis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343494257,   1,   33560943) /* Setup */
     , (1343494257,   2,  150995455) /* MotionTable */
     , (1343494257,   3,  536870913) /* SoundTable */
     , (1343494257,   6,   67108990) /* PaletteBase */
     , (1343494257,   8,  100667446) /* Icon */
     , (1343494257,  22,  872415433) /* PhysicsEffectTable */
     , (1343494257, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343494257, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343494257, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343494257, 1, 2847146009, 83.76431, 8.703623, 94.005, 0.9954413, 0, 0, -0.09537574) /* Location */
/* @teleloc 0xA9B40019 [83.764310 8.703623 94.005000] 0.995441 0.000000 0.000000 -0.095376 */
     , (1343494257, 8040, 2847146009, 82.78915, 6.667997, 94.005, 0.9717731, 0, 0, -0.2359173) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [82.789150 6.667997 94.005000] 0.971773 0.000000 0.000000 -0.235917 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343494257,  26, 1343494256) /* Monarch */
     , (1343494257, 8000, 1343494257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343494257, 67110003, 72, 8)
     , (1343494257, 67110383, 64, 8)
     , (1343494257, 67110384, 40, 24)
     , (1343494257, 67110385, 160, 8)
     , (1343494257, 67110551, 92, 4)
     , (1343494257, 67116845, 32, 8)
     , (1343494257, 67116847, 0, 24)
     , (1343494257, 67117021, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343494257, 0, 83889072, 83886685, 6)
     , (1343494257, 0, 83889342, 83889386, 7)
     , (1343494257, 9, 83887061, 83886687, 4)
     , (1343494257, 9, 83887060, 83886686, 5)
     , (1343494257, 10, 83887069, 83886782, 8)
     , (1343494257, 11, 83887067, 83891213, 10)
     , (1343494257, 13, 83887069, 83886782, 9)
     , (1343494257, 14, 83887067, 83891213, 11)
     , (1343494257, 16, 83886232, 83890359, 0)
     , (1343494257, 16, 83886668, 83890492, 1)
     , (1343494257, 16, 83886837, 83890520, 2)
     , (1343494257, 16, 83886684, 83890629, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343494257, 0, 16777294, 29)
     , (1343494257, 1, 16777708, 0)
     , (1343494257, 2, 16777708, 1)
     , (1343494257, 3, 16777708, 2)
     , (1343494257, 4, 16777708, 3)
     , (1343494257, 5, 16777708, 4)
     , (1343494257, 6, 16777708, 5)
     , (1343494257, 7, 16777708, 6)
     , (1343494257, 8, 16777708, 7)
     , (1343494257, 9, 16777300, 28)
     , (1343494257, 10, 16777301, 30)
     , (1343494257, 11, 16777302, 32)
     , (1343494257, 12, 16777304, 8)
     , (1343494257, 13, 16777303, 31)
     , (1343494257, 14, 16777305, 33)
     , (1343494257, 15, 16777307, 9)
     , (1343494257, 16, 16795638, 10)
     , (1343494257, 17, 16777708, 11)
     , (1343494257, 18, 16777708, 12)
     , (1343494257, 19, 16777708, 13)
     , (1343494257, 20, 16777708, 14)
     , (1343494257, 21, 16777708, 15)
     , (1343494257, 22, 16777708, 16)
     , (1343494257, 23, 16777708, 17)
     , (1343494257, 24, 16777708, 18)
     , (1343494257, 25, 16777708, 19)
     , (1343494257, 26, 16777708, 20)
     , (1343494257, 27, 16777708, 21)
     , (1343494257, 28, 16777708, 22)
     , (1343494257, 29, 16777708, 23)
     , (1343494257, 30, 16777708, 24)
     , (1343494257, 31, 16777708, 25)
     , (1343494257, 32, 16777708, 26)
     , (1343494257, 33, 16777708, 27);
