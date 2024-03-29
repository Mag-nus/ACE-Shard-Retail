INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343017312, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343017312,   1,         16) /* ItemType - Creature */
     , (1343017312,   6,        102) /* ItemsCapacity */
     , (1343017312,   7,          8) /* ContainersCapacity */
     , (1343017312,  16,          1) /* ItemUseable - No */
     , (1343017312,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343017312, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343017312, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343017312,   1, True ) /* Stuck */
     , (1343017312,  11, True ) /* IgnoreCollisions */
     , (1343017312,  13, False) /* Ethereal */
     , (1343017312,  14, True ) /* GravityStatus */
     , (1343017312,  19, True ) /* Attackable */
     , (1343017312,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343017312,   1, 'Shoq''s Hot Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343017312,   1,   33561244) /* Setup */
     , (1343017312,   2,  150994945) /* MotionTable */
     , (1343017312,   3,  536871124) /* SoundTable */
     , (1343017312,   6,   67108990) /* PaletteBase */
     , (1343017312,   8,  100667446) /* Icon */
     , (1343017312,  22,  872415435) /* PhysicsEffectTable */
     , (1343017312, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343017312, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343017312, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343017312, 1, 3465871403, 137.34459, 68.57811, 20.004997, -0.6740588, 0, 0, -0.73867774) /* Location */
/* @teleloc 0xCE95002B [137.344589 68.578110 20.004997] -0.674059 0.000000 0.000000 -0.738678 */
     , (1343017312, 8040, 3465871412, 158.40732, 95.13306, 21.711815, -0.61285484, 0, -0, -0.7901955) /* PCAPRecordedLocation */
/* @teleloc 0xCE950034 [158.407318 95.133057 21.711815] -0.612855 0.000000 -0.000000 -0.790196 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343017312,  26, 1343014883) /* Monarch */
     , (1343017312, 8000, 1343017312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343017312, 67116931, 0, 24, 0)
     , (1343017312, 67117008, 24, 8, 1)
     , (1343017312, 67116952, 32, 8, 2)
     , (1343017312, 67115711, 64, 8, 3)
     , (1343017312, 67115698, 72, 8, 4)
     , (1343017312, 67113079, 40, 24, 5)
     , (1343017312, 67109966, 92, 4, 6)
     , (1343017312, 67114610, 136, 24, 7)
     , (1343017312, 67116548, 174, 33, 8)
     , (1343017312, 67116608, 207, 33, 9)
     , (1343017312, 67116548, 72, 12, 10)
     , (1343017312, 67116608, 84, 8, 11)
     , (1343017312, 67116548, 168, 3, 12)
     , (1343017312, 67116608, 171, 3, 13)
     , (1343017312, 67116548, 160, 4, 14)
     , (1343017312, 67116608, 164, 4, 15)
     , (1343017312, 67116548, 136, 12, 16)
     , (1343017312, 67116548, 152, 4, 17)
     , (1343017312, 67116608, 148, 4, 18)
     , (1343017312, 67116608, 156, 4, 19)
     , (1343017312, 67116548, 96, 12, 20)
     , (1343017312, 67116548, 116, 12, 21)
     , (1343017312, 67116608, 108, 8, 22)
     , (1343017312, 67116608, 128, 8, 23);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343017312, 16, 83898351, 83898351, 0)
     , (1343017312, 16, 83898436, 83898485, 1)
     , (1343017312, 16, 83898350, 83898366, 2)
     , (1343017312, 16, 83898437, 83898492, 3)
     , (1343017312, 16, 83898357, 83898380, 4)
     , (1343017312, 16, 83898435, 83898501, 5)
     , (1343017312, 16, 83898356, 83898370, 6)
     , (1343017312, 5, 83887064, 83896971, 7)
     , (1343017312, 1, 83887064, 83896971, 8)
     , (1343017312, 6, 83887066, 83896972, 9)
     , (1343017312, 2, 83887066, 83896972, 10)
     , (1343017312, 9, 83887061, 83886687, 11)
     , (1343017312, 9, 83887060, 83886686, 12)
     , (1343017312, 0, 83889072, 83886685, 13)
     , (1343017312, 0, 83889342, 83889386, 14)
     , (1343017312, 10, 83887069, 83886782, 15)
     , (1343017312, 13, 83887069, 83886782, 16)
     , (1343017312, 11, 83887067, 83891213, 17)
     , (1343017312, 14, 83887067, 83891213, 18)
     , (1343017312, 6, 83892602, 83894832, 19)
     , (1343017312, 6, 83892601, 83894837, 20)
     , (1343017312, 2, 83894832, 83894832, 21)
     , (1343017312, 2, 83894837, 83894837, 22)
     , (1343017312, 9, 83894653, 83894686, 23)
     , (1343017312, 9, 83894658, 83894677, 24)
     , (1343017312, 9, 83894655, 83894682, 25)
     , (1343017312, 0, 83894664, 83894681, 26)
     , (1343017312, 14, 83886788, 83886797, 27)
     , (1343017312, 11, 83886788, 83886797, 28)
     , (1343017312, 15, 83894660, 83894688, 29)
     , (1343017312, 12, 83894660, 83894688, 30)
     , (1343017312, 3, 83894663, 83894687, 31)
     , (1343017312, 7, 83894663, 83894687, 32)
     , (1343017312, 4, 83894663, 83894687, 33)
     , (1343017312, 8, 83894663, 83894687, 34)
     , (1343017312, 5, 83894659, 83894692, 35)
     , (1343017312, 1, 83894659, 83894692, 36)
     , (1343017312, 6, 83894662, 83894680, 37)
     , (1343017312, 6, 83894667, 83894690, 38)
     , (1343017312, 2, 83894662, 83894680, 39)
     , (1343017312, 2, 83894667, 83894690, 40)
     , (1343017312, 13, 83894665, 83894683, 41)
     , (1343017312, 10, 83894665, 83894683, 42)
     , (1343017312, 14, 83894652, 83894691, 43)
     , (1343017312, 14, 83894654, 83894678, 44)
     , (1343017312, 11, 83894652, 83894691, 45)
     , (1343017312, 11, 83894654, 83894678, 46);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343017312, 17, 16777708, 0)
     , (1343017312, 18, 16777708, 1)
     , (1343017312, 19, 16777708, 2)
     , (1343017312, 20, 16777708, 3)
     , (1343017312, 23, 16777708, 4)
     , (1343017312, 24, 16777708, 5)
     , (1343017312, 25, 16777708, 6)
     , (1343017312, 26, 16777708, 7)
     , (1343017312, 27, 16777708, 8)
     , (1343017312, 28, 16777708, 9)
     , (1343017312, 29, 16777708, 10)
     , (1343017312, 30, 16777708, 11)
     , (1343017312, 31, 16777708, 12)
     , (1343017312, 32, 16777708, 13)
     , (1343017312, 33, 16777708, 14)
     , (1343017312, 9, 16789304, 15)
     , (1343017312, 0, 16789314, 16)
     , (1343017312, 15, 16789333, 17)
     , (1343017312, 12, 16789332, 18)
     , (1343017312, 3, 16789306, 19)
     , (1343017312, 7, 16789309, 20)
     , (1343017312, 4, 16789357, 21)
     , (1343017312, 8, 16789358, 22)
     , (1343017312, 16, 16797014, 23)
     , (1343017312, 21, 16797015, 24)
     , (1343017312, 22, 16797034, 25)
     , (1343017312, 5, 16789351, 26)
     , (1343017312, 1, 16789345, 27)
     , (1343017312, 6, 16789325, 28)
     , (1343017312, 2, 16789321, 29)
     , (1343017312, 13, 16789339, 30)
     , (1343017312, 10, 16789341, 31)
     , (1343017312, 14, 16789293, 32)
     , (1343017312, 11, 16789290, 33);
