INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343063266, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343063266,   1,         16) /* ItemType - Creature */
     , (1343063266,   6,        102) /* ItemsCapacity */
     , (1343063266,   7,          7) /* ContainersCapacity */
     , (1343063266,  16,          1) /* ItemUseable - No */
     , (1343063266,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343063266, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343063266, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343063266,   1, True ) /* Stuck */
     , (1343063266,  11, True ) /* IgnoreCollisions */
     , (1343063266,  13, False) /* Ethereal */
     , (1343063266,  14, True ) /* GravityStatus */
     , (1343063266,  19, True ) /* Attackable */
     , (1343063266,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343063266, 8010, -7.13907527923584) /* PCAPRecordedVelocityX */
     , (1343063266, 8011, -8.762456893920898) /* PCAPRecordedVelocityY */
     , (1343063266, 8012, -3.5737829208374023) /* PCAPRecordedVelocityZ */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343063266,   1, 'Elek') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343063266,   1,   33554433) /* Setup */
     , (1343063266,   2,  150994945) /* MotionTable */
     , (1343063266,   3,  536870913) /* SoundTable */
     , (1343063266,   6,   67108990) /* PaletteBase */
     , (1343063266,   8,  100667446) /* Icon */
     , (1343063266,  22,  872415236) /* PhysicsEffectTable */
     , (1343063266, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343063266, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343063266, 8005,     104519) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343063266, 1, 459105, 85.25581, -21.080496, 0.004999995, -0.795354, 0, 0, 0.6061452) /* Location */
/* @teleloc 0x00070161 [85.255814 -21.080496 0.005000] -0.795354 0.000000 0.000000 0.606145 */
     , (1343063266, 8040, 459094, 80, -70, 0.004999995, -0.70710677, 0, -0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x00070156 [80.000000 -70.000000 0.005000] -0.707107 0.000000 -0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343063266,  26, 1342595878) /* Monarch */
     , (1343063266, 8000, 1343063266) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343063266, 67109565, 32, 8)
     , (1343063266, 67109632, 24, 8)
     , (1343063266, 67110048, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343063266, 16, 83886232, 83890685, 0)
     , (1343063266, 16, 83886668, 83890454, 1)
     , (1343063266, 16, 83886837, 83890517, 2)
     , (1343063266, 16, 83886684, 83890657, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343063266, 0, 16777294, 0)
     , (1343063266, 1, 16777295, 1)
     , (1343063266, 2, 16777293, 2)
     , (1343063266, 3, 16777292, 3)
     , (1343063266, 4, 16777291, 4)
     , (1343063266, 5, 16777299, 5)
     , (1343063266, 6, 16777297, 6)
     , (1343063266, 7, 16777296, 7)
     , (1343063266, 8, 16777298, 8)
     , (1343063266, 9, 16777300, 9)
     , (1343063266, 10, 16777301, 10)
     , (1343063266, 11, 16777302, 11)
     , (1343063266, 12, 16777304, 12)
     , (1343063266, 13, 16777303, 13)
     , (1343063266, 14, 16777305, 14)
     , (1343063266, 15, 16777307, 15)
     , (1343063266, 16, 16777306, 16)
     , (1343063266, 17, 16777708, 17)
     , (1343063266, 18, 16777708, 18)
     , (1343063266, 19, 16777708, 19)
     , (1343063266, 20, 16777708, 20)
     , (1343063266, 21, 16777708, 21)
     , (1343063266, 22, 16777708, 22)
     , (1343063266, 23, 16777708, 23)
     , (1343063266, 24, 16777708, 24)
     , (1343063266, 25, 16777708, 25)
     , (1343063266, 26, 16777708, 26)
     , (1343063266, 27, 16777708, 27)
     , (1343063266, 28, 16777708, 28)
     , (1343063266, 29, 16777708, 29)
     , (1343063266, 30, 16777708, 30)
     , (1343063266, 31, 16777708, 31)
     , (1343063266, 32, 16777708, 32)
     , (1343063266, 33, 16777708, 33);
