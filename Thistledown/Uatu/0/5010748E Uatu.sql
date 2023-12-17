INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255694, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255694,   1,         16) /* ItemType - Creature */
     , (1343255694,   6,        102) /* ItemsCapacity */
     , (1343255694,   7,          7) /* ContainersCapacity */
     , (1343255694,  16,          1) /* ItemUseable - No */
     , (1343255694,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343255694, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255694, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255694,   1, True ) /* Stuck */
     , (1343255694,  11, True ) /* IgnoreCollisions */
     , (1343255694,  13, False) /* Ethereal */
     , (1343255694,  14, True ) /* GravityStatus */
     , (1343255694,  19, True ) /* Attackable */
     , (1343255694,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255694,   1, 'Uatu') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255694,   1,   33554433) /* Setup */
     , (1343255694,   2,  150994945) /* MotionTable */
     , (1343255694,   3,  536870913) /* SoundTable */
     , (1343255694,   6,   67108990) /* PaletteBase */
     , (1343255694,   8,  100667446) /* Icon */
     , (1343255694,  22,  872415236) /* PhysicsEffectTable */
     , (1343255694, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343255694, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255694, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255694, 1, 3332964379, 79.61099, 65.949745, 42.005, 0.9931645, 0, 0, -0.11672332) /* Location */
/* @teleloc 0xC6A9001B [79.610992 65.949745 42.005001] 0.993164 0.000000 0.000000 -0.116723 */
     , (1343255694, 8040, 3332964380, 80.819214, 81.8362, 44.969936, 0.6528511, 0, 0, -0.7574863) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.819214 81.836197 44.969936] 0.652851 0.000000 0.000000 -0.757486 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255694, 8000, 1343255694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343255694, 67110052, 0, 24, 0)
     , (1343255694, 67116999, 24, 8, 1)
     , (1343255694, 67110063, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255694, 16, 83886232, 83890685, 0)
     , (1343255694, 16, 83886668, 83890514, 1)
     , (1343255694, 16, 83886837, 83890561, 2)
     , (1343255694, 16, 83886684, 83890581, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255694, 0, 16777294, 0)
     , (1343255694, 1, 16777295, 1)
     , (1343255694, 2, 16777293, 2)
     , (1343255694, 3, 16777292, 3)
     , (1343255694, 4, 16777291, 4)
     , (1343255694, 5, 16777299, 5)
     , (1343255694, 6, 16777297, 6)
     , (1343255694, 7, 16777296, 7)
     , (1343255694, 8, 16777298, 8)
     , (1343255694, 9, 16777300, 9)
     , (1343255694, 10, 16777301, 10)
     , (1343255694, 11, 16777302, 11)
     , (1343255694, 12, 16777304, 12)
     , (1343255694, 13, 16777303, 13)
     , (1343255694, 14, 16777305, 14)
     , (1343255694, 15, 16777307, 15)
     , (1343255694, 16, 16795664, 16)
     , (1343255694, 17, 16777708, 17)
     , (1343255694, 18, 16777708, 18)
     , (1343255694, 19, 16777708, 19)
     , (1343255694, 20, 16777708, 20)
     , (1343255694, 21, 16777708, 21)
     , (1343255694, 22, 16777708, 22)
     , (1343255694, 23, 16777708, 23)
     , (1343255694, 24, 16777708, 24)
     , (1343255694, 25, 16777708, 25)
     , (1343255694, 26, 16777708, 26)
     , (1343255694, 27, 16777708, 27)
     , (1343255694, 28, 16777708, 28)
     , (1343255694, 29, 16777708, 29)
     , (1343255694, 30, 16777708, 30)
     , (1343255694, 31, 16777708, 31)
     , (1343255694, 32, 16777708, 32)
     , (1343255694, 33, 16777708, 33);
