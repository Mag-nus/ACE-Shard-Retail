INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343085239, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343085239,   1,         16) /* ItemType - Creature */
     , (1343085239,   6,        102) /* ItemsCapacity */
     , (1343085239,   7,          7) /* ContainersCapacity */
     , (1343085239,  16,          1) /* ItemUseable - No */
     , (1343085239,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343085239, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343085239, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343085239,   1, True ) /* Stuck */
     , (1343085239,  11, True ) /* IgnoreCollisions */
     , (1343085239,  13, False) /* Ethereal */
     , (1343085239,  14, True ) /* GravityStatus */
     , (1343085239,  19, True ) /* Attackable */
     , (1343085239,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343085239,   1, 'Babe the Blue Oxy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343085239,   1,   33554510) /* Setup */
     , (1343085239,   2,  150994945) /* MotionTable */
     , (1343085239,   3,  536870914) /* SoundTable */
     , (1343085239,   6,   67108990) /* PaletteBase */
     , (1343085239,   8,  100667446) /* Icon */
     , (1343085239,  22,  872415236) /* PhysicsEffectTable */
     , (1343085239, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343085239, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343085239, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343085239, 1, 3332964379, 88.23098, 69.12657, 42.005, -0.61382216, 0, 0, -0.7894443) /* Location */
/* @teleloc 0xC6A9001B [88.230980 69.126572 42.005001] -0.613822 0.000000 0.000000 -0.789444 */
     , (1343085239, 8040, 3332964379, 89.75944, 68.3815, 42.005, -0.81980187, 0, -0, -0.5726472) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [89.759438 68.381500 42.005001] -0.819802 0.000000 -0.000000 -0.572647 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343085239,  26, 1343182845) /* Monarch */
     , (1343085239, 8000, 1343085239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343085239, 67115902, 0, 24, 0)
     , (1343085239, 67109594, 24, 8, 1)
     , (1343085239, 67109564, 32, 8, 2)
     , (1343085239, 67110367, 40, 24, 3)
     , (1343085239, 67109966, 92, 4, 4)
     , (1343085239, 67110363, 64, 8, 5)
     , (1343085239, 67109967, 72, 8, 6)
     , (1343085239, 67115345, 72, 24, 7)
     , (1343085239, 67115345, 136, 24, 8)
     , (1343085239, 67114950, 116, 20, 9)
     , (1343085239, 67114950, 174, 66, 10)
     , (1343085239, 67114981, 96, 20, 11)
     , (1343085239, 67115034, 160, 8, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343085239, 16, 83886232, 83890360, 0)
     , (1343085239, 16, 83886668, 83890275, 1)
     , (1343085239, 16, 83886837, 83890315, 2)
     , (1343085239, 16, 83886684, 83890327, 3)
     , (1343085239, 9, 83887070, 83886781, 4)
     , (1343085239, 9, 83887062, 83886686, 5)
     , (1343085239, 0, 83889072, 83889072, 6)
     , (1343085239, 0, 83889342, 83889342, 7)
     , (1343085239, 0, 83894171, 83895515, 8)
     , (1343085239, 0, 83894170, 83895515, 9)
     , (1343085239, 5, 83887064, 83895517, 10)
     , (1343085239, 1, 83887064, 83895517, 11)
     , (1343085239, 6, 83887066, 83895516, 12)
     , (1343085239, 2, 83887066, 83895516, 13)
     , (1343085239, 9, 83894176, 83895100, 14)
     , (1343085239, 9, 83894178, 83895099, 15)
     , (1343085239, 13, 83894174, 83895098, 16)
     , (1343085239, 10, 83894174, 83895098, 17)
     , (1343085239, 11, 83894479, 83895176, 18)
     , (1343085239, 14, 83894479, 83895176, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343085239, 12, 16778423, 0)
     , (1343085239, 15, 16778435, 1)
     , (1343085239, 16, 16779328, 2)
     , (1343085239, 17, 16777708, 3)
     , (1343085239, 18, 16777708, 4)
     , (1343085239, 19, 16777708, 5)
     , (1343085239, 20, 16777708, 6)
     , (1343085239, 21, 16777708, 7)
     , (1343085239, 22, 16777708, 8)
     , (1343085239, 23, 16777708, 9)
     , (1343085239, 24, 16777708, 10)
     , (1343085239, 25, 16777708, 11)
     , (1343085239, 26, 16777708, 12)
     , (1343085239, 27, 16777708, 13)
     , (1343085239, 28, 16777708, 14)
     , (1343085239, 29, 16777708, 15)
     , (1343085239, 30, 16777708, 16)
     , (1343085239, 31, 16777708, 17)
     , (1343085239, 32, 16777708, 18)
     , (1343085239, 33, 16777708, 19)
     , (1343085239, 0, 16788097, 20)
     , (1343085239, 5, 16781883, 21)
     , (1343085239, 1, 16781886, 22)
     , (1343085239, 6, 16781887, 23)
     , (1343085239, 2, 16781885, 24)
     , (1343085239, 9, 16788080, 25)
     , (1343085239, 13, 16788166, 26)
     , (1343085239, 10, 16788090, 27)
     , (1343085239, 11, 16788887, 28)
     , (1343085239, 14, 16788888, 29)
     , (1343085239, 3, 16790000, 30)
     , (1343085239, 7, 16790001, 31)
     , (1343085239, 4, 16790003, 32)
     , (1343085239, 8, 16790002, 33);
