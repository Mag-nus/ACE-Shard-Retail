INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343100848, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343100848,   1,         16) /* ItemType - Creature */
     , (1343100848,   6,        102) /* ItemsCapacity */
     , (1343100848,   7,          7) /* ContainersCapacity */
     , (1343100848,  16,          1) /* ItemUseable - No */
     , (1343100848,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343100848, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343100848, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343100848,   1, True ) /* Stuck */
     , (1343100848,  11, True ) /* IgnoreCollisions */
     , (1343100848,  13, False) /* Ethereal */
     , (1343100848,  14, True ) /* GravityStatus */
     , (1343100848,  19, True ) /* Attackable */
     , (1343100848,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343100848, 8010, -0.29948821663856506) /* PCAPRecordedVelocityX */
     , (1343100848, 8011, 0.11835235357284546) /* PCAPRecordedVelocityY */
     , (1343100848, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343100848,   1, 'I hate dark wing duck') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343100848,   1,   33554433) /* Setup */
     , (1343100848,   2,  150994945) /* MotionTable */
     , (1343100848,   3,  536870913) /* SoundTable */
     , (1343100848,   6,   67108990) /* PaletteBase */
     , (1343100848,   8,  100667446) /* Icon */
     , (1343100848,  22,  872415236) /* PhysicsEffectTable */
     , (1343100848, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343100848, 8003,   33554460) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PkLiteStatus */
     , (1343100848, 8005,     104519) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343100848, 1, 23855773, 28.264706, -45.134792, 6.6397276, -0.10265358, 0, 0, 0.9947172) /* Location */
/* @teleloc 0x016C029D [28.264706 -45.134792 6.639728] -0.102654 0.000000 0.000000 0.994717 */
     , (1343100848, 8040, 2847146009, 84, 7.1, 94.005005, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343100848, 8000, 1343100848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343100848, 67109560, 0, 24, 0)
     , (1343100848, 67109590, 24, 8, 1)
     , (1343100848, 67109566, 32, 8, 2)
     , (1343100848, 67110334, 64, 8, 3)
     , (1343100848, 67110009, 72, 8, 4)
     , (1343100848, 67110359, 40, 24, 5)
     , (1343100848, 67109966, 92, 4, 6)
     , (1343100848, 67110376, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343100848, 16, 83886232, 83890685, 0)
     , (1343100848, 16, 83886668, 83890451, 1)
     , (1343100848, 16, 83886837, 83890547, 2)
     , (1343100848, 16, 83886684, 83890589, 3)
     , (1343100848, 5, 83887064, 83886241, 4)
     , (1343100848, 1, 83887064, 83886241, 5)
     , (1343100848, 9, 83887061, 83886687, 6)
     , (1343100848, 9, 83887060, 83886686, 7)
     , (1343100848, 0, 83889072, 83886685, 8)
     , (1343100848, 0, 83889342, 83889386, 9)
     , (1343100848, 10, 83886796, 83886782, 10)
     , (1343100848, 13, 83886796, 83886782, 11)
     , (1343100848, 2, 83887066, 83887051, 12)
     , (1343100848, 6, 83887066, 83887051, 13)
     , (1343100848, 3, 83889344, 83887054, 14)
     , (1343100848, 7, 83889344, 83887054, 15)
     , (1343100848, 4, 83887068, 83887054, 16)
     , (1343100848, 8, 83887068, 83887054, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343100848, 11, 16777302, 0)
     , (1343100848, 12, 16777304, 1)
     , (1343100848, 14, 16777305, 2)
     , (1343100848, 15, 16777307, 3)
     , (1343100848, 16, 16778407, 4)
     , (1343100848, 17, 16777708, 5)
     , (1343100848, 18, 16777708, 6)
     , (1343100848, 19, 16777708, 7)
     , (1343100848, 20, 16777708, 8)
     , (1343100848, 21, 16777708, 9)
     , (1343100848, 22, 16777708, 10)
     , (1343100848, 23, 16777708, 11)
     , (1343100848, 24, 16777708, 12)
     , (1343100848, 25, 16777708, 13)
     , (1343100848, 26, 16777708, 14)
     , (1343100848, 27, 16777708, 15)
     , (1343100848, 28, 16777708, 16)
     , (1343100848, 29, 16777708, 17)
     , (1343100848, 30, 16777708, 18)
     , (1343100848, 31, 16777708, 19)
     , (1343100848, 32, 16777708, 20)
     , (1343100848, 33, 16777708, 21)
     , (1343100848, 5, 16781820, 22)
     , (1343100848, 1, 16781818, 23)
     , (1343100848, 9, 16777300, 24)
     , (1343100848, 0, 16781835, 25)
     , (1343100848, 10, 16777301, 26)
     , (1343100848, 13, 16777303, 27)
     , (1343100848, 2, 16781866, 28)
     , (1343100848, 6, 16781864, 29)
     , (1343100848, 3, 16781841, 30)
     , (1343100848, 7, 16781840, 31)
     , (1343100848, 4, 16781838, 32)
     , (1343100848, 8, 16781839, 33);
