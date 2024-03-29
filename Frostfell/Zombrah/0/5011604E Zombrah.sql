INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343316046, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343316046,   1,         16) /* ItemType - Creature */
     , (1343316046,   6,        102) /* ItemsCapacity */
     , (1343316046,   7,          7) /* ContainersCapacity */
     , (1343316046,  16,          1) /* ItemUseable - No */
     , (1343316046,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343316046, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343316046, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343316046,   1, True ) /* Stuck */
     , (1343316046,  11, True ) /* IgnoreCollisions */
     , (1343316046,  13, False) /* Ethereal */
     , (1343316046,  14, True ) /* GravityStatus */
     , (1343316046,  19, True ) /* Attackable */
     , (1343316046,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343316046,   1, 'Zombrah') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343316046,   1,   33561102) /* Setup */
     , (1343316046,   2,  150994945) /* MotionTable */
     , (1343316046,   3,  536871124) /* SoundTable */
     , (1343316046,   6,   67108990) /* PaletteBase */
     , (1343316046,   8,  100667446) /* Icon */
     , (1343316046,  22,  872415435) /* PhysicsEffectTable */
     , (1343316046, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343316046, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343316046, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343316046, 1, 23855554, 60.887962, -33.54909, 0.004999995, 0.6729961, 0, 0, -0.739646) /* Location */
/* @teleloc 0x016C01C2 [60.887962 -33.549091 0.005000] 0.672996 0.000000 0.000000 -0.739646 */
     , (1343316046, 8040, 23855554, 57.337288, -29.680944, 0.004999995, 0.39694986, 0, 0, -0.9178403) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [57.337288 -29.680944 0.005000] 0.396950 0.000000 0.000000 -0.917840 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343316046,  26, 1342972300) /* Monarch */
     , (1343316046, 8000, 1343316046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343316046, 67116939, 0, 24, 0)
     , (1343316046, 67115910, 24, 8, 1)
     , (1343316046, 67116950, 32, 8, 2)
     , (1343316046, 67110349, 64, 8, 3)
     , (1343316046, 67110539, 72, 8, 4)
     , (1343316046, 67110349, 40, 24, 5)
     , (1343316046, 67110551, 92, 4, 6)
     , (1343316046, 67113999, 40, 40, 7)
     , (1343316046, 67113999, 80, 12, 8)
     , (1343316046, 67113999, 96, 12, 9);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343316046, 16, 83886232, 83898277, 0)
     , (1343316046, 0, 83898271, 83898271, 1)
     , (1343316046, 1, 83898271, 83898271, 2)
     , (1343316046, 2, 83898271, 83898271, 3)
     , (1343316046, 3, 83898271, 83898271, 4)
     , (1343316046, 4, 83898271, 83898271, 5)
     , (1343316046, 5, 83898271, 83898271, 6)
     , (1343316046, 6, 83898271, 83898271, 7)
     , (1343316046, 7, 83898271, 83898271, 8)
     , (1343316046, 8, 83898271, 83898271, 9)
     , (1343316046, 9, 83898271, 83898271, 10)
     , (1343316046, 10, 83898271, 83898271, 11)
     , (1343316046, 11, 83898271, 83898271, 12)
     , (1343316046, 12, 83898271, 83898271, 13)
     , (1343316046, 13, 83898271, 83898271, 14)
     , (1343316046, 14, 83898271, 83898271, 15)
     , (1343316046, 15, 83898271, 83898271, 16)
     , (1343316046, 16, 83886668, 83898278, 17)
     , (1343316046, 16, 83886837, 83898279, 18)
     , (1343316046, 16, 83886684, 83898280, 19)
     , (1343316046, 5, 83887064, 83886241, 20)
     , (1343316046, 1, 83887064, 83886241, 21)
     , (1343316046, 6, 83887066, 83887055, 22)
     , (1343316046, 2, 83887066, 83887055, 23)
     , (1343316046, 0, 83889072, 83886685, 24)
     , (1343316046, 0, 83889342, 83889386, 25)
     , (1343316046, 10, 83887069, 83886782, 26)
     , (1343316046, 13, 83887069, 83886782, 27)
     , (1343316046, 11, 83887067, 83891213, 28)
     , (1343316046, 14, 83887067, 83891213, 29)
     , (1343316046, 0, 83892345, 83894211, 30)
     , (1343316046, 1, 83892976, 83894208, 31)
     , (1343316046, 2, 83892977, 83894215, 32)
     , (1343316046, 2, 83892975, 83894217, 33)
     , (1343316046, 5, 83892976, 83894208, 34)
     , (1343316046, 6, 83892977, 83894215, 35)
     , (1343316046, 6, 83892975, 83894217, 36)
     , (1343316046, 9, 83887061, 83894216, 37)
     , (1343316046, 9, 83887060, 83894214, 38)
     , (1343316046, 10, 83892975, 83894217, 39)
     , (1343316046, 10, 83892967, 83894210, 40)
     , (1343316046, 11, 83892966, 83894212, 41)
     , (1343316046, 11, 83892965, 83894213, 42)
     , (1343316046, 11, 83892964, 83894209, 43)
     , (1343316046, 13, 83892975, 83894217, 44)
     , (1343316046, 13, 83892967, 83894210, 45)
     , (1343316046, 14, 83892966, 83894212, 46)
     , (1343316046, 14, 83892965, 83894213, 47)
     , (1343316046, 14, 83892964, 83894209, 48);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343316046, 12, 16794827, 0)
     , (1343316046, 15, 16794828, 1)
     , (1343316046, 17, 16777708, 2)
     , (1343316046, 18, 16777708, 3)
     , (1343316046, 19, 16777708, 4)
     , (1343316046, 20, 16777708, 5)
     , (1343316046, 21, 16777708, 6)
     , (1343316046, 22, 16777708, 7)
     , (1343316046, 23, 16777708, 8)
     , (1343316046, 24, 16777708, 9)
     , (1343316046, 25, 16777708, 10)
     , (1343316046, 26, 16777708, 11)
     , (1343316046, 27, 16777708, 12)
     , (1343316046, 28, 16777708, 13)
     , (1343316046, 29, 16777708, 14)
     , (1343316046, 30, 16777708, 15)
     , (1343316046, 31, 16777708, 16)
     , (1343316046, 32, 16777708, 17)
     , (1343316046, 33, 16777708, 18)
     , (1343316046, 0, 16783894, 19)
     , (1343316046, 1, 16788217, 20)
     , (1343316046, 2, 16788211, 21)
     , (1343316046, 3, 16777708, 22)
     , (1343316046, 4, 16777708, 23)
     , (1343316046, 5, 16788220, 24)
     , (1343316046, 6, 16788214, 25)
     , (1343316046, 7, 16777708, 26)
     , (1343316046, 8, 16777708, 27)
     , (1343316046, 9, 16781837, 28)
     , (1343316046, 10, 16788205, 29)
     , (1343316046, 11, 16788199, 30)
     , (1343316046, 13, 16788208, 31)
     , (1343316046, 14, 16788202, 32)
     , (1343316046, 16, 16793395, 33);
