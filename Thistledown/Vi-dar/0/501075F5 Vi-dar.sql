INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343256053, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343256053,   1,         16) /* ItemType - Creature */
     , (1343256053,   6,        102) /* ItemsCapacity */
     , (1343256053,   7,          7) /* ContainersCapacity */
     , (1343256053,  16,          1) /* ItemUseable - No */
     , (1343256053,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343256053, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343256053, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343256053,   1, True ) /* Stuck */
     , (1343256053,  12, True ) /* ReportCollisions */
     , (1343256053,  13, False) /* Ethereal */
     , (1343256053,  14, True ) /* GravityStatus */
     , (1343256053,  19, True ) /* Attackable */
     , (1343256053,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343256053,   1, 'Vi-dar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343256053,   1,   33554433) /* Setup */
     , (1343256053,   2,  150994945) /* MotionTable */
     , (1343256053,   3,  536870913) /* SoundTable */
     , (1343256053,   6,   67108990) /* PaletteBase */
     , (1343256053,   8,  100667446) /* Icon */
     , (1343256053,  22,  872415236) /* PhysicsEffectTable */
     , (1343256053, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343256053, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343256053, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343256053, 8040, 2847146034, 145.20776, 36.466103, 94.005005, -0.7292597, 0, -0, -0.68423694) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [145.207764 36.466103 94.005005] -0.729260 0.000000 -0.000000 -0.684237 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343256053,  26, 1342797755) /* Monarch */
     , (1343256053, 8000, 1343256053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343256053, 67115901, 0, 24, 0)
     , (1343256053, 67116981, 24, 8, 1)
     , (1343256053, 67110063, 32, 8, 2)
     , (1343256053, 67110385, 64, 8, 3)
     , (1343256053, 67110025, 72, 8, 4)
     , (1343256053, 67110385, 40, 24, 5)
     , (1343256053, 67110361, 160, 8, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343256053, 16, 83886232, 83890685, 0)
     , (1343256053, 16, 83886668, 83890448, 1)
     , (1343256053, 16, 83886837, 83890550, 2)
     , (1343256053, 16, 83886684, 83890660, 3)
     , (1343256053, 0, 83889072, 83889072, 4)
     , (1343256053, 0, 83889342, 83889342, 5)
     , (1343256053, 5, 83887064, 83886241, 6)
     , (1343256053, 1, 83887064, 83886241, 7)
     , (1343256053, 6, 83887066, 83887055, 8)
     , (1343256053, 2, 83887066, 83887055, 9)
     , (1343256053, 9, 83887061, 83896975, 10)
     , (1343256053, 9, 83887060, 83896976, 11)
     , (1343256053, 10, 83896977, 83896977, 12)
     , (1343256053, 11, 83896978, 83896978, 13)
     , (1343256053, 13, 83896977, 83896977, 14)
     , (1343256053, 14, 83896978, 83896978, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343256053, 12, 16777304, 0)
     , (1343256053, 15, 16777307, 1)
     , (1343256053, 16, 16795700, 2)
     , (1343256053, 17, 16777708, 3)
     , (1343256053, 18, 16777708, 4)
     , (1343256053, 19, 16777708, 5)
     , (1343256053, 20, 16777708, 6)
     , (1343256053, 21, 16777708, 7)
     , (1343256053, 22, 16777708, 8)
     , (1343256053, 23, 16777708, 9)
     , (1343256053, 24, 16777708, 10)
     , (1343256053, 25, 16777708, 11)
     , (1343256053, 26, 16777708, 12)
     , (1343256053, 27, 16777708, 13)
     , (1343256053, 28, 16777708, 14)
     , (1343256053, 29, 16777708, 15)
     , (1343256053, 30, 16777708, 16)
     , (1343256053, 31, 16777708, 17)
     , (1343256053, 32, 16777708, 18)
     , (1343256053, 33, 16777708, 19)
     , (1343256053, 0, 16777294, 20)
     , (1343256053, 5, 16781820, 21)
     , (1343256053, 1, 16781818, 22)
     , (1343256053, 9, 16777300, 23)
     , (1343256053, 10, 16791876, 24)
     , (1343256053, 11, 16791877, 25)
     , (1343256053, 13, 16791878, 26)
     , (1343256053, 14, 16791877, 27)
     , (1343256053, 6, 16791884, 28)
     , (1343256053, 2, 16791885, 29)
     , (1343256053, 3, 16791879, 30)
     , (1343256053, 7, 16791880, 31)
     , (1343256053, 4, 16791881, 32)
     , (1343256053, 8, 16791882, 33);
