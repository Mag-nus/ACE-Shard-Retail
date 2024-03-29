INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343007637, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343007637,   1,         16) /* ItemType - Creature */
     , (1343007637,   6,        102) /* ItemsCapacity */
     , (1343007637,   7,          8) /* ContainersCapacity */
     , (1343007637,  16,          1) /* ItemUseable - No */
     , (1343007637,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343007637, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343007637, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343007637,   1, True ) /* Stuck */
     , (1343007637,  12, True ) /* ReportCollisions */
     , (1343007637,  13, False) /* Ethereal */
     , (1343007637,  14, True ) /* GravityStatus */
     , (1343007637,  19, True ) /* Attackable */
     , (1343007637,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343007637,   1, 'Moonrock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343007637,   1,   33554433) /* Setup */
     , (1343007637,   2,  150994945) /* MotionTable */
     , (1343007637,   3,  536870913) /* SoundTable */
     , (1343007637,   6,   67108990) /* PaletteBase */
     , (1343007637,   8,  100667446) /* Icon */
     , (1343007637,  22,  872415236) /* PhysicsEffectTable */
     , (1343007637, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343007637, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343007637, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343007637, 1, 459074, 68.871216, -54.713287, 0.004999995, 0.9963597, 0, 0, -0.085248955) /* Location */
/* @teleloc 0x00070142 [68.871216 -54.713287 0.005000] 0.996360 0.000000 0.000000 -0.085249 */
     , (1343007637, 8040, 3332964380, 76.12185, 94.7241, 42.005, 0.55074966, 0, 0, -0.8346705) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.121849 94.724098 42.005001] 0.550750 0.000000 0.000000 -0.834670 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343007637,  26, 1342195194) /* Monarch */
     , (1343007637, 8000, 1343007637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343007637, 67109562, 0, 24, 0)
     , (1343007637, 67109625, 24, 8, 1)
     , (1343007637, 67110065, 32, 8, 2)
     , (1343007637, 67113079, 64, 8, 3)
     , (1343007637, 67110384, 40, 24, 4)
     , (1343007637, 67109979, 136, 16, 5)
     , (1343007637, 67110019, 80, 12, 6)
     , (1343007637, 67110554, 72, 8, 7)
     , (1343007637, 67110554, 92, 4, 8)
     , (1343007637, 67110556, 116, 12, 9)
     , (1343007637, 67110324, 108, 8, 10)
     , (1343007637, 67110005, 96, 12, 11)
     , (1343007637, 67114605, 168, 6, 12)
     , (1343007637, 67114625, 96, 20, 13)
     , (1343007637, 67116080, 160, 8, 14)
     , (1343007637, 67110354, 216, 24, 15)
     , (1343007637, 67110322, 186, 12, 16)
     , (1343007637, 67110014, 174, 12, 17)
     , (1343007637, 67110369, 240, 10, 18)
     , (1343007637, 67109945, 250, 6, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343007637, 16, 83886232, 83890685, 0)
     , (1343007637, 16, 83886668, 83890482, 1)
     , (1343007637, 16, 83886837, 83890522, 2)
     , (1343007637, 16, 83886684, 83890658, 3)
     , (1343007637, 5, 83887064, 83886785, 4)
     , (1343007637, 1, 83887064, 83886785, 5)
     , (1343007637, 6, 83887066, 83887052, 6)
     , (1343007637, 2, 83887066, 83887052, 7)
     , (1343007637, 0, 83889072, 83886235, 8)
     , (1343007637, 0, 83889342, 83886235, 9)
     , (1343007637, 13, 83886796, 83886796, 10)
     , (1343007637, 10, 83886796, 83886796, 11)
     , (1343007637, 15, 83894660, 83894841, 12)
     , (1343007637, 12, 83894660, 83894841, 13)
     , (1343007637, 29, 83898657, 83898662, 14)
     , (1343007637, 30, 83898657, 83898662, 15)
     , (1343007637, 31, 83898657, 83898662, 16)
     , (1343007637, 32, 83898657, 83898662, 17)
     , (1343007637, 33, 83898657, 83898662, 18)
     , (1343007637, 0, 83892345, 83898672, 19)
     , (1343007637, 0, 83892344, 83898672, 20)
     , (1343007637, 1, 83894208, 83898673, 21)
     , (1343007637, 2, 83894215, 83898674, 22)
     , (1343007637, 2, 83894217, 83898675, 23)
     , (1343007637, 5, 83894208, 83898673, 24)
     , (1343007637, 6, 83894215, 83898674, 25)
     , (1343007637, 6, 83894217, 83898675, 26)
     , (1343007637, 9, 83887061, 83898670, 27)
     , (1343007637, 9, 83887060, 83898671, 28)
     , (1343007637, 10, 83894217, 83898675, 29)
     , (1343007637, 10, 83894210, 83898676, 30)
     , (1343007637, 11, 83894212, 83898679, 31)
     , (1343007637, 11, 83894213, 83898677, 32)
     , (1343007637, 11, 83894209, 83898678, 33)
     , (1343007637, 13, 83894217, 83898675, 34)
     , (1343007637, 13, 83894210, 83898676, 35)
     , (1343007637, 14, 83894212, 83898679, 36)
     , (1343007637, 14, 83894213, 83898677, 37)
     , (1343007637, 14, 83894209, 83898678, 38)
     , (1343007637, 16, 83898706, 83898706, 39)
     , (1343007637, 16, 83898707, 83898707, 40);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343007637, 17, 16777708, 0)
     , (1343007637, 18, 16777708, 1)
     , (1343007637, 19, 16777708, 2)
     , (1343007637, 20, 16777708, 3)
     , (1343007637, 21, 16777708, 4)
     , (1343007637, 22, 16777708, 5)
     , (1343007637, 23, 16777708, 6)
     , (1343007637, 24, 16777708, 7)
     , (1343007637, 25, 16777708, 8)
     , (1343007637, 26, 16777708, 9)
     , (1343007637, 27, 16777708, 10)
     , (1343007637, 28, 16777708, 11)
     , (1343007637, 15, 16789333, 12)
     , (1343007637, 12, 16789332, 13)
     , (1343007637, 29, 16795815, 14)
     , (1343007637, 30, 16795816, 15)
     , (1343007637, 31, 16795817, 16)
     , (1343007637, 32, 16795818, 17)
     , (1343007637, 33, 16795819, 18)
     , (1343007637, 0, 16783894, 19)
     , (1343007637, 1, 16788217, 20)
     , (1343007637, 2, 16788211, 21)
     , (1343007637, 3, 16777708, 22)
     , (1343007637, 4, 16777708, 23)
     , (1343007637, 5, 16788220, 24)
     , (1343007637, 6, 16788214, 25)
     , (1343007637, 7, 16777708, 26)
     , (1343007637, 8, 16777708, 27)
     , (1343007637, 9, 16781837, 28)
     , (1343007637, 10, 16788205, 29)
     , (1343007637, 11, 16788199, 30)
     , (1343007637, 13, 16788208, 31)
     , (1343007637, 14, 16788202, 32)
     , (1343007637, 16, 16795885, 33);
