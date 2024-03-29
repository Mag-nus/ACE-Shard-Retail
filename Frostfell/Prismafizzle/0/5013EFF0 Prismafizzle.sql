INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343483888, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343483888,   1,         16) /* ItemType - Creature */
     , (1343483888,   6,        102) /* ItemsCapacity */
     , (1343483888,   7,          7) /* ContainersCapacity */
     , (1343483888,  16,          1) /* ItemUseable - No */
     , (1343483888,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343483888, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343483888, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343483888,   1, True ) /* Stuck */
     , (1343483888,  11, True ) /* IgnoreCollisions */
     , (1343483888,  13, False) /* Ethereal */
     , (1343483888,  14, True ) /* GravityStatus */
     , (1343483888,  19, True ) /* Attackable */
     , (1343483888,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343483888,   1, 'Prismafizzle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343483888,   1,   33554433) /* Setup */
     , (1343483888,   2,  150994945) /* MotionTable */
     , (1343483888,   3,  536870913) /* SoundTable */
     , (1343483888,   6,   67108990) /* PaletteBase */
     , (1343483888,   8,  100667446) /* Icon */
     , (1343483888,  22,  872415236) /* PhysicsEffectTable */
     , (1343483888, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343483888, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343483888, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343483888, 1, 23855548, 49.206, -31.935, 0.005, 0.70710677, 0, 0, -0.70710677) /* Location */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1343483888, 8040, 2847146354, 161.41576, 8.672714, 94.005005, -0.20377313, 0, -0, -0.97901815) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40172 [161.415756 8.672714 94.005005] -0.203773 0.000000 -0.000000 -0.979018 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343483888,  26, 1343484104) /* Monarch */
     , (1343483888, 8000, 1343483888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343483888, 67109556, 0, 24, 0)
     , (1343483888, 67116992, 24, 8, 1)
     , (1343483888, 67110062, 32, 8, 2)
     , (1343483888, 67110386, 64, 8, 3)
     , (1343483888, 67110020, 72, 8, 4)
     , (1343483888, 67110343, 40, 24, 5)
     , (1343483888, 67110551, 92, 4, 6)
     , (1343483888, 67114617, 136, 24, 7)
     , (1343483888, 67116200, 174, 66, 8)
     , (1343483888, 67116200, 72, 24, 9)
     , (1343483888, 67116200, 116, 20, 10)
     , (1343483888, 67114619, 168, 6, 11)
     , (1343483888, 67114653, 96, 20, 12)
     , (1343483888, 67110318, 160, 8, 13)
     , (1343483888, 67115054, 250, 6, 14)
     , (1343483888, 67115026, 240, 10, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343483888, 16, 83886232, 83890685, 0)
     , (1343483888, 16, 83886668, 83890480, 1)
     , (1343483888, 16, 83886837, 83890526, 2)
     , (1343483888, 16, 83886684, 83890623, 3)
     , (1343483888, 5, 83887064, 83886241, 4)
     , (1343483888, 1, 83887064, 83886241, 5)
     , (1343483888, 9, 83887061, 83886687, 6)
     , (1343483888, 9, 83887060, 83886686, 7)
     , (1343483888, 0, 83889072, 83886685, 8)
     , (1343483888, 0, 83889342, 83889386, 9)
     , (1343483888, 10, 83886796, 83886782, 10)
     , (1343483888, 13, 83886796, 83886782, 11)
     , (1343483888, 5, 83894659, 83894839, 12)
     , (1343483888, 1, 83894659, 83894839, 13)
     , (1343483888, 2, 83894832, 83894832, 14)
     , (1343483888, 2, 83894837, 83894837, 15)
     , (1343483888, 15, 83894660, 83894841, 16)
     , (1343483888, 12, 83894660, 83894841, 17)
     , (1343483888, 2, 83892602, 83892602, 18)
     , (1343483888, 2, 83892601, 83892601, 19)
     , (1343483888, 6, 83892602, 83892602, 20)
     , (1343483888, 6, 83892601, 83892601, 21)
     , (1343483888, 3, 83889344, 83887054, 22)
     , (1343483888, 7, 83889344, 83887054, 23)
     , (1343483888, 4, 83887068, 83892603, 24)
     , (1343483888, 8, 83887068, 83892603, 25)
     , (1343483888, 29, 83898657, 83898661, 26)
     , (1343483888, 30, 83898657, 83898661, 27)
     , (1343483888, 31, 83898657, 83898661, 28)
     , (1343483888, 32, 83898657, 83898661, 29)
     , (1343483888, 33, 83898657, 83898661, 30);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343483888, 17, 16777708, 0)
     , (1343483888, 18, 16777708, 1)
     , (1343483888, 19, 16777708, 2)
     , (1343483888, 20, 16777708, 3)
     , (1343483888, 21, 16777708, 4)
     , (1343483888, 22, 16777708, 5)
     , (1343483888, 23, 16777708, 6)
     , (1343483888, 24, 16777708, 7)
     , (1343483888, 25, 16777708, 8)
     , (1343483888, 26, 16777708, 9)
     , (1343483888, 27, 16777708, 10)
     , (1343483888, 28, 16777708, 11)
     , (1343483888, 5, 16789351, 12)
     , (1343483888, 1, 16789345, 13)
     , (1343483888, 9, 16791939, 14)
     , (1343483888, 0, 16791947, 15)
     , (1343483888, 10, 16791928, 16)
     , (1343483888, 13, 16791927, 17)
     , (1343483888, 15, 16789333, 18)
     , (1343483888, 12, 16789332, 19)
     , (1343483888, 14, 16789658, 20)
     , (1343483888, 11, 16789657, 21)
     , (1343483888, 2, 16784627, 22)
     , (1343483888, 6, 16784628, 23)
     , (1343483888, 3, 16781841, 24)
     , (1343483888, 7, 16781840, 25)
     , (1343483888, 4, 16781838, 26)
     , (1343483888, 8, 16781839, 27)
     , (1343483888, 16, 16790005, 28)
     , (1343483888, 29, 16795815, 29)
     , (1343483888, 30, 16795816, 30)
     , (1343483888, 31, 16795817, 31)
     , (1343483888, 32, 16795818, 32)
     , (1343483888, 33, 16795819, 33);
