INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342937880, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342937880,   1,         16) /* ItemType - Creature */
     , (1342937880,   6,        102) /* ItemsCapacity */
     , (1342937880,   7,          8) /* ContainersCapacity */
     , (1342937880,  16,          1) /* ItemUseable - No */
     , (1342937880,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342937880, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342937880, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342937880,   1, True ) /* Stuck */
     , (1342937880,  12, True ) /* ReportCollisions */
     , (1342937880,  13, False) /* Ethereal */
     , (1342937880,  14, True ) /* GravityStatus */
     , (1342937880,  19, True ) /* Attackable */
     , (1342937880,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342937880,   1, 'Propylus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342937880,   1,   33554433) /* Setup */
     , (1342937880,   2,  150994945) /* MotionTable */
     , (1342937880,   3,  536870913) /* SoundTable */
     , (1342937880,   6,   67108990) /* PaletteBase */
     , (1342937880,   8,  100667446) /* Icon */
     , (1342937880,  22,  872415236) /* PhysicsEffectTable */
     , (1342937880, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342937880, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342937880, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342937880, 1, 11469080, 40, -13.1651, 0.005, 1, 0, 0, 0) /* Location */
/* @teleloc 0x00AF0118 [40.000000 -13.165100 0.005000] 1.000000 0.000000 0.000000 0.000000 */
     , (1342937880, 8040, 3332964380, 74.58264, 84.83879, 42.005, 0.09801014, 0, 0, -0.99518543) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [74.582642 84.838791 42.005001] 0.098010 0.000000 0.000000 -0.995185 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342937880,  26, 1342470300) /* Monarch */
     , (1342937880, 8000, 1342937880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342937880, 67109560, 0, 24, 0)
     , (1342937880, 67109593, 24, 8, 1)
     , (1342937880, 67109566, 32, 8, 2)
     , (1342937880, 67110357, 64, 8, 3)
     , (1342937880, 67110372, 40, 24, 4)
     , (1342937880, 67110353, 152, 8, 5)
     , (1342937880, 67110551, 136, 16, 6)
     , (1342937880, 67115093, 198, 18, 7)
     , (1342937880, 67115067, 174, 12, 8)
     , (1342937880, 67115067, 216, 24, 9)
     , (1342937880, 67115089, 186, 12, 10)
     , (1342937880, 67115095, 92, 4, 11)
     , (1342937880, 67115065, 72, 8, 12)
     , (1342937880, 67115088, 80, 12, 13)
     , (1342937880, 67110382, 116, 12, 14)
     , (1342937880, 67110542, 128, 8, 15)
     , (1342937880, 67116168, 96, 20, 16)
     , (1342937880, 67116168, 116, 20, 17)
     , (1342937880, 67110019, 168, 6, 18)
     , (1342937880, 67116548, 160, 4, 19)
     , (1342937880, 67116606, 164, 4, 20)
     , (1342937880, 67116549, 72, 12, 21)
     , (1342937880, 67116549, 136, 12, 22)
     , (1342937880, 67116549, 152, 4, 23)
     , (1342937880, 67116596, 84, 8, 24)
     , (1342937880, 67116596, 148, 4, 25)
     , (1342937880, 67116596, 156, 4, 26);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342937880, 16, 83886232, 83890685, 0)
     , (1342937880, 16, 83886668, 83890448, 1)
     , (1342937880, 16, 83886837, 83890522, 2)
     , (1342937880, 16, 83886684, 83890627, 3)
     , (1342937880, 9, 83887061, 83886687, 4)
     , (1342937880, 9, 83887060, 83886686, 5)
     , (1342937880, 0, 83889072, 83886685, 6)
     , (1342937880, 0, 83889342, 83889386, 7)
     , (1342937880, 10, 83886796, 83886782, 8)
     , (1342937880, 13, 83886796, 83886782, 9)
     , (1342937880, 11, 83886788, 83891213, 10)
     , (1342937880, 14, 83886788, 83891213, 11)
     , (1342937880, 5, 83887064, 83886820, 12)
     , (1342937880, 1, 83887064, 83886820, 13)
     , (1342937880, 6, 83887066, 83887057, 14)
     , (1342937880, 2, 83887066, 83887057, 15)
     , (1342937880, 3, 83894663, 83897811, 16)
     , (1342937880, 7, 83894663, 83897811, 17)
     , (1342937880, 4, 83894663, 83897811, 18)
     , (1342937880, 8, 83894663, 83897811, 19)
     , (1342937880, 29, 83898657, 83898667, 20)
     , (1342937880, 30, 83898657, 83898667, 21)
     , (1342937880, 31, 83898657, 83898667, 22)
     , (1342937880, 32, 83898657, 83898667, 23)
     , (1342937880, 33, 83898657, 83898667, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342937880, 16, 16778407, 0)
     , (1342937880, 17, 16777708, 1)
     , (1342937880, 18, 16777708, 2)
     , (1342937880, 19, 16777708, 3)
     , (1342937880, 20, 16777708, 4)
     , (1342937880, 21, 16777708, 5)
     , (1342937880, 22, 16777708, 6)
     , (1342937880, 23, 16777708, 7)
     , (1342937880, 24, 16777708, 8)
     , (1342937880, 25, 16777708, 9)
     , (1342937880, 26, 16777708, 10)
     , (1342937880, 27, 16777708, 11)
     , (1342937880, 28, 16777708, 12)
     , (1342937880, 9, 16790016, 13)
     , (1342937880, 13, 16791927, 14)
     , (1342937880, 10, 16791928, 15)
     , (1342937880, 14, 16791937, 16)
     , (1342937880, 11, 16791938, 17)
     , (1342937880, 15, 16794672, 18)
     , (1342937880, 12, 16794671, 19)
     , (1342937880, 3, 16789306, 20)
     , (1342937880, 7, 16789309, 21)
     , (1342937880, 4, 16789357, 22)
     , (1342937880, 8, 16789358, 23)
     , (1342937880, 29, 16795815, 24)
     , (1342937880, 30, 16795816, 25)
     , (1342937880, 31, 16795817, 26)
     , (1342937880, 32, 16795818, 27)
     , (1342937880, 33, 16795819, 28)
     , (1342937880, 0, 16794061, 29)
     , (1342937880, 1, 16794067, 30)
     , (1342937880, 2, 16794062, 31)
     , (1342937880, 5, 16794068, 32)
     , (1342937880, 6, 16794063, 33);
