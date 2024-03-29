INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342632707, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342632707,   1,         16) /* ItemType - Creature */
     , (1342632707,   6,        102) /* ItemsCapacity */
     , (1342632707,   7,          8) /* ContainersCapacity */
     , (1342632707,  16,          1) /* ItemUseable - No */
     , (1342632707,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342632707, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342632707, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342632707,   1, True ) /* Stuck */
     , (1342632707,  12, True ) /* ReportCollisions */
     , (1342632707,  13, False) /* Ethereal */
     , (1342632707,  14, True ) /* GravityStatus */
     , (1342632707,  19, True ) /* Attackable */
     , (1342632707,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342632707,   1, 'Sledgexbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342632707,   1,   33554433) /* Setup */
     , (1342632707,   2,  150994945) /* MotionTable */
     , (1342632707,   3,  536870913) /* SoundTable */
     , (1342632707,   6,   67108990) /* PaletteBase */
     , (1342632707,   8,  100667446) /* Icon */
     , (1342632707,  22,  872415236) /* PhysicsEffectTable */
     , (1342632707, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342632707, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342632707, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342632707, 1, 1942487076, 97, 94, 96, -0.9238795, 0, 0, -0.3826835) /* Location */
/* @teleloc 0x73C80024 [97.000000 94.000000 96.000000] -0.923880 0.000000 0.000000 -0.382683 */
     , (1342632707, 8040, 1925775413, 160.53036, 119.62458, 78.005005, -0.9521696, 0, -0, -0.30557) /* PCAPRecordedLocation */
/* @teleloc 0x72C90035 [160.530365 119.624580 78.005005] -0.952170 0.000000 -0.000000 -0.305570 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342632707,  26, 1342747180) /* Monarch */
     , (1342632707, 8000, 1342632707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342632707, 67110061, 0, 24, 0)
     , (1342632707, 67109596, 24, 8, 1)
     , (1342632707, 67110063, 32, 8, 2)
     , (1342632707, 67114389, 40, 24, 3)
     , (1342632707, 67114389, 64, 8, 4)
     , (1342632707, 67109976, 136, 16, 5)
     , (1342632707, 67110005, 152, 8, 6)
     , (1342632707, 67116180, 174, 66, 7)
     , (1342632707, 67116180, 72, 24, 8)
     , (1342632707, 67116180, 96, 20, 9)
     , (1342632707, 67116180, 116, 20, 10)
     , (1342632707, 67116693, 168, 6, 11)
     , (1342632707, 67116079, 160, 8, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342632707, 16, 83886232, 83890359, 0)
     , (1342632707, 16, 83886668, 83890434, 1)
     , (1342632707, 16, 83886837, 83890528, 2)
     , (1342632707, 16, 83886684, 83890583, 3)
     , (1342632707, 0, 83892345, 83894611, 4)
     , (1342632707, 0, 83892344, 83894611, 5)
     , (1342632707, 9, 83887061, 83894614, 6)
     , (1342632707, 9, 83887060, 83894612, 7)
     , (1342632707, 10, 83892347, 83894617, 8)
     , (1342632707, 11, 83892346, 83894615, 9)
     , (1342632707, 13, 83892347, 83894617, 10)
     , (1342632707, 14, 83892346, 83894615, 11)
     , (1342632707, 5, 83887064, 83886494, 12)
     , (1342632707, 1, 83887064, 83886494, 13)
     , (1342632707, 6, 83887066, 83886485, 14)
     , (1342632707, 2, 83887066, 83886485, 15)
     , (1342632707, 29, 83898657, 83898663, 16)
     , (1342632707, 30, 83898657, 83898663, 17)
     , (1342632707, 31, 83898657, 83898663, 18)
     , (1342632707, 32, 83898657, 83898663, 19)
     , (1342632707, 33, 83898657, 83898663, 20);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342632707, 16, 16777306, 0)
     , (1342632707, 17, 16777708, 1)
     , (1342632707, 18, 16777708, 2)
     , (1342632707, 19, 16777708, 3)
     , (1342632707, 20, 16777708, 4)
     , (1342632707, 21, 16777708, 5)
     , (1342632707, 22, 16777708, 6)
     , (1342632707, 23, 16777708, 7)
     , (1342632707, 24, 16777708, 8)
     , (1342632707, 25, 16777708, 9)
     , (1342632707, 26, 16777708, 10)
     , (1342632707, 27, 16777708, 11)
     , (1342632707, 28, 16777708, 12)
     , (1342632707, 5, 16781846, 13)
     , (1342632707, 1, 16781845, 14)
     , (1342632707, 6, 16781843, 15)
     , (1342632707, 2, 16781844, 16)
     , (1342632707, 9, 16791939, 17)
     , (1342632707, 0, 16791947, 18)
     , (1342632707, 10, 16791928, 19)
     , (1342632707, 13, 16791927, 20)
     , (1342632707, 11, 16791938, 21)
     , (1342632707, 14, 16791937, 22)
     , (1342632707, 15, 16792594, 23)
     , (1342632707, 12, 16792595, 24)
     , (1342632707, 3, 16791952, 25)
     , (1342632707, 7, 16791953, 26)
     , (1342632707, 4, 16791954, 27)
     , (1342632707, 8, 16791955, 28)
     , (1342632707, 29, 16795815, 29)
     , (1342632707, 30, 16795816, 30)
     , (1342632707, 31, 16795817, 31)
     , (1342632707, 32, 16795818, 32)
     , (1342632707, 33, 16795819, 33);
