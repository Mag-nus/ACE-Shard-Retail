INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343354218, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343354218,   1,         16) /* ItemType - Creature */
     , (1343354218,   6,        102) /* ItemsCapacity */
     , (1343354218,   7,          7) /* ContainersCapacity */
     , (1343354218,  16,          1) /* ItemUseable - No */
     , (1343354218,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343354218, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343354218, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343354218,   1, True ) /* Stuck */
     , (1343354218,  12, True ) /* ReportCollisions */
     , (1343354218,  13, False) /* Ethereal */
     , (1343354218,  14, True ) /* GravityStatus */
     , (1343354218,  19, True ) /* Attackable */
     , (1343354218,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343354218,   1, 'Delanor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343354218,   1,   33554433) /* Setup */
     , (1343354218,   2,  150994945) /* MotionTable */
     , (1343354218,   3,  536870913) /* SoundTable */
     , (1343354218,   6,   67108990) /* PaletteBase */
     , (1343354218,   8,  100667446) /* Icon */
     , (1343354218,  22,  872415236) /* PhysicsEffectTable */
     , (1343354218, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343354218, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343354218, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343354218, 1, 3332964379, 78.121025, 61.262352, 42.266003, -0.1366266, 0, 0, 0.99062264) /* Location */
/* @teleloc 0xC6A9001B [78.121025 61.262352 42.266003] -0.136627 0.000000 0.000000 0.990623 */
     , (1343354218, 8040, 3332964369, 63.76503, 0.076812744, 42.005, -0.87987405, 0, -0, -0.4752069) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90011 [63.765030 0.076813 42.005001] -0.879874 0.000000 -0.000000 -0.475207 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343354218, 8000, 1343354218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343354218, 67115904, 0, 24, 0)
     , (1343354218, 67117078, 24, 8, 1)
     , (1343354218, 67110065, 32, 8, 2)
     , (1343354218, 67110365, 64, 8, 3)
     , (1343354218, 67115928, 40, 24, 4)
     , (1343354218, 67113253, 136, 16, 5)
     , (1343354218, 67116864, 152, 8, 6)
     , (1343354218, 67113253, 174, 12, 7)
     , (1343354218, 67116864, 206, 10, 8)
     , (1343354218, 67113253, 72, 8, 9)
     , (1343354218, 67116864, 92, 4, 10)
     , (1343354218, 67113253, 116, 12, 11)
     , (1343354218, 67116864, 128, 8, 12)
     , (1343354218, 67113253, 108, 8, 13)
     , (1343354218, 67113253, 168, 6, 14)
     , (1343354218, 67113253, 160, 8, 15)
     , (1343354218, 67113253, 240, 10, 16)
     , (1343354218, 67116864, 250, 6, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343354218, 16, 83886232, 83890685, 0)
     , (1343354218, 16, 83886668, 83890511, 1)
     , (1343354218, 16, 83886837, 83890557, 2)
     , (1343354218, 16, 83886684, 83890662, 3)
     , (1343354218, 0, 83889072, 83889072, 4)
     , (1343354218, 0, 83889342, 83889342, 5)
     , (1343354218, 5, 83887064, 83886241, 6)
     , (1343354218, 1, 83887064, 83886241, 7)
     , (1343354218, 9, 83887061, 83897005, 8)
     , (1343354218, 9, 83887060, 83897006, 9)
     , (1343354218, 10, 83896977, 83897007, 10)
     , (1343354218, 11, 83896978, 83897008, 11)
     , (1343354218, 13, 83896977, 83897007, 12)
     , (1343354218, 14, 83896978, 83897008, 13)
     , (1343354218, 29, 83898657, 83898661, 14)
     , (1343354218, 30, 83898657, 83898661, 15)
     , (1343354218, 31, 83898657, 83898661, 16)
     , (1343354218, 32, 83898657, 83898661, 17)
     , (1343354218, 33, 83898657, 83898661, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343354218, 17, 16777708, 0)
     , (1343354218, 18, 16777708, 1)
     , (1343354218, 19, 16777708, 2)
     , (1343354218, 20, 16777708, 3)
     , (1343354218, 21, 16777708, 4)
     , (1343354218, 22, 16777708, 5)
     , (1343354218, 23, 16777708, 6)
     , (1343354218, 24, 16777708, 7)
     , (1343354218, 25, 16777708, 8)
     , (1343354218, 26, 16777708, 9)
     , (1343354218, 27, 16777708, 10)
     , (1343354218, 28, 16777708, 11)
     , (1343354218, 5, 16795222, 12)
     , (1343354218, 1, 16795220, 13)
     , (1343354218, 6, 16795221, 14)
     , (1343354218, 2, 16795219, 15)
     , (1343354218, 9, 16795212, 16)
     , (1343354218, 0, 16795206, 17)
     , (1343354218, 13, 16795211, 18)
     , (1343354218, 10, 16795209, 19)
     , (1343354218, 14, 16795210, 20)
     , (1343354218, 11, 16795208, 21)
     , (1343354218, 15, 16795217, 22)
     , (1343354218, 12, 16795216, 23)
     , (1343354218, 3, 16795214, 24)
     , (1343354218, 7, 16795215, 25)
     , (1343354218, 4, 16795223, 26)
     , (1343354218, 8, 16795224, 27)
     , (1343354218, 16, 16795218, 28)
     , (1343354218, 29, 16795815, 29)
     , (1343354218, 30, 16795816, 30)
     , (1343354218, 31, 16795817, 31)
     , (1343354218, 32, 16795818, 32)
     , (1343354218, 33, 16795819, 33);
