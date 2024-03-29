INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342870299, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342870299,   1,         16) /* ItemType - Creature */
     , (1342870299,   6,        102) /* ItemsCapacity */
     , (1342870299,   7,          7) /* ContainersCapacity */
     , (1342870299,  16,          1) /* ItemUseable - No */
     , (1342870299,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342870299, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342870299, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342870299,   1, True ) /* Stuck */
     , (1342870299,  12, True ) /* ReportCollisions */
     , (1342870299,  13, False) /* Ethereal */
     , (1342870299,  14, True ) /* GravityStatus */
     , (1342870299,  19, True ) /* Attackable */
     , (1342870299,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342870299,   1, 'Wintersheart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342870299,   1,   33554433) /* Setup */
     , (1342870299,   2,  150994945) /* MotionTable */
     , (1342870299,   3,  536870913) /* SoundTable */
     , (1342870299,   6,   67108990) /* PaletteBase */
     , (1342870299,   8,  100667446) /* Icon */
     , (1342870299,  22,  872415236) /* PhysicsEffectTable */
     , (1342870299, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342870299, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342870299, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342870299, 1, 3332964770, 106.505585, 60.70437, 42.005, -0.9977143, 0, 0, -0.06757343) /* Location */
/* @teleloc 0xC6A901A2 [106.505585 60.704369 42.005001] -0.997714 0.000000 0.000000 -0.067573 */
     , (1342870299, 8040, 3332964770, 106.505585, 60.70437, 42.005, -0.9977143, 0, -0, -0.06757343) /* PCAPRecordedLocation */
/* @teleloc 0xC6A901A2 [106.505585 60.704369 42.005001] -0.997714 0.000000 -0.000000 -0.067573 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342870299,  26, 1342593253) /* Monarch */
     , (1342870299, 8000, 1342870299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342870299, 67109556, 0, 24, 0)
     , (1342870299, 67109625, 24, 8, 1)
     , (1342870299, 67109567, 32, 8, 2)
     , (1342870299, 67110365, 64, 8, 3)
     , (1342870299, 67109946, 72, 8, 4)
     , (1342870299, 67110343, 40, 24, 5)
     , (1342870299, 67110550, 92, 4, 6)
     , (1342870299, 67110552, 152, 8, 7)
     , (1342870299, 67110552, 136, 16, 8)
     , (1342870299, 67110546, 168, 6, 9)
     , (1342870299, 67116573, 160, 4, 10)
     , (1342870299, 67116577, 164, 4, 11)
     , (1342870299, 67115059, 250, 6, 12)
     , (1342870299, 67115030, 240, 10, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342870299, 16, 83886232, 83890685, 0)
     , (1342870299, 16, 83886668, 83890514, 1)
     , (1342870299, 16, 83886837, 83890562, 2)
     , (1342870299, 16, 83886684, 83890658, 3)
     , (1342870299, 5, 83887064, 83886241, 4)
     , (1342870299, 1, 83887064, 83886241, 5)
     , (1342870299, 9, 83887061, 83886687, 6)
     , (1342870299, 9, 83887060, 83886686, 7)
     , (1342870299, 0, 83889072, 83886685, 8)
     , (1342870299, 0, 83889342, 83889386, 9)
     , (1342870299, 10, 83887069, 83886782, 10)
     , (1342870299, 13, 83887069, 83886782, 11)
     , (1342870299, 6, 83887066, 83887052, 12)
     , (1342870299, 2, 83887066, 83887052, 13)
     , (1342870299, 15, 83887059, 83894336, 14)
     , (1342870299, 12, 83887059, 83894336, 15)
     , (1342870299, 3, 83894663, 83897811, 16)
     , (1342870299, 7, 83894663, 83897811, 17)
     , (1342870299, 4, 83894663, 83897811, 18)
     , (1342870299, 8, 83894663, 83897811, 19)
     , (1342870299, 29, 83898657, 83898658, 20)
     , (1342870299, 30, 83898657, 83898658, 21)
     , (1342870299, 31, 83898657, 83898658, 22)
     , (1342870299, 32, 83898657, 83898658, 23)
     , (1342870299, 33, 83898657, 83898658, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342870299, 17, 16777708, 0)
     , (1342870299, 18, 16777708, 1)
     , (1342870299, 19, 16777708, 2)
     , (1342870299, 20, 16777708, 3)
     , (1342870299, 21, 16777708, 4)
     , (1342870299, 22, 16777708, 5)
     , (1342870299, 23, 16777708, 6)
     , (1342870299, 24, 16777708, 7)
     , (1342870299, 25, 16777708, 8)
     , (1342870299, 26, 16777708, 9)
     , (1342870299, 27, 16777708, 10)
     , (1342870299, 28, 16777708, 11)
     , (1342870299, 5, 16794677, 12)
     , (1342870299, 1, 16794675, 13)
     , (1342870299, 6, 16781857, 14)
     , (1342870299, 2, 16781860, 15)
     , (1342870299, 0, 16797170, 16)
     , (1342870299, 9, 16797171, 17)
     , (1342870299, 10, 16797172, 18)
     , (1342870299, 11, 16797173, 19)
     , (1342870299, 13, 16797174, 20)
     , (1342870299, 14, 16797175, 21)
     , (1342870299, 15, 16777335, 22)
     , (1342870299, 12, 16777334, 23)
     , (1342870299, 3, 16789306, 24)
     , (1342870299, 7, 16789309, 25)
     , (1342870299, 4, 16789357, 26)
     , (1342870299, 8, 16789358, 27)
     , (1342870299, 16, 16790005, 28)
     , (1342870299, 29, 16795815, 29)
     , (1342870299, 30, 16795816, 30)
     , (1342870299, 31, 16795817, 31)
     , (1342870299, 32, 16795818, 32)
     , (1342870299, 33, 16795819, 33);
