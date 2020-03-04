INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342198854, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342198854,   1,         16) /* ItemType - Creature */
     , (1342198854,   6,        102) /* ItemsCapacity */
     , (1342198854,   7,          7) /* ContainersCapacity */
     , (1342198854,  16,          1) /* ItemUseable - No */
     , (1342198854,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342198854, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342198854, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342198854,   1, True ) /* Stuck */
     , (1342198854,  12, True ) /* ReportCollisions */
     , (1342198854,  13, False) /* Ethereal */
     , (1342198854,  14, True ) /* GravityStatus */
     , (1342198854,  19, True ) /* Attackable */
     , (1342198854,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342198854,   1, 'Xuon Malladraxx') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342198854,   1,   33554433) /* Setup */
     , (1342198854,   2,  150994945) /* MotionTable */
     , (1342198854,   3,  536870913) /* SoundTable */
     , (1342198854,   6,   67108990) /* PaletteBase */
     , (1342198854,   8,  100667446) /* Icon */
     , (1342198854,  22,  872415236) /* PhysicsEffectTable */
     , (1342198854, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342198854, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342198854, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342198854, 1, 23855548, 49.206, -31.935, 0.005, 0.7071068, 0, 0, -0.7071068) /* Location */
/* @teleloc 0x016C01BC [49.206000 -31.935000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1342198854, 8040, 3332964380, 76.17644, 76.69271, 42.005, -0.1011882, 0, 0, -0.9948673) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.176440 76.692710 42.005000] -0.101188 0.000000 0.000000 -0.994867 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342198854,  26, 1343044191) /* Monarch */
     , (1342198854, 8000, 1342198854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342198854, 67109618, 24, 8)
     , (1342198854, 67110026, 72, 8)
     , (1342198854, 67110049, 0, 24)
     , (1342198854, 67110062, 32, 8)
     , (1342198854, 67110361, 40, 24)
     , (1342198854, 67111245, 64, 8)
     , (1342198854, 67113397, 240, 16)
     , (1342198854, 67114081, 216, 24)
     , (1342198854, 67115139, 72, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342198854, 0, 83889072, 83889072, 4)
     , (1342198854, 0, 83889342, 83889342, 5)
     , (1342198854, 1, 83887064, 83886241, 7)
     , (1342198854, 2, 83887066, 83887055, 9)
     , (1342198854, 5, 83887064, 83886241, 6)
     , (1342198854, 6, 83887066, 83887055, 8)
     , (1342198854, 9, 83887061, 83894402, 10)
     , (1342198854, 9, 83887060, 83894403, 11)
     , (1342198854, 10, 83887069, 83894405, 12)
     , (1342198854, 13, 83887069, 83894405, 13)
     , (1342198854, 16, 83886232, 83890685, 0)
     , (1342198854, 16, 83886668, 83890488, 1)
     , (1342198854, 16, 83886837, 83890517, 2)
     , (1342198854, 16, 83886684, 83890642, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342198854, 0, 16790116, 32)
     , (1342198854, 1, 16781836, 26)
     , (1342198854, 2, 16781823, 28)
     , (1342198854, 3, 16777292, 0)
     , (1342198854, 4, 16777291, 1)
     , (1342198854, 5, 16781819, 25)
     , (1342198854, 6, 16781824, 27)
     , (1342198854, 7, 16777296, 2)
     , (1342198854, 8, 16777298, 3)
     , (1342198854, 9, 16777300, 29)
     , (1342198854, 10, 16777301, 30)
     , (1342198854, 11, 16777302, 4)
     , (1342198854, 12, 16777304, 5)
     , (1342198854, 13, 16777303, 31)
     , (1342198854, 14, 16777305, 6)
     , (1342198854, 15, 16777307, 7)
     , (1342198854, 16, 16787332, 33)
     , (1342198854, 17, 16777708, 8)
     , (1342198854, 18, 16777708, 9)
     , (1342198854, 19, 16777708, 10)
     , (1342198854, 20, 16777708, 11)
     , (1342198854, 21, 16777708, 12)
     , (1342198854, 22, 16777708, 13)
     , (1342198854, 23, 16777708, 14)
     , (1342198854, 24, 16777708, 15)
     , (1342198854, 25, 16777708, 16)
     , (1342198854, 26, 16777708, 17)
     , (1342198854, 27, 16777708, 18)
     , (1342198854, 28, 16777708, 19)
     , (1342198854, 29, 16777708, 20)
     , (1342198854, 30, 16777708, 21)
     , (1342198854, 31, 16777708, 22)
     , (1342198854, 32, 16777708, 23)
     , (1342198854, 33, 16777708, 24);
