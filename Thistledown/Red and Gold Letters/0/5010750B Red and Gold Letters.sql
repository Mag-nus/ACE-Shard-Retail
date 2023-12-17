INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255819, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255819,   1,         16) /* ItemType - Creature */
     , (1343255819,   6,        102) /* ItemsCapacity */
     , (1343255819,   7,          7) /* ContainersCapacity */
     , (1343255819,  16,          1) /* ItemUseable - No */
     , (1343255819,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343255819, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255819, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255819,   1, True ) /* Stuck */
     , (1343255819,  11, True ) /* IgnoreCollisions */
     , (1343255819,  13, False) /* Ethereal */
     , (1343255819,  14, True ) /* GravityStatus */
     , (1343255819,  19, True ) /* Attackable */
     , (1343255819,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343255819,  39, 1.2000000476837158) /* DefaultScale */
     , (1343255819, 8010, -5.946178436279297) /* PCAPRecordedVelocityX */
     , (1343255819, 8011, 2.557539224624634) /* PCAPRecordedVelocityY */
     , (1343255819, 8012, -1.4526169300079346) /* PCAPRecordedVelocityZ */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255819,   1, 'Red and Gold Letters') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255819,   1,   33561110) /* Setup */
     , (1343255819,   2,  150995467) /* MotionTable */
     , (1343255819,   3,  536870913) /* SoundTable */
     , (1343255819,   6,   67108990) /* PaletteBase */
     , (1343255819,   8,  100667446) /* Icon */
     , (1343255819,  22,  872415236) /* PhysicsEffectTable */
     , (1343255819, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343255819, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255819, 8005,     104583) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255819, 1, 459092, 80.88273, -40.439323, 0.0059999824, 0.6944677, 0, 0, -0.7195239) /* Location */
/* @teleloc 0x00070154 [80.882729 -40.439323 0.006000] 0.694468 0.000000 0.000000 -0.719524 */
     , (1343255819, 8040, 459075, 70, -60, 0.0059999824, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.006000] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255819, 8000, 1343255819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343255819, 67116965, 0, 24, 0)
     , (1343255819, 67117104, 24, 8, 1)
     , (1343255819, 67116856, 32, 8, 2)
     , (1343255819, 67110371, 64, 8, 3)
     , (1343255819, 67110553, 72, 8, 4)
     , (1343255819, 67110378, 40, 24, 5)
     , (1343255819, 67109968, 92, 4, 6)
     , (1343255819, 67111245, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255819, 16, 83886232, 83890359, 0)
     , (1343255819, 16, 83886668, 83890495, 1)
     , (1343255819, 16, 83886837, 83890522, 2)
     , (1343255819, 16, 83886684, 83890665, 3)
     , (1343255819, 5, 83887064, 83886241, 4)
     , (1343255819, 1, 83887064, 83886241, 5)
     , (1343255819, 9, 83887061, 83886687, 6)
     , (1343255819, 9, 83887060, 83886686, 7)
     , (1343255819, 0, 83889072, 83886685, 8)
     , (1343255819, 0, 83889342, 83889386, 9)
     , (1343255819, 10, 83887069, 83886782, 10)
     , (1343255819, 13, 83887069, 83886782, 11)
     , (1343255819, 2, 83887066, 83887051, 12)
     , (1343255819, 6, 83887066, 83887051, 13)
     , (1343255819, 3, 83889344, 83887054, 14)
     , (1343255819, 7, 83889344, 83887054, 15)
     , (1343255819, 4, 83887068, 83887054, 16)
     , (1343255819, 8, 83887068, 83887054, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255819, 11, 16777302, 0)
     , (1343255819, 12, 16777304, 1)
     , (1343255819, 14, 16777305, 2)
     , (1343255819, 15, 16777307, 3)
     , (1343255819, 16, 16795676, 4)
     , (1343255819, 17, 16777708, 5)
     , (1343255819, 18, 16777708, 6)
     , (1343255819, 19, 16777708, 7)
     , (1343255819, 20, 16777708, 8)
     , (1343255819, 21, 16777708, 9)
     , (1343255819, 22, 16777708, 10)
     , (1343255819, 23, 16777708, 11)
     , (1343255819, 24, 16777708, 12)
     , (1343255819, 25, 16777708, 13)
     , (1343255819, 26, 16777708, 14)
     , (1343255819, 27, 16777708, 15)
     , (1343255819, 28, 16777708, 16)
     , (1343255819, 29, 16777708, 17)
     , (1343255819, 30, 16777708, 18)
     , (1343255819, 31, 16777708, 19)
     , (1343255819, 32, 16777708, 20)
     , (1343255819, 33, 16777708, 21)
     , (1343255819, 5, 16781820, 22)
     , (1343255819, 1, 16781818, 23)
     , (1343255819, 9, 16777300, 24)
     , (1343255819, 0, 16781835, 25)
     , (1343255819, 10, 16777301, 26)
     , (1343255819, 13, 16777303, 27)
     , (1343255819, 2, 16781866, 28)
     , (1343255819, 6, 16781864, 29)
     , (1343255819, 3, 16781841, 30)
     , (1343255819, 7, 16781840, 31)
     , (1343255819, 4, 16781838, 32)
     , (1343255819, 8, 16781839, 33);
