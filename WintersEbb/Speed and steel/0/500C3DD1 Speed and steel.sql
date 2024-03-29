INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342979537, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342979537,   1,         16) /* ItemType - Creature */
     , (1342979537,   6,        102) /* ItemsCapacity */
     , (1342979537,   7,          8) /* ContainersCapacity */
     , (1342979537,  16,          1) /* ItemUseable - No */
     , (1342979537,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342979537, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342979537, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342979537,   1, True ) /* Stuck */
     , (1342979537,  11, True ) /* IgnoreCollisions */
     , (1342979537,  13, False) /* Ethereal */
     , (1342979537,  14, True ) /* GravityStatus */
     , (1342979537,  19, True ) /* Attackable */
     , (1342979537,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342979537,   1, 'Speed and steel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342979537,   1,   33554433) /* Setup */
     , (1342979537,   2,  150994945) /* MotionTable */
     , (1342979537,   3,  536870913) /* SoundTable */
     , (1342979537,   6,   67108990) /* PaletteBase */
     , (1342979537,   8,  100667446) /* Icon */
     , (1342979537,  22,  872415236) /* PhysicsEffectTable */
     , (1342979537, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342979537, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342979537, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342979537, 1, 3465871395, 108.59177, 71.82234, 20.005, 0.84118396, 0, 0, -0.5407491) /* Location */
/* @teleloc 0xCE950023 [108.591766 71.822342 20.004999] 0.841184 0.000000 0.000000 -0.540749 */
     , (1342979537, 8040, 3465871412, 154.34177, 95.82344, 20.005, 0.6335093, 0, 0, -0.7737351) /* PCAPRecordedLocation */
/* @teleloc 0xCE950034 [154.341766 95.823441 20.004999] 0.633509 0.000000 0.000000 -0.773735 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342979537,  26, 1343003249) /* Monarch */
     , (1342979537, 8000, 1342979537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342979537, 67115904, 0, 24, 0)
     , (1342979537, 67109589, 24, 8, 1)
     , (1342979537, 67110064, 32, 8, 2)
     , (1342979537, 67110351, 40, 24, 3)
     , (1342979537, 67109965, 92, 4, 4)
     , (1342979537, 67110328, 64, 8, 5)
     , (1342979537, 67110018, 72, 8, 6)
     , (1342979537, 67114613, 72, 24, 7)
     , (1342979537, 67114613, 136, 24, 8)
     , (1342979537, 67110339, 168, 6, 9)
     , (1342979537, 67113763, 160, 8, 10)
     , (1342979537, 67115334, 240, 16, 11);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342979537, 16, 83886232, 83890685, 0)
     , (1342979537, 16, 83886668, 83890515, 1)
     , (1342979537, 16, 83886837, 83890548, 2)
     , (1342979537, 16, 83886684, 83890570, 3)
     , (1342979537, 9, 83887061, 83886687, 4)
     , (1342979537, 9, 83887060, 83886686, 5)
     , (1342979537, 5, 83887064, 83886241, 6)
     , (1342979537, 1, 83887064, 83886241, 7)
     , (1342979537, 6, 83887066, 83887055, 8)
     , (1342979537, 2, 83887066, 83887055, 9)
     , (1342979537, 0, 83889072, 83894829, 10)
     , (1342979537, 0, 83889342, 83894833, 11)
     , (1342979537, 5, 83894659, 83894839, 12)
     , (1342979537, 1, 83894659, 83894839, 13)
     , (1342979537, 29, 83898657, 83898661, 14)
     , (1342979537, 30, 83898657, 83898661, 15)
     , (1342979537, 31, 83898657, 83898661, 16)
     , (1342979537, 32, 83898657, 83898661, 17)
     , (1342979537, 33, 83898657, 83898661, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342979537, 17, 16777708, 0)
     , (1342979537, 18, 16777708, 1)
     , (1342979537, 19, 16777708, 2)
     , (1342979537, 20, 16777708, 3)
     , (1342979537, 21, 16777708, 4)
     , (1342979537, 22, 16777708, 5)
     , (1342979537, 23, 16777708, 6)
     , (1342979537, 24, 16777708, 7)
     , (1342979537, 25, 16777708, 8)
     , (1342979537, 26, 16777708, 9)
     , (1342979537, 27, 16777708, 10)
     , (1342979537, 28, 16777708, 11)
     , (1342979537, 6, 16794166, 12)
     , (1342979537, 2, 16794167, 13)
     , (1342979537, 9, 16793750, 14)
     , (1342979537, 0, 16777294, 15)
     , (1342979537, 5, 16789351, 16)
     , (1342979537, 1, 16789345, 17)
     , (1342979537, 10, 16793752, 18)
     , (1342979537, 13, 16793753, 19)
     , (1342979537, 11, 16793748, 20)
     , (1342979537, 14, 16793749, 21)
     , (1342979537, 15, 16794787, 22)
     , (1342979537, 12, 16794788, 23)
     , (1342979537, 3, 16787493, 24)
     , (1342979537, 7, 16787492, 25)
     , (1342979537, 4, 16787490, 26)
     , (1342979537, 8, 16787491, 27)
     , (1342979537, 16, 16790542, 28)
     , (1342979537, 29, 16795815, 29)
     , (1342979537, 30, 16795816, 30)
     , (1342979537, 31, 16795817, 31)
     , (1342979537, 32, 16795818, 32)
     , (1342979537, 33, 16795819, 33);
