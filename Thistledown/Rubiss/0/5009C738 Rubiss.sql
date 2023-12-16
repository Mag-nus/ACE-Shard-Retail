INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342818104, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342818104,   1,         16) /* ItemType - Creature */
     , (1342818104,   6,        102) /* ItemsCapacity */
     , (1342818104,   7,          8) /* ContainersCapacity */
     , (1342818104,  16,          1) /* ItemUseable - No */
     , (1342818104,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342818104, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342818104, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342818104,   1, True ) /* Stuck */
     , (1342818104,  11, True ) /* IgnoreCollisions */
     , (1342818104,  13, False) /* Ethereal */
     , (1342818104,  14, True ) /* GravityStatus */
     , (1342818104,  19, True ) /* Attackable */
     , (1342818104,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342818104,   1, 'Rubiss') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342818104,   1,   33554510) /* Setup */
     , (1342818104,   2,  150994945) /* MotionTable */
     , (1342818104,   3,  536870914) /* SoundTable */
     , (1342818104,   6,   67108990) /* PaletteBase */
     , (1342818104,   8,  100667446) /* Icon */
     , (1342818104,  22,  872415236) /* PhysicsEffectTable */
     , (1342818104, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342818104, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342818104, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342818104, 1, 3583574079, 185.89673, 167.29044, 374.005, 0.32300845, 0, 0, 0.9463961) /* Location */
/* @teleloc 0xD599003F [185.896729 167.290436 374.005005] 0.323008 0.000000 0.000000 0.946396 */
     , (1342818104, 8040, 3465871413, 156.8056, 96.259254, 20.005, 0.40535602, 0, 0, -0.9141589) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [156.805603 96.259254 20.004999] 0.405356 0.000000 0.000000 -0.914159 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342818104,  26, 1343044191) /* Monarch */
     , (1342818104, 8000, 1342818104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342818104, 67110008, 72, 8)
     , (1342818104, 67110048, 0, 24)
     , (1342818104, 67110062, 32, 8)
     , (1342818104, 67110337, 64, 8)
     , (1342818104, 67110388, 40, 24)
     , (1342818104, 67110547, 92, 4)
     , (1342818104, 67116859, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342818104, 0, 83889072, 83886685, 10)
     , (1342818104, 0, 83889342, 83889386, 11)
     , (1342818104, 1, 83887064, 83886241, 5)
     , (1342818104, 2, 83887066, 83887055, 7)
     , (1342818104, 5, 83887064, 83886241, 4)
     , (1342818104, 6, 83887066, 83887055, 6)
     , (1342818104, 9, 83887070, 83886781, 8)
     , (1342818104, 9, 83887062, 83886686, 9)
     , (1342818104, 10, 83886796, 83886782, 12)
     , (1342818104, 11, 83886788, 83891213, 14)
     , (1342818104, 13, 83886796, 83886782, 13)
     , (1342818104, 14, 83886788, 83891213, 15)
     , (1342818104, 16, 83886232, 83890359, 0)
     , (1342818104, 16, 83886668, 83890266, 1)
     , (1342818104, 16, 83886837, 83890291, 2)
     , (1342818104, 16, 83886684, 83890325, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342818104, 0, 16794146, 23)
     , (1342818104, 1, 16794157, 19)
     , (1342818104, 2, 16794148, 21)
     , (1342818104, 3, 16794152, 30)
     , (1342818104, 4, 16794154, 32)
     , (1342818104, 5, 16794156, 18)
     , (1342818104, 6, 16794147, 20)
     , (1342818104, 7, 16794153, 31)
     , (1342818104, 8, 16794155, 33)
     , (1342818104, 9, 16794142, 22)
     , (1342818104, 10, 16794150, 24)
     , (1342818104, 11, 16794139, 26)
     , (1342818104, 12, 16794144, 29)
     , (1342818104, 13, 16794151, 25)
     , (1342818104, 14, 16794140, 27)
     , (1342818104, 15, 16794143, 28)
     , (1342818104, 16, 16794547, 0)
     , (1342818104, 17, 16777708, 1)
     , (1342818104, 18, 16777708, 2)
     , (1342818104, 19, 16777708, 3)
     , (1342818104, 20, 16777708, 4)
     , (1342818104, 21, 16777708, 5)
     , (1342818104, 22, 16777708, 6)
     , (1342818104, 23, 16777708, 7)
     , (1342818104, 24, 16777708, 8)
     , (1342818104, 25, 16777708, 9)
     , (1342818104, 26, 16777708, 10)
     , (1342818104, 27, 16777708, 11)
     , (1342818104, 28, 16777708, 12)
     , (1342818104, 29, 16777708, 13)
     , (1342818104, 30, 16777708, 14)
     , (1342818104, 31, 16777708, 15)
     , (1342818104, 32, 16777708, 16)
     , (1342818104, 33, 16777708, 17);
