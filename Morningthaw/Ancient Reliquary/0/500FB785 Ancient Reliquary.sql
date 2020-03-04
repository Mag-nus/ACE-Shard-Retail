INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343207301, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343207301,   1,         16) /* ItemType - Creature */
     , (1343207301,   6,        102) /* ItemsCapacity */
     , (1343207301,   7,          7) /* ContainersCapacity */
     , (1343207301,  16,          1) /* ItemUseable - No */
     , (1343207301,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343207301, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343207301, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343207301,   1, True ) /* Stuck */
     , (1343207301,  11, True ) /* IgnoreCollisions */
     , (1343207301,  13, False) /* Ethereal */
     , (1343207301,  14, True ) /* GravityStatus */
     , (1343207301,  19, True ) /* Attackable */
     , (1343207301,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343207301,   1, 'Ancient Reliquary') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343207301,   1,   33554433) /* Setup */
     , (1343207301,   2,  150994945) /* MotionTable */
     , (1343207301,   3,  536870913) /* SoundTable */
     , (1343207301,   6,   67108990) /* PaletteBase */
     , (1343207301,   8,  100667446) /* Icon */
     , (1343207301,  22,  872415236) /* PhysicsEffectTable */
     , (1343207301, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343207301, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343207301, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343207301, 1, 23855548, 49.206, -31.935, 0.005, 0.7071068, 0, 0, -0.7071068) /* Location */
/* @teleloc 0x016C01BC [49.206000 -31.935000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1343207301, 8040, 3332964380, 77.05201, 93.42432, 42.005, 0.4391901, 0, 0, -0.8983942) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.052010 93.424320 42.005000] 0.439190 0.000000 0.000000 -0.898394 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343207301, 8000, 1343207301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343207301, 67109561, 0, 24)
     , (1343207301, 67110005, 72, 8)
     , (1343207301, 67110064, 32, 8)
     , (1343207301, 67110368, 160, 8)
     , (1343207301, 67110375, 64, 8)
     , (1343207301, 67110382, 250, 6)
     , (1343207301, 67110541, 240, 10)
     , (1343207301, 67117016, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343207301, 0, 83889072, 83889072, 4)
     , (1343207301, 0, 83889342, 83889342, 5)
     , (1343207301, 1, 83887064, 83886241, 7)
     , (1343207301, 2, 83887066, 83887051, 8)
     , (1343207301, 3, 83889344, 83887054, 10)
     , (1343207301, 4, 83887068, 83887054, 12)
     , (1343207301, 5, 83887064, 83886241, 6)
     , (1343207301, 6, 83887066, 83887051, 9)
     , (1343207301, 7, 83889344, 83887054, 11)
     , (1343207301, 8, 83887068, 83887054, 13)
     , (1343207301, 16, 83886232, 83890685, 0)
     , (1343207301, 16, 83886668, 83890485, 1)
     , (1343207301, 16, 83886837, 83890557, 2)
     , (1343207301, 16, 83886684, 83890627, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343207301, 0, 16781835, 24)
     , (1343207301, 1, 16781836, 26)
     , (1343207301, 2, 16781866, 27)
     , (1343207301, 3, 16781841, 29)
     , (1343207301, 4, 16781838, 31)
     , (1343207301, 5, 16781819, 25)
     , (1343207301, 6, 16781864, 28)
     , (1343207301, 7, 16781840, 30)
     , (1343207301, 8, 16781839, 32)
     , (1343207301, 9, 16777300, 0)
     , (1343207301, 10, 16777301, 1)
     , (1343207301, 11, 16777302, 2)
     , (1343207301, 12, 16777304, 3)
     , (1343207301, 13, 16777303, 4)
     , (1343207301, 14, 16777305, 5)
     , (1343207301, 15, 16777307, 6)
     , (1343207301, 16, 16785776, 33)
     , (1343207301, 17, 16777708, 7)
     , (1343207301, 18, 16777708, 8)
     , (1343207301, 19, 16777708, 9)
     , (1343207301, 20, 16777708, 10)
     , (1343207301, 21, 16777708, 11)
     , (1343207301, 22, 16777708, 12)
     , (1343207301, 23, 16777708, 13)
     , (1343207301, 24, 16777708, 14)
     , (1343207301, 25, 16777708, 15)
     , (1343207301, 26, 16777708, 16)
     , (1343207301, 27, 16777708, 17)
     , (1343207301, 28, 16777708, 18)
     , (1343207301, 29, 16777708, 19)
     , (1343207301, 30, 16777708, 20)
     , (1343207301, 31, 16777708, 21)
     , (1343207301, 32, 16777708, 22)
     , (1343207301, 33, 16777708, 23);
