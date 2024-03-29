INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342299871, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342299871,   1,         16) /* ItemType - Creature */
     , (1342299871,   6,        102) /* ItemsCapacity */
     , (1342299871,   7,          7) /* ContainersCapacity */
     , (1342299871,  16,          1) /* ItemUseable - No */
     , (1342299871,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342299871, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342299871, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342299871,   1, True ) /* Stuck */
     , (1342299871,  11, True ) /* IgnoreCollisions */
     , (1342299871,  13, False) /* Ethereal */
     , (1342299871,  14, True ) /* GravityStatus */
     , (1342299871,  19, True ) /* Attackable */
     , (1342299871,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342299871,   1, 'Shaba Tuji') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342299871,   1,   33554433) /* Setup */
     , (1342299871,   2,  150994945) /* MotionTable */
     , (1342299871,   3,  536870913) /* SoundTable */
     , (1342299871,   6,   67108990) /* PaletteBase */
     , (1342299871,   8,  100667446) /* Icon */
     , (1342299871,  22,  872415236) /* PhysicsEffectTable */
     , (1342299871, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342299871, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342299871, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342299871, 1, 29950509, 72.99598, -30.026834, 0.004999995, 0.1391731, 0, 0, -0.99026805) /* Location */
/* @teleloc 0x01C9022D [72.995979 -30.026834 0.005000] 0.139173 0.000000 0.000000 -0.990268 */
     , (1342299871, 8040, 29950509, 72.9, -30.2, 0.004999995, 0.1391731, 0, 0, -0.99026805) /* PCAPRecordedLocation */
/* @teleloc 0x01C9022D [72.900002 -30.200001 0.005000] 0.139173 0.000000 0.000000 -0.990268 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342299871,  26, 1343155277) /* Monarch */
     , (1342299871, 8000, 1342299871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342299871, 67110054, 0, 24, 0)
     , (1342299871, 67109608, 24, 8, 1)
     , (1342299871, 67109565, 32, 8, 2)
     , (1342299871, 67113252, 64, 8, 3)
     , (1342299871, 67110551, 72, 8, 4)
     , (1342299871, 67113252, 40, 24, 5)
     , (1342299871, 67109965, 92, 4, 6)
     , (1342299871, 67116592, 136, 12, 7)
     , (1342299871, 67116592, 152, 4, 8)
     , (1342299871, 67114457, 148, 4, 9)
     , (1342299871, 67114457, 156, 4, 10)
     , (1342299871, 67116592, 174, 33, 11)
     , (1342299871, 67116577, 207, 33, 12)
     , (1342299871, 67116577, 72, 12, 13)
     , (1342299871, 67116593, 84, 8, 14)
     , (1342299871, 67116592, 96, 12, 15)
     , (1342299871, 67116592, 116, 12, 16)
     , (1342299871, 67116575, 108, 8, 17)
     , (1342299871, 67116575, 128, 8, 18)
     , (1342299871, 67116575, 168, 3, 19)
     , (1342299871, 67114457, 171, 3, 20)
     , (1342299871, 67116592, 160, 4, 21)
     , (1342299871, 67116576, 164, 4, 22)
     , (1342299871, 67116592, 240, 10, 23)
     , (1342299871, 67116577, 250, 6, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342299871, 16, 83886232, 83890685, 0)
     , (1342299871, 16, 83886668, 83890488, 1)
     , (1342299871, 16, 83886837, 83890554, 2)
     , (1342299871, 16, 83886684, 83890566, 3)
     , (1342299871, 5, 83887064, 83886241, 4)
     , (1342299871, 1, 83887064, 83886241, 5)
     , (1342299871, 9, 83887061, 83886687, 6)
     , (1342299871, 9, 83887060, 83886686, 7)
     , (1342299871, 0, 83889072, 83886685, 8)
     , (1342299871, 0, 83889342, 83889386, 9)
     , (1342299871, 10, 83886796, 83886782, 10)
     , (1342299871, 13, 83886796, 83886782, 11)
     , (1342299871, 11, 83886788, 83891213, 12)
     , (1342299871, 14, 83886788, 83891213, 13)
     , (1342299871, 5, 83894659, 83894692, 14)
     , (1342299871, 1, 83894659, 83894692, 15)
     , (1342299871, 6, 83894662, 83894680, 16)
     , (1342299871, 6, 83894667, 83894690, 17)
     , (1342299871, 2, 83894662, 83894680, 18)
     , (1342299871, 2, 83894667, 83894690, 19)
     , (1342299871, 9, 83894653, 83894686, 20)
     , (1342299871, 9, 83894658, 83894677, 21)
     , (1342299871, 9, 83894655, 83894682, 22)
     , (1342299871, 0, 83894664, 83894681, 23)
     , (1342299871, 13, 83894665, 83894683, 24)
     , (1342299871, 10, 83894665, 83894683, 25)
     , (1342299871, 14, 83894652, 83894691, 26)
     , (1342299871, 14, 83894654, 83894678, 27)
     , (1342299871, 11, 83894652, 83894691, 28)
     , (1342299871, 11, 83894654, 83894678, 29)
     , (1342299871, 15, 83894660, 83897808, 30)
     , (1342299871, 12, 83894660, 83897808, 31)
     , (1342299871, 3, 83894663, 83894687, 32)
     , (1342299871, 7, 83894663, 83894687, 33)
     , (1342299871, 4, 83894663, 83894687, 34)
     , (1342299871, 8, 83894663, 83894687, 35)
     , (1342299871, 29, 83898657, 83898667, 36)
     , (1342299871, 30, 83898657, 83898667, 37)
     , (1342299871, 31, 83898657, 83898667, 38)
     , (1342299871, 32, 83898657, 83898667, 39)
     , (1342299871, 33, 83898657, 83898667, 40);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342299871, 17, 16777708, 0)
     , (1342299871, 18, 16777708, 1)
     , (1342299871, 19, 16777708, 2)
     , (1342299871, 20, 16777708, 3)
     , (1342299871, 21, 16777708, 4)
     , (1342299871, 22, 16777708, 5)
     , (1342299871, 23, 16777708, 6)
     , (1342299871, 24, 16777708, 7)
     , (1342299871, 25, 16777708, 8)
     , (1342299871, 26, 16777708, 9)
     , (1342299871, 27, 16777708, 10)
     , (1342299871, 28, 16777708, 11)
     , (1342299871, 5, 16789351, 12)
     , (1342299871, 1, 16789345, 13)
     , (1342299871, 6, 16789325, 14)
     , (1342299871, 2, 16789321, 15)
     , (1342299871, 9, 16789304, 16)
     , (1342299871, 0, 16789314, 17)
     , (1342299871, 13, 16789339, 18)
     , (1342299871, 10, 16789341, 19)
     , (1342299871, 14, 16789293, 20)
     , (1342299871, 11, 16789290, 21)
     , (1342299871, 15, 16789333, 22)
     , (1342299871, 12, 16789332, 23)
     , (1342299871, 3, 16789306, 24)
     , (1342299871, 7, 16789309, 25)
     , (1342299871, 4, 16789357, 26)
     , (1342299871, 8, 16789358, 27)
     , (1342299871, 16, 16789379, 28)
     , (1342299871, 29, 16795815, 29)
     , (1342299871, 30, 16795816, 30)
     , (1342299871, 31, 16795817, 31)
     , (1342299871, 32, 16795818, 32)
     , (1342299871, 33, 16795819, 33);
