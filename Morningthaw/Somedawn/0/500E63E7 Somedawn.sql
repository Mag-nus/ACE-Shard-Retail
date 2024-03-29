INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343120359, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343120359,   1,         16) /* ItemType - Creature */
     , (1343120359,   6,        102) /* ItemsCapacity */
     , (1343120359,   7,          7) /* ContainersCapacity */
     , (1343120359,  16,          1) /* ItemUseable - No */
     , (1343120359,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343120359, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343120359, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343120359,   1, True ) /* Stuck */
     , (1343120359,  11, True ) /* IgnoreCollisions */
     , (1343120359,  13, False) /* Ethereal */
     , (1343120359,  14, True ) /* GravityStatus */
     , (1343120359,  19, True ) /* Attackable */
     , (1343120359,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343120359,   1, 'Somedawn') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343120359,   1,   33554510) /* Setup */
     , (1343120359,   2,  150994945) /* MotionTable */
     , (1343120359,   3,  536870914) /* SoundTable */
     , (1343120359,   6,   67108990) /* PaletteBase */
     , (1343120359,   8,  100667446) /* Icon */
     , (1343120359,  22,  872415236) /* PhysicsEffectTable */
     , (1343120359, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343120359, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343120359, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343120359, 1, 3332964380, 78.507744, 95.27554, 42.005, -0.13383123, 0, 0, -0.9910041) /* Location */
/* @teleloc 0xC6A9001C [78.507744 95.275543 42.005001] -0.133831 0.000000 0.000000 -0.991004 */
     , (1343120359, 8040, 3332964380, 78.507744, 95.27554, 42.005, -0.5091819, 0, -0, -0.86065894) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.507744 95.275543 42.005001] -0.509182 0.000000 -0.000000 -0.860659 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343120359,  26, 1342180471) /* Monarch */
     , (1343120359, 8000, 1343120359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343120359, 67110048, 0, 24, 0)
     , (1343120359, 67109596, 24, 8, 1)
     , (1343120359, 67110062, 32, 8, 2)
     , (1343120359, 67110326, 64, 8, 3)
     , (1343120359, 67109967, 72, 8, 4)
     , (1343120359, 67110317, 40, 24, 5)
     , (1343120359, 67109969, 92, 4, 6)
     , (1343120359, 67116235, 136, 24, 7)
     , (1343120359, 67116235, 174, 66, 8)
     , (1343120359, 67116235, 72, 24, 9)
     , (1343120359, 67116235, 96, 20, 10)
     , (1343120359, 67116235, 116, 20, 11)
     , (1343120359, 67110015, 168, 6, 12)
     , (1343120359, 67110015, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343120359, 16, 83886232, 83890360, 0)
     , (1343120359, 16, 83886668, 83890278, 1)
     , (1343120359, 16, 83886837, 83890293, 2)
     , (1343120359, 16, 83886684, 83890324, 3)
     , (1343120359, 5, 83887064, 83886241, 4)
     , (1343120359, 1, 83887064, 83886241, 5)
     , (1343120359, 6, 83887066, 83887055, 6)
     , (1343120359, 2, 83887066, 83887055, 7)
     , (1343120359, 9, 83887070, 83886781, 8)
     , (1343120359, 9, 83887062, 83886686, 9)
     , (1343120359, 0, 83889072, 83886685, 10)
     , (1343120359, 0, 83889342, 83889386, 11)
     , (1343120359, 10, 83886796, 83886782, 12)
     , (1343120359, 13, 83886796, 83886782, 13)
     , (1343120359, 15, 83887059, 83894333, 14)
     , (1343120359, 12, 83887059, 83894333, 15)
     , (1343120359, 3, 83889344, 83887054, 16)
     , (1343120359, 7, 83889344, 83887054, 17)
     , (1343120359, 4, 83887068, 83887054, 18)
     , (1343120359, 8, 83887068, 83887054, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343120359, 16, 16778407, 0)
     , (1343120359, 17, 16777708, 1)
     , (1343120359, 18, 16777708, 2)
     , (1343120359, 19, 16777708, 3)
     , (1343120359, 20, 16777708, 4)
     , (1343120359, 21, 16777708, 5)
     , (1343120359, 22, 16777708, 6)
     , (1343120359, 23, 16777708, 7)
     , (1343120359, 24, 16777708, 8)
     , (1343120359, 25, 16777708, 9)
     , (1343120359, 26, 16777708, 10)
     , (1343120359, 27, 16777708, 11)
     , (1343120359, 28, 16777708, 12)
     , (1343120359, 29, 16777708, 13)
     , (1343120359, 30, 16777708, 14)
     , (1343120359, 31, 16777708, 15)
     , (1343120359, 32, 16777708, 16)
     , (1343120359, 33, 16777708, 17)
     , (1343120359, 5, 16791918, 18)
     , (1343120359, 1, 16791919, 19)
     , (1343120359, 6, 16791920, 20)
     , (1343120359, 2, 16791921, 21)
     , (1343120359, 9, 16791940, 22)
     , (1343120359, 0, 16791947, 23)
     , (1343120359, 10, 16791928, 24)
     , (1343120359, 13, 16791927, 25)
     , (1343120359, 11, 16791938, 26)
     , (1343120359, 14, 16791937, 27)
     , (1343120359, 15, 16777335, 28)
     , (1343120359, 12, 16777334, 29)
     , (1343120359, 3, 16777292, 30)
     , (1343120359, 7, 16777296, 31)
     , (1343120359, 4, 16781816, 32)
     , (1343120359, 8, 16781817, 33);
