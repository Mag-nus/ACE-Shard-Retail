INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343108749, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343108749,   1,         16) /* ItemType - Creature */
     , (1343108749,   6,        102) /* ItemsCapacity */
     , (1343108749,   7,          7) /* ContainersCapacity */
     , (1343108749,  16,          1) /* ItemUseable - No */
     , (1343108749,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343108749, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343108749, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343108749,   1, True ) /* Stuck */
     , (1343108749,  12, True ) /* ReportCollisions */
     , (1343108749,  13, False) /* Ethereal */
     , (1343108749,  14, True ) /* GravityStatus */
     , (1343108749,  19, True ) /* Attackable */
     , (1343108749,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343108749,   1, 'Maximus Madman Jones') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343108749,   1,   33554433) /* Setup */
     , (1343108749,   2,  150994945) /* MotionTable */
     , (1343108749,   3,  536870913) /* SoundTable */
     , (1343108749,   6,   67108990) /* PaletteBase */
     , (1343108749,   8,  100667446) /* Icon */
     , (1343108749,  22,  872415236) /* PhysicsEffectTable */
     , (1343108749, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343108749, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343108749, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343108749, 1, 20185358, 25.713778, -32.467453, 2.0874743, 0.89669645, 0, 0, -0.44264606) /* Location */
/* @teleloc 0x0134010E [25.713778 -32.467453 2.087474] 0.896696 0.000000 0.000000 -0.442646 */
     , (1343108749, 8040, 20185358, 25.563257, -31.691185, 1.7013324, 0.9920732, 0, 0, -0.1256617) /* PCAPRecordedLocation */
/* @teleloc 0x0134010E [25.563257 -31.691185 1.701332] 0.992073 0.000000 0.000000 -0.125662 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343108749,  26, 1342195194) /* Monarch */
     , (1343108749, 8000, 1343108749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343108749, 67110054, 0, 24, 0)
     , (1343108749, 67109630, 24, 8, 1)
     , (1343108749, 67110063, 32, 8, 2)
     , (1343108749, 67111303, 64, 8, 3)
     , (1343108749, 67110017, 72, 8, 4)
     , (1343108749, 67110377, 40, 24, 5)
     , (1343108749, 67110550, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343108749, 16, 83886232, 83890685, 0)
     , (1343108749, 16, 83886668, 83890450, 1)
     , (1343108749, 16, 83886837, 83890518, 2)
     , (1343108749, 16, 83886684, 83890657, 3)
     , (1343108749, 5, 83887064, 83886241, 4)
     , (1343108749, 1, 83887064, 83886241, 5)
     , (1343108749, 6, 83887066, 83887055, 6)
     , (1343108749, 2, 83887066, 83887055, 7)
     , (1343108749, 9, 83887061, 83886687, 8)
     , (1343108749, 9, 83887060, 83886686, 9)
     , (1343108749, 0, 83889072, 83886685, 10)
     , (1343108749, 0, 83889342, 83889386, 11)
     , (1343108749, 10, 83886796, 83886782, 12)
     , (1343108749, 13, 83886796, 83886782, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343108749, 16, 16779328, 0)
     , (1343108749, 17, 16777708, 1)
     , (1343108749, 18, 16777708, 2)
     , (1343108749, 19, 16777708, 3)
     , (1343108749, 20, 16777708, 4)
     , (1343108749, 21, 16777708, 5)
     , (1343108749, 22, 16777708, 6)
     , (1343108749, 23, 16777708, 7)
     , (1343108749, 24, 16777708, 8)
     , (1343108749, 25, 16777708, 9)
     , (1343108749, 26, 16777708, 10)
     , (1343108749, 27, 16777708, 11)
     , (1343108749, 28, 16777708, 12)
     , (1343108749, 29, 16777708, 13)
     , (1343108749, 30, 16777708, 14)
     , (1343108749, 31, 16777708, 15)
     , (1343108749, 32, 16777708, 16)
     , (1343108749, 33, 16777708, 17)
     , (1343108749, 5, 16794176, 18)
     , (1343108749, 1, 16794177, 19)
     , (1343108749, 6, 16794166, 20)
     , (1343108749, 2, 16794167, 21)
     , (1343108749, 9, 16794160, 22)
     , (1343108749, 0, 16794164, 23)
     , (1343108749, 10, 16794170, 24)
     , (1343108749, 13, 16794171, 25)
     , (1343108749, 11, 16794158, 26)
     , (1343108749, 14, 16794159, 27)
     , (1343108749, 15, 16794162, 28)
     , (1343108749, 12, 16794163, 29)
     , (1343108749, 3, 16794172, 30)
     , (1343108749, 7, 16794173, 31)
     , (1343108749, 4, 16794174, 32)
     , (1343108749, 8, 16794175, 33);
