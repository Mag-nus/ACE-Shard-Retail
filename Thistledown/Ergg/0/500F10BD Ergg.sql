INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343164605, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343164605,   1,         16) /* ItemType - Creature */
     , (1343164605,   6,        102) /* ItemsCapacity */
     , (1343164605,   7,          7) /* ContainersCapacity */
     , (1343164605,  16,          1) /* ItemUseable - No */
     , (1343164605,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343164605, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343164605, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343164605,   1, True ) /* Stuck */
     , (1343164605,  11, True ) /* IgnoreCollisions */
     , (1343164605,  13, False) /* Ethereal */
     , (1343164605,  14, True ) /* GravityStatus */
     , (1343164605,  19, True ) /* Attackable */
     , (1343164605,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343164605,   1, 'Ergg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343164605,   1,   33554433) /* Setup */
     , (1343164605,   2,  150994945) /* MotionTable */
     , (1343164605,   3,  536870913) /* SoundTable */
     , (1343164605,   6,   67108990) /* PaletteBase */
     , (1343164605,   8,  100667446) /* Icon */
     , (1343164605,  22,  872415236) /* PhysicsEffectTable */
     , (1343164605, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343164605, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343164605, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343164605, 1, 3332964371, 58.85524, 52.37038, 42.005, -0.3800303, 0, 0, -0.924974) /* Location */
/* @teleloc 0xC6A90013 [58.855240 52.370380 42.005000] -0.380030 0.000000 0.000000 -0.924974 */
     , (1343164605, 8040, 3332964371, 58.85524, 52.37038, 42.005, -0.3800303, 0, 0, -0.924974) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90013 [58.855240 52.370380 42.005000] -0.380030 0.000000 0.000000 -0.924974 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343164605,  26, 1342595878) /* Monarch */
     , (1343164605, 8000, 1343164605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343164605, 67109614, 24, 8)
     , (1343164605, 67110063, 32, 8)
     , (1343164605, 67110335, 40, 24)
     , (1343164605, 67110349, 64, 16)
     , (1343164605, 67115902, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343164605, 0, 83889072, 83896973, 4)
     , (1343164605, 0, 83889342, 83896974, 5)
     , (1343164605, 1, 83887064, 83896971, 7)
     , (1343164605, 2, 83887066, 83896972, 9)
     , (1343164605, 5, 83887064, 83896971, 6)
     , (1343164605, 6, 83887066, 83896972, 8)
     , (1343164605, 9, 83887061, 83896975, 10)
     , (1343164605, 9, 83887060, 83896976, 11)
     , (1343164605, 10, 83896977, 83896977, 12)
     , (1343164605, 11, 83896978, 83896978, 13)
     , (1343164605, 13, 83896977, 83896977, 14)
     , (1343164605, 14, 83896978, 83896978, 15)
     , (1343164605, 16, 83886232, 83890685, 0)
     , (1343164605, 16, 83886668, 83890445, 1)
     , (1343164605, 16, 83886837, 83890555, 2)
     , (1343164605, 16, 83886684, 83890665, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343164605, 0, 16777294, 24)
     , (1343164605, 1, 16777295, 26)
     , (1343164605, 2, 16781823, 28)
     , (1343164605, 3, 16777292, 0)
     , (1343164605, 4, 16777291, 1)
     , (1343164605, 5, 16777299, 25)
     , (1343164605, 6, 16781824, 27)
     , (1343164605, 7, 16777296, 2)
     , (1343164605, 8, 16777298, 3)
     , (1343164605, 9, 16777300, 29)
     , (1343164605, 10, 16791876, 30)
     , (1343164605, 11, 16791877, 31)
     , (1343164605, 12, 16777304, 4)
     , (1343164605, 13, 16791878, 32)
     , (1343164605, 14, 16791877, 33)
     , (1343164605, 15, 16777307, 5)
     , (1343164605, 16, 16777306, 6)
     , (1343164605, 17, 16777708, 7)
     , (1343164605, 18, 16777708, 8)
     , (1343164605, 19, 16777708, 9)
     , (1343164605, 20, 16777708, 10)
     , (1343164605, 21, 16777708, 11)
     , (1343164605, 22, 16777708, 12)
     , (1343164605, 23, 16777708, 13)
     , (1343164605, 24, 16777708, 14)
     , (1343164605, 25, 16777708, 15)
     , (1343164605, 26, 16777708, 16)
     , (1343164605, 27, 16777708, 17)
     , (1343164605, 28, 16777708, 18)
     , (1343164605, 29, 16777708, 19)
     , (1343164605, 30, 16777708, 20)
     , (1343164605, 31, 16777708, 21)
     , (1343164605, 32, 16777708, 22)
     , (1343164605, 33, 16777708, 23);
