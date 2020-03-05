INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343420783, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343420783,   1,         16) /* ItemType - Creature */
     , (1343420783,   6,        102) /* ItemsCapacity */
     , (1343420783,   7,          7) /* ContainersCapacity */
     , (1343420783,  16,          1) /* ItemUseable - No */
     , (1343420783,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343420783, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343420783, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343420783,   1, True ) /* Stuck */
     , (1343420783,  11, True ) /* IgnoreCollisions */
     , (1343420783,  13, False) /* Ethereal */
     , (1343420783,  14, True ) /* GravityStatus */
     , (1343420783,  19, True ) /* Attackable */
     , (1343420783,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343420783,   1, 'Only the best Chest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343420783,   1,   33561108) /* Setup */
     , (1343420783,   2,  150995475) /* MotionTable */
     , (1343420783,   3,  536871127) /* SoundTable */
     , (1343420783,   6,   67108990) /* PaletteBase */
     , (1343420783,   8,  100667446) /* Icon */
     , (1343420783,  22,  872415441) /* PhysicsEffectTable */
     , (1343420783, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343420783, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343420783, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343420783, 1, 3465871413, 145.8639, 99.97846, 20.005, -0.760621, 0, 0, -0.6491961) /* Location */
/* @teleloc 0xCE950035 [145.863900 99.978460 20.005000] -0.760621 0.000000 0.000000 -0.649196 */
     , (1343420783, 8040, 3465871413, 145.8639, 99.97846, 20.005, -0.760621, 0, 0, -0.6491961) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [145.863900 99.978460 20.005000] -0.760621 0.000000 0.000000 -0.649196 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343420783,  26, 1343493595) /* Monarch */
     , (1343420783, 8000, 1343420783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343420783, 67110063, 32, 8)
     , (1343420783, 67110382, 64, 8)
     , (1343420783, 67110383, 160, 8)
     , (1343420783, 67110384, 40, 24)
     , (1343420783, 67110551, 92, 4)
     , (1343420783, 67110555, 72, 8)
     , (1343420783, 67116917, 0, 24)
     , (1343420783, 67117055, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343420783, 0, 83889072, 83886685, 8)
     , (1343420783, 0, 83889342, 83889386, 9)
     , (1343420783, 1, 83887064, 83886241, 5)
     , (1343420783, 5, 83887064, 83886241, 4)
     , (1343420783, 9, 83887070, 83886781, 6)
     , (1343420783, 9, 83887062, 83886686, 7)
     , (1343420783, 10, 83887069, 83886782, 10)
     , (1343420783, 11, 83887067, 83891213, 12)
     , (1343420783, 13, 83887069, 83886782, 11)
     , (1343420783, 14, 83887067, 83891213, 13)
     , (1343420783, 16, 83898626, 83898626, 0)
     , (1343420783, 16, 83898627, 83898680, 1)
     , (1343420783, 16, 83898628, 83898685, 2)
     , (1343420783, 16, 83898625, 83898688, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343420783, 0, 16778359, 29)
     , (1343420783, 1, 16781876, 27)
     , (1343420783, 2, 16795766, 0)
     , (1343420783, 3, 16795767, 1)
     , (1343420783, 4, 16777708, 2)
     , (1343420783, 5, 16781877, 26)
     , (1343420783, 6, 16795769, 3)
     , (1343420783, 7, 16795770, 4)
     , (1343420783, 8, 16777708, 5)
     , (1343420783, 9, 16778425, 28)
     , (1343420783, 10, 16778431, 30)
     , (1343420783, 11, 16778429, 32)
     , (1343420783, 12, 16795774, 6)
     , (1343420783, 13, 16778434, 31)
     , (1343420783, 14, 16778424, 33)
     , (1343420783, 15, 16795777, 7)
     , (1343420783, 16, 16795807, 8)
     , (1343420783, 17, 16795779, 9)
     , (1343420783, 18, 16795780, 10)
     , (1343420783, 19, 16795781, 11)
     , (1343420783, 20, 16795782, 12)
     , (1343420783, 21, 16777708, 13)
     , (1343420783, 22, 16777708, 14)
     , (1343420783, 23, 16777708, 15)
     , (1343420783, 24, 16777708, 16)
     , (1343420783, 25, 16777708, 17)
     , (1343420783, 26, 16777708, 18)
     , (1343420783, 27, 16777708, 19)
     , (1343420783, 28, 16777708, 20)
     , (1343420783, 29, 16777708, 21)
     , (1343420783, 30, 16777708, 22)
     , (1343420783, 31, 16777708, 23)
     , (1343420783, 32, 16777708, 24)
     , (1343420783, 33, 16777708, 25);
