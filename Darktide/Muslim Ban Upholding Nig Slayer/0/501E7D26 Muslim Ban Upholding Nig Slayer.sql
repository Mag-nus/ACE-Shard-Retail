INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175398, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175398,   1,         16) /* ItemType - Creature */
     , (1344175398,   6,        102) /* ItemsCapacity */
     , (1344175398,   7,          7) /* ContainersCapacity */
     , (1344175398,  16,          1) /* ItemUseable - No */
     , (1344175398,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344175398, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175398, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175398,   1, True ) /* Stuck */
     , (1344175398,  11, True ) /* IgnoreCollisions */
     , (1344175398,  13, False) /* Ethereal */
     , (1344175398,  14, True ) /* GravityStatus */
     , (1344175398,  19, True ) /* Attackable */
     , (1344175398,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175398,   1, 'Muslim Ban Upholding Nig Slayer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175398,   1,   33554433) /* Setup */
     , (1344175398,   2,  150994945) /* MotionTable */
     , (1344175398,   3,  536870913) /* SoundTable */
     , (1344175398,   6,   67108990) /* PaletteBase */
     , (1344175398,   8,  100667446) /* Icon */
     , (1344175398,  22,  872415236) /* PhysicsEffectTable */
     , (1344175398, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175398, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175398, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175398, 1, 3663003676, 84.53716, 93.62233, 20.005, -0.9990768, 0, 0, -0.04295872) /* Location */
/* @teleloc 0xDA55001C [84.537160 93.622330 20.005000] -0.999077 0.000000 0.000000 -0.042959 */
     , (1344175398, 8040, 3663003677, 84.8, 99, 20.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001D [84.800000 99.000000 20.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175398, 8000, 1344175398) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344175398, 67109560, 0, 24)
     , (1344175398, 67109964, 92, 4)
     , (1344175398, 67109966, 72, 8)
     , (1344175398, 67110064, 32, 8)
     , (1344175398, 67110355, 64, 8)
     , (1344175398, 67110364, 40, 24)
     , (1344175398, 67110375, 160, 8)
     , (1344175398, 67116989, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175398, 0, 83889072, 83889072, 6)
     , (1344175398, 0, 83889342, 83889342, 7)
     , (1344175398, 1, 83887064, 83886241, 9)
     , (1344175398, 2, 83887066, 83887051, 10)
     , (1344175398, 3, 83889344, 83887054, 12)
     , (1344175398, 4, 83887068, 83887054, 14)
     , (1344175398, 5, 83887064, 83886241, 8)
     , (1344175398, 6, 83887066, 83887051, 11)
     , (1344175398, 7, 83889344, 83887054, 13)
     , (1344175398, 8, 83887068, 83887054, 15)
     , (1344175398, 9, 83887061, 83886687, 4)
     , (1344175398, 9, 83887060, 83886686, 5)
     , (1344175398, 16, 83886232, 83890359, 0)
     , (1344175398, 16, 83886668, 83890464, 1)
     , (1344175398, 16, 83886837, 83890558, 2)
     , (1344175398, 16, 83886684, 83890575, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344175398, 0, 16781835, 25)
     , (1344175398, 1, 16781836, 27)
     , (1344175398, 2, 16781866, 28)
     , (1344175398, 3, 16781841, 30)
     , (1344175398, 4, 16781838, 32)
     , (1344175398, 5, 16781819, 26)
     , (1344175398, 6, 16781864, 29)
     , (1344175398, 7, 16781840, 31)
     , (1344175398, 8, 16781839, 33)
     , (1344175398, 9, 16777300, 24)
     , (1344175398, 10, 16777301, 0)
     , (1344175398, 11, 16777302, 1)
     , (1344175398, 12, 16777304, 2)
     , (1344175398, 13, 16777303, 3)
     , (1344175398, 14, 16777305, 4)
     , (1344175398, 15, 16777307, 5)
     , (1344175398, 16, 16795701, 6)
     , (1344175398, 17, 16777708, 7)
     , (1344175398, 18, 16777708, 8)
     , (1344175398, 19, 16777708, 9)
     , (1344175398, 20, 16777708, 10)
     , (1344175398, 21, 16777708, 11)
     , (1344175398, 22, 16777708, 12)
     , (1344175398, 23, 16777708, 13)
     , (1344175398, 24, 16777708, 14)
     , (1344175398, 25, 16777708, 15)
     , (1344175398, 26, 16777708, 16)
     , (1344175398, 27, 16777708, 17)
     , (1344175398, 28, 16777708, 18)
     , (1344175398, 29, 16777708, 19)
     , (1344175398, 30, 16777708, 20)
     , (1344175398, 31, 16777708, 21)
     , (1344175398, 32, 16777708, 22)
     , (1344175398, 33, 16777708, 23);
