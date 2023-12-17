INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343250716, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343250716,   1,         16) /* ItemType - Creature */
     , (1343250716,   6,        102) /* ItemsCapacity */
     , (1343250716,   7,          7) /* ContainersCapacity */
     , (1343250716,  16,          1) /* ItemUseable - No */
     , (1343250716,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343250716, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343250716, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343250716,   1, True ) /* Stuck */
     , (1343250716,  11, True ) /* IgnoreCollisions */
     , (1343250716,  13, False) /* Ethereal */
     , (1343250716,  14, True ) /* GravityStatus */
     , (1343250716,  19, True ) /* Attackable */
     , (1343250716,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343250716,   1, 'Unattended Combat Macro One') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343250716,   1,   33560942) /* Setup */
     , (1343250716,   2,  150994945) /* MotionTable */
     , (1343250716,   3,  536870913) /* SoundTable */
     , (1343250716,   6,   67108990) /* PaletteBase */
     , (1343250716,   8,  100667446) /* Icon */
     , (1343250716,  22,  872415433) /* PhysicsEffectTable */
     , (1343250716, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343250716, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343250716, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343250716, 1, 3332964380, 79.81632, 74.81585, 42.005, 0.87208724, 0, 0, -0.4893504) /* Location */
/* @teleloc 0xC6A9001C [79.816322 74.815849 42.005001] 0.872087 0.000000 0.000000 -0.489350 */
     , (1343250716, 8040, 3332964380, 79.81632, 74.81585, 42.005, 0.87208724, 0, 0, -0.4893504) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.816322 74.815849 42.005001] 0.872087 0.000000 0.000000 -0.489350 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343250716,  26, 1342595878) /* Monarch */
     , (1343250716, 8000, 1343250716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343250716, 67116846, 0, 24, 0)
     , (1343250716, 67117062, 24, 8, 1)
     , (1343250716, 67116857, 32, 8, 2)
     , (1343250716, 67115300, 64, 8, 3)
     , (1343250716, 67115300, 40, 24, 4)
     , (1343250716, 67114354, 240, 16, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343250716, 16, 83886232, 83890685, 0)
     , (1343250716, 16, 83886668, 83890516, 1)
     , (1343250716, 16, 83886837, 83890554, 2)
     , (1343250716, 16, 83886684, 83890630, 3)
     , (1343250716, 0, 83889072, 83895460, 4)
     , (1343250716, 0, 83889342, 83895461, 5)
     , (1343250716, 5, 83887064, 83895465, 6)
     , (1343250716, 1, 83887064, 83895465, 7)
     , (1343250716, 10, 83886796, 83895462, 8)
     , (1343250716, 13, 83886796, 83895462, 9);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343250716, 2, 16777293, 0)
     , (1343250716, 3, 16777292, 1)
     , (1343250716, 4, 16777291, 2)
     , (1343250716, 6, 16777297, 3)
     , (1343250716, 7, 16777296, 4)
     , (1343250716, 8, 16777298, 5)
     , (1343250716, 11, 16777302, 6)
     , (1343250716, 12, 16777304, 7)
     , (1343250716, 14, 16777305, 8)
     , (1343250716, 15, 16777307, 9)
     , (1343250716, 17, 16777708, 10)
     , (1343250716, 18, 16777708, 11)
     , (1343250716, 19, 16777708, 12)
     , (1343250716, 20, 16777708, 13)
     , (1343250716, 21, 16777708, 14)
     , (1343250716, 22, 16777708, 15)
     , (1343250716, 23, 16777708, 16)
     , (1343250716, 24, 16777708, 17)
     , (1343250716, 25, 16777708, 18)
     , (1343250716, 26, 16777708, 19)
     , (1343250716, 27, 16777708, 20)
     , (1343250716, 28, 16777708, 21)
     , (1343250716, 29, 16777708, 22)
     , (1343250716, 30, 16777708, 23)
     , (1343250716, 31, 16777708, 24)
     , (1343250716, 32, 16777708, 25)
     , (1343250716, 33, 16777708, 26)
     , (1343250716, 0, 16777294, 27)
     , (1343250716, 5, 16781820, 28)
     , (1343250716, 1, 16781818, 29)
     , (1343250716, 9, 16790491, 30)
     , (1343250716, 10, 16781852, 31)
     , (1343250716, 13, 16781850, 32)
     , (1343250716, 16, 16790502, 33);
