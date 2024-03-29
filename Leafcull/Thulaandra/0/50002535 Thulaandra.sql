INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342186805, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342186805,   1,         16) /* ItemType - Creature */
     , (1342186805,   6,        102) /* ItemsCapacity */
     , (1342186805,   7,          8) /* ContainersCapacity */
     , (1342186805,  16,          1) /* ItemUseable - No */
     , (1342186805,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342186805, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342186805, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342186805,   1, True ) /* Stuck */
     , (1342186805,  12, True ) /* ReportCollisions */
     , (1342186805,  13, False) /* Ethereal */
     , (1342186805,  14, True ) /* GravityStatus */
     , (1342186805,  19, True ) /* Attackable */
     , (1342186805,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342186805,   1, 'Thulaandra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342186805,   1,   33554433) /* Setup */
     , (1342186805,   2,  150994945) /* MotionTable */
     , (1342186805,   3,  536870913) /* SoundTable */
     , (1342186805,   6,   67108990) /* PaletteBase */
     , (1342186805,   8,  100667446) /* Icon */
     , (1342186805,  22,  872415236) /* PhysicsEffectTable */
     , (1342186805, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342186805, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342186805, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342186805, 1, 3022323765, 153.022, 106.796, 140.00499, 0.712494, 0, 0, -0.701678) /* Location */
/* @teleloc 0xB4250035 [153.022003 106.795998 140.004990] 0.712494 0.000000 0.000000 -0.701678 */
     , (1342186805, 8040, 3332964380, 77.81532, 91.36305, 42.005, 0.537901, 0, 0, -0.84300804) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.815323 91.363052 42.005001] 0.537901 0.000000 0.000000 -0.843008 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342186805,  26, 1342470300) /* Monarch */
     , (1342186805, 8000, 1342186805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342186805, 67109556, 0, 24, 0)
     , (1342186805, 67109598, 24, 8, 1)
     , (1342186805, 67109567, 32, 8, 2)
     , (1342186805, 67112917, 64, 8, 3)
     , (1342186805, 67109942, 72, 8, 4)
     , (1342186805, 67112917, 40, 24, 5)
     , (1342186805, 67109965, 92, 4, 6)
     , (1342186805, 67116569, 174, 33, 7)
     , (1342186805, 67116608, 207, 33, 8)
     , (1342186805, 67116569, 72, 12, 9)
     , (1342186805, 67116605, 84, 8, 10)
     , (1342186805, 67116569, 116, 12, 11)
     , (1342186805, 67116608, 128, 8, 12)
     , (1342186805, 67116569, 96, 12, 13)
     , (1342186805, 67116608, 108, 8, 14)
     , (1342186805, 67116568, 168, 3, 15)
     , (1342186805, 67114456, 171, 3, 16)
     , (1342186805, 67116569, 160, 4, 17)
     , (1342186805, 67116608, 164, 4, 18)
     , (1342186805, 67116569, 240, 10, 19)
     , (1342186805, 67116605, 250, 6, 20)
     , (1342186805, 67116569, 136, 12, 21)
     , (1342186805, 67116569, 152, 4, 22)
     , (1342186805, 67116607, 148, 4, 23)
     , (1342186805, 67116607, 156, 4, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342186805, 16, 83886232, 83890685, 0)
     , (1342186805, 16, 83886668, 83890457, 1)
     , (1342186805, 16, 83886837, 83890541, 2)
     , (1342186805, 16, 83886684, 83890637, 3)
     , (1342186805, 5, 83887064, 83886241, 4)
     , (1342186805, 1, 83887064, 83886241, 5)
     , (1342186805, 6, 83887066, 83887055, 6)
     , (1342186805, 2, 83887066, 83887055, 7)
     , (1342186805, 9, 83887061, 83886687, 8)
     , (1342186805, 9, 83887060, 83886686, 9)
     , (1342186805, 0, 83889072, 83886685, 10)
     , (1342186805, 0, 83889342, 83889386, 11)
     , (1342186805, 10, 83887069, 83886782, 12)
     , (1342186805, 13, 83887069, 83886782, 13)
     , (1342186805, 11, 83887067, 83891213, 14)
     , (1342186805, 14, 83887067, 83891213, 15)
     , (1342186805, 9, 83894653, 83894686, 16)
     , (1342186805, 9, 83894658, 83894677, 17)
     , (1342186805, 9, 83894655, 83894682, 18)
     , (1342186805, 0, 83894664, 83894681, 19)
     , (1342186805, 13, 83894665, 83897807, 20)
     , (1342186805, 10, 83894665, 83897807, 21)
     , (1342186805, 14, 83894652, 83897806, 22)
     , (1342186805, 11, 83894652, 83897806, 23)
     , (1342186805, 15, 83894660, 83894688, 24)
     , (1342186805, 12, 83894660, 83894688, 25)
     , (1342186805, 3, 83894663, 83894687, 26)
     , (1342186805, 7, 83894663, 83894687, 27)
     , (1342186805, 4, 83894663, 83894687, 28)
     , (1342186805, 8, 83894663, 83894687, 29)
     , (1342186805, 29, 83898657, 83898661, 30)
     , (1342186805, 30, 83898657, 83898661, 31)
     , (1342186805, 31, 83898657, 83898661, 32)
     , (1342186805, 32, 83898657, 83898661, 33)
     , (1342186805, 33, 83898657, 83898661, 34)
     , (1342186805, 5, 83894659, 83894692, 35)
     , (1342186805, 1, 83894659, 83894692, 36)
     , (1342186805, 6, 83894662, 83894680, 37)
     , (1342186805, 6, 83894667, 83894690, 38)
     , (1342186805, 2, 83894662, 83894680, 39)
     , (1342186805, 2, 83894667, 83894690, 40);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342186805, 17, 16777708, 0)
     , (1342186805, 18, 16777708, 1)
     , (1342186805, 19, 16777708, 2)
     , (1342186805, 20, 16777708, 3)
     , (1342186805, 21, 16777708, 4)
     , (1342186805, 22, 16777708, 5)
     , (1342186805, 23, 16777708, 6)
     , (1342186805, 24, 16777708, 7)
     , (1342186805, 25, 16777708, 8)
     , (1342186805, 26, 16777708, 9)
     , (1342186805, 27, 16777708, 10)
     , (1342186805, 28, 16777708, 11)
     , (1342186805, 9, 16789304, 12)
     , (1342186805, 0, 16789314, 13)
     , (1342186805, 13, 16789339, 14)
     , (1342186805, 10, 16789341, 15)
     , (1342186805, 14, 16789293, 16)
     , (1342186805, 11, 16789290, 17)
     , (1342186805, 15, 16789333, 18)
     , (1342186805, 12, 16789332, 19)
     , (1342186805, 3, 16789306, 20)
     , (1342186805, 7, 16789309, 21)
     , (1342186805, 4, 16789357, 22)
     , (1342186805, 8, 16789358, 23)
     , (1342186805, 16, 16789379, 24)
     , (1342186805, 29, 16795815, 25)
     , (1342186805, 30, 16795816, 26)
     , (1342186805, 31, 16795817, 27)
     , (1342186805, 32, 16795818, 28)
     , (1342186805, 33, 16795819, 29)
     , (1342186805, 5, 16789351, 30)
     , (1342186805, 1, 16789345, 31)
     , (1342186805, 6, 16789325, 32)
     , (1342186805, 2, 16789321, 33);
