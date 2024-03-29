INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343158699, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343158699,   1,         16) /* ItemType - Creature */
     , (1343158699,   6,        102) /* ItemsCapacity */
     , (1343158699,   7,          8) /* ContainersCapacity */
     , (1343158699,  16,          1) /* ItemUseable - No */
     , (1343158699,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343158699, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343158699, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343158699,   1, True ) /* Stuck */
     , (1343158699,  11, True ) /* IgnoreCollisions */
     , (1343158699,  13, False) /* Ethereal */
     , (1343158699,  14, True ) /* GravityStatus */
     , (1343158699,  19, True ) /* Attackable */
     , (1343158699,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343158699,   1, 'Pea-nut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343158699,   1,   33554510) /* Setup */
     , (1343158699,   2,  150994945) /* MotionTable */
     , (1343158699,   3,  536870914) /* SoundTable */
     , (1343158699,   6,   67108990) /* PaletteBase */
     , (1343158699,   8,  100667446) /* Icon */
     , (1343158699,  22,  872415236) /* PhysicsEffectTable */
     , (1343158699, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343158699, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343158699, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343158699, 1, 4181394353, 103.359566, 68.56184, -57.995, -0.7326449, 0, 0, 0.680611) /* Location */
/* @teleloc 0xF93B03B1 [103.359566 68.561836 -57.994999] -0.732645 0.000000 0.000000 0.680611 */
     , (1343158699, 8040, 4181394451, 179.049, 91.2016, -45.995, -0.3826834, 0, -0, -0.92387956) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0413 [179.048996 91.201599 -45.994999] -0.382683 0.000000 -0.000000 -0.923880 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343158699,  26, 1342258210) /* Monarch */
     , (1343158699, 8000, 1343158699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343158699, 67115908, 0, 24, 0)
     , (1343158699, 67109637, 24, 8, 1)
     , (1343158699, 67110065, 32, 8, 2)
     , (1343158699, 67110389, 64, 8, 3)
     , (1343158699, 67110351, 40, 24, 4)
     , (1343158699, 67109964, 92, 4, 5)
     , (1343158699, 67113079, 136, 16, 6)
     , (1343158699, 67109964, 152, 8, 7)
     , (1343158699, 67113079, 216, 24, 8)
     , (1343158699, 67110540, 186, 12, 9)
     , (1343158699, 67110540, 174, 12, 10)
     , (1343158699, 67116796, 80, 12, 11)
     , (1343158699, 67116798, 72, 8, 12)
     , (1343158699, 67113079, 116, 12, 13)
     , (1343158699, 67110020, 128, 8, 14)
     , (1343158699, 67113082, 108, 8, 15)
     , (1343158699, 67110002, 96, 12, 16)
     , (1343158699, 67113079, 168, 6, 17)
     , (1343158699, 67110026, 240, 10, 18)
     , (1343158699, 67110026, 250, 6, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343158699, 16, 83886232, 83890685, 0)
     , (1343158699, 16, 83886668, 83890280, 1)
     , (1343158699, 16, 83886837, 83890316, 2)
     , (1343158699, 16, 83886684, 83890358, 3)
     , (1343158699, 5, 83887064, 83886241, 4)
     , (1343158699, 1, 83887064, 83886241, 5)
     , (1343158699, 6, 83887066, 83887055, 6)
     , (1343158699, 2, 83887066, 83887055, 7)
     , (1343158699, 9, 83887070, 83886781, 8)
     , (1343158699, 9, 83887062, 83886686, 9)
     , (1343158699, 10, 83886796, 83886782, 10)
     , (1343158699, 13, 83886796, 83886782, 11)
     , (1343158699, 11, 83886788, 83891213, 12)
     , (1343158699, 14, 83886788, 83891213, 13)
     , (1343158699, 0, 83889072, 83892989, 14)
     , (1343158699, 0, 83889342, 83892989, 15)
     , (1343158699, 15, 83887059, 83894337, 16)
     , (1343158699, 12, 83887059, 83894337, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343158699, 17, 16777708, 0)
     , (1343158699, 18, 16777708, 1)
     , (1343158699, 19, 16777708, 2)
     , (1343158699, 20, 16777708, 3)
     , (1343158699, 21, 16777708, 4)
     , (1343158699, 22, 16777708, 5)
     , (1343158699, 23, 16777708, 6)
     , (1343158699, 24, 16777708, 7)
     , (1343158699, 25, 16777708, 8)
     , (1343158699, 26, 16777708, 9)
     , (1343158699, 27, 16777708, 10)
     , (1343158699, 28, 16777708, 11)
     , (1343158699, 5, 16794799, 12)
     , (1343158699, 1, 16794800, 13)
     , (1343158699, 6, 16794790, 14)
     , (1343158699, 2, 16794791, 15)
     , (1343158699, 9, 16794803, 16)
     , (1343158699, 0, 16792988, 17)
     , (1343158699, 13, 16794793, 18)
     , (1343158699, 10, 16794794, 19)
     , (1343158699, 14, 16794801, 20)
     , (1343158699, 11, 16794802, 21)
     , (1343158699, 15, 16777335, 22)
     , (1343158699, 12, 16777334, 23)
     , (1343158699, 3, 16793227, 24)
     , (1343158699, 7, 16793228, 25)
     , (1343158699, 4, 16793229, 26)
     , (1343158699, 8, 16793230, 27)
     , (1343158699, 16, 16794792, 28)
     , (1343158699, 29, 16795815, 29)
     , (1343158699, 30, 16795816, 30)
     , (1343158699, 31, 16795817, 31)
     , (1343158699, 32, 16795818, 32)
     , (1343158699, 33, 16795819, 33);
