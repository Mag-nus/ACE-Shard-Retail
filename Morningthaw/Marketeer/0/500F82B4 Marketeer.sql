INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343193780, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343193780,   1,         16) /* ItemType - Creature */
     , (1343193780,   6,        102) /* ItemsCapacity */
     , (1343193780,   7,          7) /* ContainersCapacity */
     , (1343193780,  16,          1) /* ItemUseable - No */
     , (1343193780,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343193780, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343193780, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343193780,   1, True ) /* Stuck */
     , (1343193780,  11, True ) /* IgnoreCollisions */
     , (1343193780,  13, False) /* Ethereal */
     , (1343193780,  14, True ) /* GravityStatus */
     , (1343193780,  19, True ) /* Attackable */
     , (1343193780,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343193780,   1, 'Marketeer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343193780,   1,   33560942) /* Setup */
     , (1343193780,   2,  150994945) /* MotionTable */
     , (1343193780,   3,  536870913) /* SoundTable */
     , (1343193780,   6,   67108990) /* PaletteBase */
     , (1343193780,   8,  100667446) /* Icon */
     , (1343193780,  22,  872415433) /* PhysicsEffectTable */
     , (1343193780, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343193780, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343193780, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343193780, 1, 3332964380, 78.65419, 92.22888, 42.005, 0.2267143, 0, 0, -0.9739613) /* Location */
/* @teleloc 0xC6A9001C [78.654190 92.228880 42.005000] 0.226714 0.000000 0.000000 -0.973961 */
     , (1343193780, 8040, 3332964380, 78.65419, 92.22888, 42.005, 0.2267143, 0, 0, -0.9739613) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.654190 92.228880 42.005000] 0.226714 0.000000 0.000000 -0.973961 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343193780,  26, 1342177779) /* Monarch */
     , (1343193780, 8000, 1343193780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343193780, 67109968, 136, 16)
     , (1343193780, 67110545, 72, 8)
     , (1343193780, 67111246, 64, 8)
     , (1343193780, 67116845, 32, 8)
     , (1343193780, 67116846, 0, 24)
     , (1343193780, 67117016, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343193780, 0, 83889072, 83889072, 4)
     , (1343193780, 0, 83889342, 83889342, 5)
     , (1343193780, 1, 83887064, 83886807, 7)
     , (1343193780, 2, 83887066, 83887056, 9)
     , (1343193780, 5, 83887064, 83886807, 6)
     , (1343193780, 6, 83887066, 83887056, 8)
     , (1343193780, 16, 83886232, 83890685, 0)
     , (1343193780, 16, 83886668, 83890451, 1)
     , (1343193780, 16, 83886837, 83890522, 2)
     , (1343193780, 16, 83886684, 83890649, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343193780, 0, 16777294, 29)
     , (1343193780, 1, 16781848, 31)
     , (1343193780, 2, 16781860, 33)
     , (1343193780, 3, 16777292, 0)
     , (1343193780, 4, 16777291, 1)
     , (1343193780, 5, 16781847, 30)
     , (1343193780, 6, 16781857, 32)
     , (1343193780, 7, 16777296, 2)
     , (1343193780, 8, 16777298, 3)
     , (1343193780, 9, 16777300, 4)
     , (1343193780, 10, 16777301, 5)
     , (1343193780, 11, 16777302, 6)
     , (1343193780, 12, 16777304, 7)
     , (1343193780, 13, 16777303, 8)
     , (1343193780, 14, 16777305, 9)
     , (1343193780, 15, 16777307, 10)
     , (1343193780, 16, 16795700, 11)
     , (1343193780, 17, 16777708, 12)
     , (1343193780, 18, 16777708, 13)
     , (1343193780, 19, 16777708, 14)
     , (1343193780, 20, 16777708, 15)
     , (1343193780, 21, 16777708, 16)
     , (1343193780, 22, 16777708, 17)
     , (1343193780, 23, 16777708, 18)
     , (1343193780, 24, 16777708, 19)
     , (1343193780, 25, 16777708, 20)
     , (1343193780, 26, 16777708, 21)
     , (1343193780, 27, 16777708, 22)
     , (1343193780, 28, 16777708, 23)
     , (1343193780, 29, 16777708, 24)
     , (1343193780, 30, 16777708, 25)
     , (1343193780, 31, 16777708, 26)
     , (1343193780, 32, 16777708, 27)
     , (1343193780, 33, 16777708, 28);
