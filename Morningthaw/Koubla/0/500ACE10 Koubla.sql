INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342885392, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342885392,   1,         16) /* ItemType - Creature */
     , (1342885392,   6,        102) /* ItemsCapacity */
     , (1342885392,   7,          7) /* ContainersCapacity */
     , (1342885392,  16,          1) /* ItemUseable - No */
     , (1342885392,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342885392, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342885392, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342885392,   1, True ) /* Stuck */
     , (1342885392,  11, True ) /* IgnoreCollisions */
     , (1342885392,  13, False) /* Ethereal */
     , (1342885392,  14, True ) /* GravityStatus */
     , (1342885392,  19, True ) /* Attackable */
     , (1342885392,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342885392,   1, 'Koubla') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342885392,   1,   33554433) /* Setup */
     , (1342885392,   2,  150994945) /* MotionTable */
     , (1342885392,   3,  536870913) /* SoundTable */
     , (1342885392,   6,   67108990) /* PaletteBase */
     , (1342885392,   8,  100667446) /* Icon */
     , (1342885392,  22,  872415236) /* PhysicsEffectTable */
     , (1342885392, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342885392, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342885392, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342885392, 1, 2847146009, 84, 7.1, 94.005, 0.9969173, 0, 0, -0.07845909) /* Location */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005000] 0.996917 0.000000 0.000000 -0.078459 */
     , (1342885392, 8040, 2847146009, 84, 7.1, 94.005, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005000] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342885392,  26, 1342826185) /* Monarch */
     , (1342885392, 8000, 1342885392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342885392, 67109559, 0, 24)
     , (1342885392, 67110010, 72, 8)
     , (1342885392, 67110064, 32, 8)
     , (1342885392, 67110368, 64, 8)
     , (1342885392, 67115217, 174, 66)
     , (1342885392, 67116859, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342885392, 0, 83889072, 83889072, 4)
     , (1342885392, 0, 83889342, 83889342, 5)
     , (1342885392, 1, 83887064, 83895359, 6)
     , (1342885392, 2, 83887066, 83895361, 7)
     , (1342885392, 5, 83887064, 83895359, 8)
     , (1342885392, 6, 83887066, 83895361, 9)
     , (1342885392, 9, 83887061, 83895364, 10)
     , (1342885392, 9, 83887060, 83895363, 11)
     , (1342885392, 10, 83887069, 83895360, 12)
     , (1342885392, 11, 83887067, 83895362, 13)
     , (1342885392, 13, 83887069, 83895360, 14)
     , (1342885392, 14, 83887067, 83895362, 15)
     , (1342885392, 16, 83886232, 83890359, 0)
     , (1342885392, 16, 83886668, 83890470, 1)
     , (1342885392, 16, 83886837, 83890555, 2)
     , (1342885392, 16, 83886684, 83890575, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342885392, 0, 16781835, 24)
     , (1342885392, 1, 16777295, 25)
     , (1342885392, 2, 16777293, 26)
     , (1342885392, 3, 16777292, 0)
     , (1342885392, 4, 16777291, 1)
     , (1342885392, 5, 16777299, 27)
     , (1342885392, 6, 16777297, 28)
     , (1342885392, 7, 16777296, 2)
     , (1342885392, 8, 16777298, 3)
     , (1342885392, 9, 16777300, 29)
     , (1342885392, 10, 16777301, 30)
     , (1342885392, 11, 16777302, 31)
     , (1342885392, 12, 16777304, 4)
     , (1342885392, 13, 16777303, 32)
     , (1342885392, 14, 16777305, 33)
     , (1342885392, 15, 16777307, 5)
     , (1342885392, 16, 16794566, 6)
     , (1342885392, 17, 16777708, 7)
     , (1342885392, 18, 16777708, 8)
     , (1342885392, 19, 16777708, 9)
     , (1342885392, 20, 16777708, 10)
     , (1342885392, 21, 16777708, 11)
     , (1342885392, 22, 16777708, 12)
     , (1342885392, 23, 16777708, 13)
     , (1342885392, 24, 16777708, 14)
     , (1342885392, 25, 16777708, 15)
     , (1342885392, 26, 16777708, 16)
     , (1342885392, 27, 16777708, 17)
     , (1342885392, 28, 16777708, 18)
     , (1342885392, 29, 16777708, 19)
     , (1342885392, 30, 16777708, 20)
     , (1342885392, 31, 16777708, 21)
     , (1342885392, 32, 16777708, 22)
     , (1342885392, 33, 16777708, 23);
