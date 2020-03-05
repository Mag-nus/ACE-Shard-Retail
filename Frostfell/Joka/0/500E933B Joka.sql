INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343132475, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343132475,   1,         16) /* ItemType - Creature */
     , (1343132475,   6,        102) /* ItemsCapacity */
     , (1343132475,   7,          7) /* ContainersCapacity */
     , (1343132475,  16,          1) /* ItemUseable - No */
     , (1343132475,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343132475, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343132475, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343132475,   1, True ) /* Stuck */
     , (1343132475,  11, True ) /* IgnoreCollisions */
     , (1343132475,  13, False) /* Ethereal */
     , (1343132475,  14, True ) /* GravityStatus */
     , (1343132475,  19, True ) /* Attackable */
     , (1343132475,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343132475,   1, 'Joka') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343132475,   1,   33554433) /* Setup */
     , (1343132475,   2,  150994945) /* MotionTable */
     , (1343132475,   3,  536870913) /* SoundTable */
     , (1343132475,   6,   67108990) /* PaletteBase */
     , (1343132475,   8,  100667446) /* Icon */
     , (1343132475,  22,  872415236) /* PhysicsEffectTable */
     , (1343132475, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343132475, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343132475, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343132475, 1, 3332964380, 83.27848, 95.33923, 42.005, -0.6666715, 0, 0, -0.7453517) /* Location */
/* @teleloc 0xC6A9001C [83.278480 95.339230 42.005000] -0.666672 0.000000 0.000000 -0.745352 */
     , (1343132475, 8040, 3332964380, 83.27848, 95.33923, 42.005, -0.6666715, 0, 0, -0.7453517) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [83.278480 95.339230 42.005000] -0.666672 0.000000 0.000000 -0.745352 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343132475,  26, 1342200341) /* Monarch */
     , (1343132475, 8000, 1343132475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343132475, 67109560, 0, 24)
     , (1343132475, 67109602, 24, 8)
     , (1343132475, 67110016, 72, 8)
     , (1343132475, 67110062, 32, 8)
     , (1343132475, 67111245, 64, 8)
     , (1343132475, 67115944, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343132475, 0, 83889072, 83889072, 4)
     , (1343132475, 0, 83889342, 83889342, 5)
     , (1343132475, 1, 83887064, 83886241, 7)
     , (1343132475, 2, 83887066, 83887055, 9)
     , (1343132475, 5, 83887064, 83886241, 6)
     , (1343132475, 6, 83887066, 83887055, 8)
     , (1343132475, 9, 83887061, 83897005, 10)
     , (1343132475, 9, 83887060, 83897006, 11)
     , (1343132475, 10, 83896977, 83897007, 12)
     , (1343132475, 11, 83896978, 83897008, 13)
     , (1343132475, 13, 83896977, 83897007, 14)
     , (1343132475, 14, 83896978, 83897008, 15)
     , (1343132475, 16, 83886232, 83890685, 0)
     , (1343132475, 16, 83886668, 83890445, 1)
     , (1343132475, 16, 83886837, 83890549, 2)
     , (1343132475, 16, 83886684, 83890645, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343132475, 0, 16777294, 24)
     , (1343132475, 1, 16777295, 26)
     , (1343132475, 2, 16781823, 28)
     , (1343132475, 3, 16777292, 0)
     , (1343132475, 4, 16777291, 1)
     , (1343132475, 5, 16777299, 25)
     , (1343132475, 6, 16781824, 27)
     , (1343132475, 7, 16777296, 2)
     , (1343132475, 8, 16777298, 3)
     , (1343132475, 9, 16777300, 29)
     , (1343132475, 10, 16791876, 30)
     , (1343132475, 11, 16791877, 31)
     , (1343132475, 12, 16777304, 4)
     , (1343132475, 13, 16791878, 32)
     , (1343132475, 14, 16791877, 33)
     , (1343132475, 15, 16777307, 5)
     , (1343132475, 16, 16777306, 6)
     , (1343132475, 17, 16777708, 7)
     , (1343132475, 18, 16777708, 8)
     , (1343132475, 19, 16777708, 9)
     , (1343132475, 20, 16777708, 10)
     , (1343132475, 21, 16777708, 11)
     , (1343132475, 22, 16777708, 12)
     , (1343132475, 23, 16777708, 13)
     , (1343132475, 24, 16777708, 14)
     , (1343132475, 25, 16777708, 15)
     , (1343132475, 26, 16777708, 16)
     , (1343132475, 27, 16777708, 17)
     , (1343132475, 28, 16777708, 18)
     , (1343132475, 29, 16777708, 19)
     , (1343132475, 30, 16777708, 20)
     , (1343132475, 31, 16777708, 21)
     , (1343132475, 32, 16777708, 22)
     , (1343132475, 33, 16777708, 23);
