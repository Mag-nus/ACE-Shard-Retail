INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343301596, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343301596,   1,         16) /* ItemType - Creature */
     , (1343301596,   6,        102) /* ItemsCapacity */
     , (1343301596,   7,          7) /* ContainersCapacity */
     , (1343301596,  16,          1) /* ItemUseable - No */
     , (1343301596,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343301596, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343301596, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343301596,   1, True ) /* Stuck */
     , (1343301596,  11, True ) /* IgnoreCollisions */
     , (1343301596,  13, False) /* Ethereal */
     , (1343301596,  14, True ) /* GravityStatus */
     , (1343301596,  19, True ) /* Attackable */
     , (1343301596,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343301596,   1, 'Phantus Crixus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343301596,   1,   33560943) /* Setup */
     , (1343301596,   2,  150995455) /* MotionTable */
     , (1343301596,   3,  536870913) /* SoundTable */
     , (1343301596,   6,   67108990) /* PaletteBase */
     , (1343301596,   8,  100667446) /* Icon */
     , (1343301596,  22,  872415433) /* PhysicsEffectTable */
     , (1343301596, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343301596, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343301596, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343301596, 1, 3332964363, 46.4077, 70.48662, 42.005, 0.77834934, 0, 0, -0.6278314) /* Location */
/* @teleloc 0xC6A9000B [46.407700 70.486618 42.005001] 0.778349 0.000000 0.000000 -0.627831 */
     , (1343301596, 8040, 3332964363, 46.4077, 70.48662, 42.005, 0.77834934, 0, 0, -0.6278314) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000B [46.407700 70.486618 42.005001] 0.778349 0.000000 0.000000 -0.627831 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343301596,  26, 1343424572) /* Monarch */
     , (1343301596, 8000, 1343301596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343301596, 67116848, 0, 24, 0)
     , (1343301596, 67109638, 24, 8, 1)
     , (1343301596, 67116845, 32, 8, 2)
     , (1343301596, 67110349, 40, 24, 3)
     , (1343301596, 67110551, 92, 4, 4)
     , (1343301596, 67110338, 64, 8, 5)
     , (1343301596, 67113249, 216, 24, 6)
     , (1343301596, 67110007, 186, 12, 7)
     , (1343301596, 67110007, 174, 12, 8)
     , (1343301596, 67113252, 136, 16, 9)
     , (1343301596, 67113252, 80, 12, 10)
     , (1343301596, 67110007, 152, 8, 11)
     , (1343301596, 67110007, 72, 8, 12)
     , (1343301596, 67113249, 96, 12, 13)
     , (1343301596, 67113249, 116, 12, 14)
     , (1343301596, 67110012, 108, 8, 15)
     , (1343301596, 67110012, 128, 8, 16)
     , (1343301596, 67110021, 168, 6, 17)
     , (1343301596, 67113249, 160, 8, 18)
     , (1343301596, 67115022, 250, 6, 19)
     , (1343301596, 67114990, 240, 10, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343301596, 16, 83886232, 83890359, 0)
     , (1343301596, 16, 83886668, 83890499, 1)
     , (1343301596, 16, 83886837, 83890562, 2)
     , (1343301596, 16, 83886684, 83890664, 3)
     , (1343301596, 0, 83889072, 83889072, 4)
     , (1343301596, 0, 83889342, 83889342, 5)
     , (1343301596, 9, 83887061, 83886237, 6)
     , (1343301596, 9, 83887060, 83886238, 7)
     , (1343301596, 0, 83892345, 83892370, 8)
     , (1343301596, 0, 83892344, 83892370, 9)
     , (1343301596, 13, 83886796, 83886491, 10)
     , (1343301596, 10, 83886796, 83886491, 11)
     , (1343301596, 14, 83886788, 83886247, 12)
     , (1343301596, 11, 83886788, 83886247, 13)
     , (1343301596, 15, 83887059, 83894333, 14)
     , (1343301596, 12, 83887059, 83894333, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343301596, 1, 16777708, 0)
     , (1343301596, 2, 16777708, 1)
     , (1343301596, 3, 16777708, 2)
     , (1343301596, 4, 16777708, 3)
     , (1343301596, 5, 16777708, 4)
     , (1343301596, 6, 16777708, 5)
     , (1343301596, 7, 16777708, 6)
     , (1343301596, 8, 16777708, 7)
     , (1343301596, 17, 16777708, 8)
     , (1343301596, 18, 16777708, 9)
     , (1343301596, 19, 16777708, 10)
     , (1343301596, 20, 16777708, 11)
     , (1343301596, 21, 16777708, 12)
     , (1343301596, 22, 16777708, 13)
     , (1343301596, 23, 16777708, 14)
     , (1343301596, 24, 16777708, 15)
     , (1343301596, 25, 16777708, 16)
     , (1343301596, 26, 16777708, 17)
     , (1343301596, 27, 16777708, 18)
     , (1343301596, 28, 16777708, 19)
     , (1343301596, 29, 16777708, 20)
     , (1343301596, 30, 16777708, 21)
     , (1343301596, 31, 16777708, 22)
     , (1343301596, 32, 16777708, 23)
     , (1343301596, 33, 16777708, 24)
     , (1343301596, 9, 16781837, 25)
     , (1343301596, 0, 16783894, 26)
     , (1343301596, 13, 16781856, 27)
     , (1343301596, 10, 16781858, 28)
     , (1343301596, 14, 16781862, 29)
     , (1343301596, 11, 16781861, 30)
     , (1343301596, 15, 16777335, 31)
     , (1343301596, 12, 16777334, 32)
     , (1343301596, 16, 16789985, 33);
