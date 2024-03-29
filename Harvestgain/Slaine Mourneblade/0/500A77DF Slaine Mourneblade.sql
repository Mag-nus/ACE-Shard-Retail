INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342863327, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342863327,   1,         16) /* ItemType - Creature */
     , (1342863327,   6,        102) /* ItemsCapacity */
     , (1342863327,   7,          7) /* ContainersCapacity */
     , (1342863327,  16,          1) /* ItemUseable - No */
     , (1342863327,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342863327, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342863327, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342863327,   1, True ) /* Stuck */
     , (1342863327,  12, True ) /* ReportCollisions */
     , (1342863327,  13, False) /* Ethereal */
     , (1342863327,  14, True ) /* GravityStatus */
     , (1342863327,  19, True ) /* Attackable */
     , (1342863327,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342863327,   1, 'Slaine Mourneblade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342863327,   1,   33554433) /* Setup */
     , (1342863327,   2,  150994945) /* MotionTable */
     , (1342863327,   3,  536870913) /* SoundTable */
     , (1342863327,   6,   67108990) /* PaletteBase */
     , (1342863327,   8,  100667446) /* Icon */
     , (1342863327,  22,  872415236) /* PhysicsEffectTable */
     , (1342863327, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342863327, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342863327, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342863327, 1, 3332964379, 79.752975, 59.237213, 42.266003, 0.4103962, 0, 0, 0.9119073) /* Location */
/* @teleloc 0xC6A9001B [79.752975 59.237213 42.266003] 0.410396 0.000000 0.000000 0.911907 */
     , (1342863327, 8040, 3332964716, 109.60951, 90.441986, 42.005, 0.7079168, 0, 0, -0.7062958) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9016C [109.609512 90.441986 42.005001] 0.707917 0.000000 0.000000 -0.706296 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342863327,  26, 1342689120) /* Monarch */
     , (1342863327, 8000, 1342863327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342863327, 67109559, 0, 24, 0)
     , (1342863327, 67109634, 24, 8, 1)
     , (1342863327, 67110064, 32, 8, 2)
     , (1342863327, 67114389, 40, 24, 3)
     , (1342863327, 67114389, 64, 8, 4)
     , (1342863327, 67113252, 136, 16, 5)
     , (1342863327, 67113252, 80, 12, 6)
     , (1342863327, 67109965, 152, 8, 7)
     , (1342863327, 67109965, 72, 8, 8)
     , (1342863327, 67116325, 108, 8, 9)
     , (1342863327, 67116325, 128, 8, 10)
     , (1342863327, 67116325, 216, 24, 11)
     , (1342863327, 67116325, 96, 12, 12)
     , (1342863327, 67116325, 116, 12, 13)
     , (1342863327, 67116325, 174, 42, 14)
     , (1342863327, 67113252, 160, 8, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342863327, 16, 83886232, 83890685, 0)
     , (1342863327, 16, 83886668, 83890509, 1)
     , (1342863327, 16, 83886837, 83890554, 2)
     , (1342863327, 16, 83886684, 83890614, 3)
     , (1342863327, 5, 83887064, 83894618, 4)
     , (1342863327, 1, 83887064, 83894618, 5)
     , (1342863327, 9, 83887061, 83894614, 6)
     , (1342863327, 9, 83887060, 83894612, 7)
     , (1342863327, 10, 83892347, 83894617, 8)
     , (1342863327, 11, 83892346, 83894615, 9)
     , (1342863327, 13, 83892347, 83894617, 10)
     , (1342863327, 14, 83892346, 83894615, 11)
     , (1342863327, 0, 83892345, 83892370, 12)
     , (1342863327, 0, 83892344, 83892370, 13)
     , (1342863327, 1, 83892352, 83892374, 14)
     , (1342863327, 2, 83892351, 83892373, 15)
     , (1342863327, 5, 83892352, 83892374, 16)
     , (1342863327, 6, 83892351, 83892373, 17)
     , (1342863327, 2, 83887066, 83892254, 18)
     , (1342863327, 6, 83887066, 83892254, 19)
     , (1342863327, 3, 83889344, 83887054, 20)
     , (1342863327, 7, 83889344, 83887054, 21)
     , (1342863327, 4, 83887068, 83887054, 22)
     , (1342863327, 8, 83887068, 83887054, 23);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342863327, 17, 16777708, 0)
     , (1342863327, 18, 16777708, 1)
     , (1342863327, 19, 16777708, 2)
     , (1342863327, 20, 16777708, 3)
     , (1342863327, 21, 16777708, 4)
     , (1342863327, 22, 16777708, 5)
     , (1342863327, 23, 16777708, 6)
     , (1342863327, 24, 16777708, 7)
     , (1342863327, 25, 16777708, 8)
     , (1342863327, 26, 16777708, 9)
     , (1342863327, 27, 16777708, 10)
     , (1342863327, 28, 16777708, 11)
     , (1342863327, 29, 16777708, 12)
     , (1342863327, 30, 16777708, 13)
     , (1342863327, 31, 16777708, 14)
     , (1342863327, 32, 16777708, 15)
     , (1342863327, 33, 16777708, 16)
     , (1342863327, 0, 16783894, 17)
     , (1342863327, 1, 16783912, 18)
     , (1342863327, 5, 16783916, 19)
     , (1342863327, 9, 16791941, 20)
     , (1342863327, 10, 16791942, 21)
     , (1342863327, 11, 16791943, 22)
     , (1342863327, 13, 16791944, 23)
     , (1342863327, 14, 16791945, 24)
     , (1342863327, 15, 16794143, 25)
     , (1342863327, 12, 16794144, 26)
     , (1342863327, 2, 16781866, 27)
     , (1342863327, 6, 16781864, 28)
     , (1342863327, 3, 16781841, 29)
     , (1342863327, 7, 16781840, 30)
     , (1342863327, 4, 16781838, 31)
     , (1342863327, 8, 16781839, 32)
     , (1342863327, 16, 16791974, 33);
