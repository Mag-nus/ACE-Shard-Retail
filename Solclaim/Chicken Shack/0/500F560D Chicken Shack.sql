INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343182349, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343182349,   1,         16) /* ItemType - Creature */
     , (1343182349,   6,        102) /* ItemsCapacity */
     , (1343182349,   7,          7) /* ContainersCapacity */
     , (1343182349,  16,          1) /* ItemUseable - No */
     , (1343182349,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343182349, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343182349, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343182349,   1, True ) /* Stuck */
     , (1343182349,  11, True ) /* IgnoreCollisions */
     , (1343182349,  13, False) /* Ethereal */
     , (1343182349,  14, True ) /* GravityStatus */
     , (1343182349,  19, True ) /* Attackable */
     , (1343182349,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343182349,   1, 'Chicken Shack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182349,   1,   33554433) /* Setup */
     , (1343182349,   2,  150994945) /* MotionTable */
     , (1343182349,   3,  536870913) /* SoundTable */
     , (1343182349,   6,   67108990) /* PaletteBase */
     , (1343182349,   8,  100667446) /* Icon */
     , (1343182349,  22,  872415236) /* PhysicsEffectTable */
     , (1343182349, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343182349, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343182349, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343182349, 1, 459059, 60, -70, 0.01, 0.70710677, 0, 0, -0.70710677) /* Location */
/* @teleloc 0x00070133 [60.000000 -70.000000 0.010000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1343182349, 8040, 2103705618, 54.112217, 33.11224, 13.687482, 0.99786836, 0, 0, -0.065258935) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [54.112217 33.112240 13.687482] 0.997868 0.000000 0.000000 -0.065259 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182349,  26, 1343148925) /* Monarch */
     , (1343182349, 8000, 1343182349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343182349, 67110052, 0, 24, 0)
     , (1343182349, 67117021, 24, 8, 1)
     , (1343182349, 67109565, 32, 8, 2)
     , (1343182349, 67110352, 40, 24, 3)
     , (1343182349, 67110548, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343182349, 16, 83886232, 83890359, 0)
     , (1343182349, 16, 83886668, 83890433, 1)
     , (1343182349, 16, 83886837, 83890555, 2)
     , (1343182349, 16, 83886684, 83890567, 3)
     , (1343182349, 9, 83887061, 83886687, 4)
     , (1343182349, 9, 83887060, 83886686, 5)
     , (1343182349, 0, 83889072, 83886685, 6)
     , (1343182349, 0, 83889342, 83889386, 7)
     , (1343182349, 10, 83886796, 83886782, 8)
     , (1343182349, 13, 83886796, 83886782, 9)
     , (1343182349, 11, 83886788, 83891213, 10)
     , (1343182349, 14, 83886788, 83891213, 11)
     , (1343182349, 29, 83898657, 83898666, 12)
     , (1343182349, 30, 83898657, 83898666, 13)
     , (1343182349, 31, 83898657, 83898666, 14)
     , (1343182349, 32, 83898657, 83898666, 15)
     , (1343182349, 33, 83898657, 83898666, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343182349, 17, 16777708, 0)
     , (1343182349, 18, 16777708, 1)
     , (1343182349, 19, 16777708, 2)
     , (1343182349, 20, 16777708, 3)
     , (1343182349, 23, 16777708, 4)
     , (1343182349, 24, 16777708, 5)
     , (1343182349, 25, 16777708, 6)
     , (1343182349, 26, 16777708, 7)
     , (1343182349, 27, 16777708, 8)
     , (1343182349, 28, 16777708, 9)
     , (1343182349, 5, 16794156, 10)
     , (1343182349, 1, 16794157, 11)
     , (1343182349, 6, 16794147, 12)
     , (1343182349, 2, 16794148, 13)
     , (1343182349, 9, 16794141, 14)
     , (1343182349, 0, 16794145, 15)
     , (1343182349, 10, 16794150, 16)
     , (1343182349, 13, 16794151, 17)
     , (1343182349, 11, 16794139, 18)
     , (1343182349, 14, 16794140, 19)
     , (1343182349, 15, 16794143, 20)
     , (1343182349, 12, 16794144, 21)
     , (1343182349, 3, 16794152, 22)
     , (1343182349, 7, 16794153, 23)
     , (1343182349, 4, 16794154, 24)
     , (1343182349, 8, 16794155, 25)
     , (1343182349, 16, 16794149, 26)
     , (1343182349, 22, 16777708, 27)
     , (1343182349, 21, 16777708, 28)
     , (1343182349, 29, 16795815, 29)
     , (1343182349, 30, 16795816, 30)
     , (1343182349, 31, 16795817, 31)
     , (1343182349, 32, 16795818, 32)
     , (1343182349, 33, 16795819, 33);
