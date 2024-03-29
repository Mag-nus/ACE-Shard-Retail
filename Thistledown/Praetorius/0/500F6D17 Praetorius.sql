INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343188247, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343188247,   1,         16) /* ItemType - Creature */
     , (1343188247,   6,        102) /* ItemsCapacity */
     , (1343188247,   7,          7) /* ContainersCapacity */
     , (1343188247,  16,          1) /* ItemUseable - No */
     , (1343188247,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343188247, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343188247, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343188247,   1, True ) /* Stuck */
     , (1343188247,  11, True ) /* IgnoreCollisions */
     , (1343188247,  13, False) /* Ethereal */
     , (1343188247,  14, True ) /* GravityStatus */
     , (1343188247,  19, True ) /* Attackable */
     , (1343188247,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343188247,   1, 'Praetorius') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343188247,   1,   33554433) /* Setup */
     , (1343188247,   2,  150994945) /* MotionTable */
     , (1343188247,   3,  536870913) /* SoundTable */
     , (1343188247,   6,   67108990) /* PaletteBase */
     , (1343188247,   8,  100667446) /* Icon */
     , (1343188247,  22,  872415236) /* PhysicsEffectTable */
     , (1343188247, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343188247, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343188247, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343188247, 1, 3332964379, 78.23294, 60.260544, 42.266003, 0.00290926, 0, 0, -0.99999577) /* Location */
/* @teleloc 0xC6A9001B [78.232941 60.260544 42.266003] 0.002909 0.000000 0.000000 -0.999996 */
     , (1343188247, 8040, 3332964380, 84.24247, 84.53152, 42.005, -0.4421195, 0, -0, -0.89695615) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [84.242470 84.531517 42.005001] -0.442120 0.000000 -0.000000 -0.896956 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343188247,  26, 1343164535) /* Monarch */
     , (1343188247, 8000, 1343188247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343188247, 67110059, 0, 24, 0)
     , (1343188247, 67117027, 24, 8, 1)
     , (1343188247, 67110063, 32, 8, 2)
     , (1343188247, 67113079, 64, 8, 3)
     , (1343188247, 67110553, 72, 8, 4)
     , (1343188247, 67113079, 40, 24, 5)
     , (1343188247, 67109969, 92, 4, 6)
     , (1343188247, 67113951, 136, 16, 7)
     , (1343188247, 67113951, 80, 12, 8)
     , (1343188247, 67113950, 116, 12, 9)
     , (1343188247, 67113951, 96, 12, 10)
     , (1343188247, 67110375, 168, 6, 11)
     , (1343188247, 67113984, 160, 8, 12)
     , (1343188247, 67110338, 216, 24, 13)
     , (1343188247, 67110371, 186, 12, 14)
     , (1343188247, 67109965, 174, 12, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343188247, 16, 83886232, 83890685, 0)
     , (1343188247, 16, 83886668, 83890458, 1)
     , (1343188247, 16, 83886837, 83890529, 2)
     , (1343188247, 16, 83886684, 83890658, 3)
     , (1343188247, 5, 83887064, 83886241, 4)
     , (1343188247, 1, 83887064, 83886241, 5)
     , (1343188247, 6, 83887066, 83887055, 6)
     , (1343188247, 2, 83887066, 83887055, 7)
     , (1343188247, 0, 83889072, 83886685, 8)
     , (1343188247, 0, 83889342, 83889386, 9)
     , (1343188247, 10, 83887069, 83886782, 10)
     , (1343188247, 13, 83887069, 83886782, 11)
     , (1343188247, 11, 83886788, 83891213, 12)
     , (1343188247, 14, 83886788, 83891213, 13)
     , (1343188247, 5, 83894182, 83894182, 14)
     , (1343188247, 1, 83894182, 83894182, 15)
     , (1343188247, 6, 83894182, 83894182, 16)
     , (1343188247, 2, 83894182, 83894182, 17)
     , (1343188247, 0, 83894171, 83894171, 18)
     , (1343188247, 13, 83894173, 83894173, 19)
     , (1343188247, 13, 83894175, 83894175, 20)
     , (1343188247, 10, 83894174, 83894174, 21)
     , (1343188247, 14, 83894172, 83894172, 22)
     , (1343188247, 14, 83894185, 83894185, 23)
     , (1343188247, 11, 83894172, 83894172, 24)
     , (1343188247, 15, 83887059, 83894337, 25)
     , (1343188247, 12, 83887059, 83894337, 26)
     , (1343188247, 3, 83894184, 83894184, 27)
     , (1343188247, 7, 83894184, 83894184, 28)
     , (1343188247, 4, 83894184, 83894184, 29)
     , (1343188247, 8, 83894184, 83894184, 30)
     , (1343188247, 0, 83892345, 83898672, 31)
     , (1343188247, 0, 83892344, 83898672, 32)
     , (1343188247, 1, 83894208, 83898673, 33)
     , (1343188247, 2, 83894215, 83898674, 34)
     , (1343188247, 2, 83894217, 83898675, 35)
     , (1343188247, 5, 83894208, 83898673, 36)
     , (1343188247, 6, 83894215, 83898674, 37)
     , (1343188247, 6, 83894217, 83898675, 38)
     , (1343188247, 9, 83887061, 83898670, 39)
     , (1343188247, 9, 83887060, 83898671, 40)
     , (1343188247, 10, 83894217, 83898675, 41)
     , (1343188247, 10, 83894210, 83898676, 42)
     , (1343188247, 11, 83894212, 83898679, 43)
     , (1343188247, 11, 83894213, 83898677, 44)
     , (1343188247, 11, 83894209, 83898678, 45)
     , (1343188247, 13, 83894217, 83898675, 46)
     , (1343188247, 13, 83894210, 83898676, 47)
     , (1343188247, 14, 83894212, 83898679, 48)
     , (1343188247, 14, 83894213, 83898677, 49)
     , (1343188247, 14, 83894209, 83898678, 50);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343188247, 17, 16777708, 0)
     , (1343188247, 18, 16777708, 1)
     , (1343188247, 19, 16777708, 2)
     , (1343188247, 20, 16777708, 3)
     , (1343188247, 21, 16777708, 4)
     , (1343188247, 22, 16777708, 5)
     , (1343188247, 23, 16777708, 6)
     , (1343188247, 24, 16777708, 7)
     , (1343188247, 25, 16777708, 8)
     , (1343188247, 26, 16777708, 9)
     , (1343188247, 27, 16777708, 10)
     , (1343188247, 28, 16777708, 11)
     , (1343188247, 29, 16777708, 12)
     , (1343188247, 30, 16777708, 13)
     , (1343188247, 31, 16777708, 14)
     , (1343188247, 32, 16777708, 15)
     , (1343188247, 33, 16777708, 16)
     , (1343188247, 16, 16795667, 17)
     , (1343188247, 15, 16777335, 18)
     , (1343188247, 12, 16777334, 19)
     , (1343188247, 0, 16783894, 20)
     , (1343188247, 1, 16788217, 21)
     , (1343188247, 2, 16788211, 22)
     , (1343188247, 3, 16777708, 23)
     , (1343188247, 4, 16777708, 24)
     , (1343188247, 5, 16788220, 25)
     , (1343188247, 6, 16788214, 26)
     , (1343188247, 7, 16777708, 27)
     , (1343188247, 8, 16777708, 28)
     , (1343188247, 9, 16781837, 29)
     , (1343188247, 10, 16788205, 30)
     , (1343188247, 11, 16788199, 31)
     , (1343188247, 13, 16788208, 32)
     , (1343188247, 14, 16788202, 33);
