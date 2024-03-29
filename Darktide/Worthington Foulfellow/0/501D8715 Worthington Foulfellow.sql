INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344112405, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344112405,   1,         16) /* ItemType - Creature */
     , (1344112405,   6,        102) /* ItemsCapacity */
     , (1344112405,   7,          7) /* ContainersCapacity */
     , (1344112405,  16,          1) /* ItemUseable - No */
     , (1344112405,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344112405, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344112405, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344112405,   1, True ) /* Stuck */
     , (1344112405,  11, True ) /* IgnoreCollisions */
     , (1344112405,  13, False) /* Ethereal */
     , (1344112405,  14, True ) /* GravityStatus */
     , (1344112405,  19, True ) /* Attackable */
     , (1344112405,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344112405,   1, 'Worthington Foulfellow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344112405,   1,   33554433) /* Setup */
     , (1344112405,   2,  150994945) /* MotionTable */
     , (1344112405,   3,  536870913) /* SoundTable */
     , (1344112405,   6,   67108990) /* PaletteBase */
     , (1344112405,   8,  100667446) /* Icon */
     , (1344112405,  22,  872415236) /* PhysicsEffectTable */
     , (1344112405, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344112405, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344112405, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344112405, 1, 459059, 64.953575, -65.50052, 0.004999995, -0.20576616, 0, 0, -0.9786012) /* Location */
/* @teleloc 0x00070133 [64.953575 -65.500519 0.005000] -0.205766 0.000000 0.000000 -0.978601 */
     , (1344112405, 8040, 459059, 60, -70, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x00070133 [60.000000 -70.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344112405, 8000, 1344112405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344112405, 67109559, 0, 24, 0)
     , (1344112405, 67116996, 24, 8, 1)
     , (1344112405, 67110063, 32, 8, 2)
     , (1344112405, 67110324, 64, 8, 3)
     , (1344112405, 67110000, 72, 8, 4)
     , (1344112405, 67110383, 40, 24, 5)
     , (1344112405, 67110547, 92, 4, 6)
     , (1344112405, 67110535, 136, 16, 7)
     , (1344112405, 67110335, 168, 6, 8)
     , (1344112405, 67110337, 160, 8, 9);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344112405, 16, 83886232, 83890685, 0)
     , (1344112405, 16, 83886668, 83890508, 1)
     , (1344112405, 16, 83886837, 83890559, 2)
     , (1344112405, 16, 83886684, 83890665, 3)
     , (1344112405, 9, 83887061, 83886687, 4)
     , (1344112405, 9, 83887060, 83886686, 5)
     , (1344112405, 0, 83889072, 83886685, 6)
     , (1344112405, 0, 83889342, 83889386, 7)
     , (1344112405, 10, 83887069, 83886782, 8)
     , (1344112405, 13, 83887069, 83886782, 9)
     , (1344112405, 11, 83887067, 83891213, 10)
     , (1344112405, 14, 83887067, 83891213, 11)
     , (1344112405, 5, 83887064, 83889769, 12)
     , (1344112405, 1, 83887064, 83889769, 13)
     , (1344112405, 15, 83887059, 83894337, 14)
     , (1344112405, 12, 83887059, 83894337, 15)
     , (1344112405, 2, 83887066, 83892254, 16)
     , (1344112405, 6, 83887066, 83892254, 17)
     , (1344112405, 3, 83889344, 83887054, 18)
     , (1344112405, 7, 83889344, 83887054, 19)
     , (1344112405, 4, 83887068, 83887054, 20)
     , (1344112405, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344112405, 16, 16795700, 0)
     , (1344112405, 17, 16777708, 1)
     , (1344112405, 18, 16777708, 2)
     , (1344112405, 19, 16777708, 3)
     , (1344112405, 20, 16777708, 4)
     , (1344112405, 21, 16777708, 5)
     , (1344112405, 22, 16777708, 6)
     , (1344112405, 23, 16777708, 7)
     , (1344112405, 24, 16777708, 8)
     , (1344112405, 25, 16777708, 9)
     , (1344112405, 26, 16777708, 10)
     , (1344112405, 27, 16777708, 11)
     , (1344112405, 28, 16777708, 12)
     , (1344112405, 29, 16777708, 13)
     , (1344112405, 30, 16777708, 14)
     , (1344112405, 31, 16777708, 15)
     , (1344112405, 32, 16777708, 16)
     , (1344112405, 33, 16777708, 17)
     , (1344112405, 9, 16777300, 18)
     , (1344112405, 0, 16777294, 19)
     , (1344112405, 10, 16777301, 20)
     , (1344112405, 13, 16777303, 21)
     , (1344112405, 11, 16777302, 22)
     , (1344112405, 14, 16777305, 23)
     , (1344112405, 5, 16781819, 24)
     , (1344112405, 1, 16781836, 25)
     , (1344112405, 15, 16777335, 26)
     , (1344112405, 12, 16777334, 27)
     , (1344112405, 2, 16781866, 28)
     , (1344112405, 6, 16781864, 29)
     , (1344112405, 3, 16781841, 30)
     , (1344112405, 7, 16781840, 31)
     , (1344112405, 4, 16781838, 32)
     , (1344112405, 8, 16781839, 33);
