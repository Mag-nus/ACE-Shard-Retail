INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343236239, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343236239,   1,         16) /* ItemType - Creature */
     , (1343236239,   6,        102) /* ItemsCapacity */
     , (1343236239,   7,          7) /* ContainersCapacity */
     , (1343236239,  16,          1) /* ItemUseable - No */
     , (1343236239,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343236239, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343236239, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343236239,   1, True ) /* Stuck */
     , (1343236239,  11, True ) /* IgnoreCollisions */
     , (1343236239,  13, False) /* Ethereal */
     , (1343236239,  14, True ) /* GravityStatus */
     , (1343236239,  19, True ) /* Attackable */
     , (1343236239,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343236239,   1, 'Lilley') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343236239,   1,   33560944) /* Setup */
     , (1343236239,   2,  150995455) /* MotionTable */
     , (1343236239,   3,  536870914) /* SoundTable */
     , (1343236239,   6,   67108990) /* PaletteBase */
     , (1343236239,   8,  100667446) /* Icon */
     , (1343236239,  22,  872415433) /* PhysicsEffectTable */
     , (1343236239, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343236239, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343236239, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343236239, 1, 869859349, 59.1, 100.3, 52, 1, 0, 0, -1) /* Location */
/* @teleloc 0x33D90015 [59.099998 100.300003 52.000000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1343236239, 8040, 459094, 80, -70, 0.004999995, -0.70710677, 0, -0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x00070156 [80.000000 -70.000000 0.005000] -0.707107 0.000000 -0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343236239,  26, 1343236234) /* Monarch */
     , (1343236239, 8000, 1343236239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343236239, 67116851, 0, 24, 0)
     , (1343236239, 67117009, 24, 8, 1)
     , (1343236239, 67116856, 32, 8, 2)
     , (1343236239, 67110384, 64, 8, 3)
     , (1343236239, 67109941, 72, 8, 4)
     , (1343236239, 67110339, 40, 24, 5)
     , (1343236239, 67110550, 92, 4, 6)
     , (1343236239, 67115311, 72, 24, 7)
     , (1343236239, 67115311, 136, 24, 8)
     , (1343236239, 67114950, 116, 20, 9)
     , (1343236239, 67114950, 174, 66, 10)
     , (1343236239, 67114981, 96, 20, 11)
     , (1343236239, 67115212, 168, 6, 12)
     , (1343236239, 67115212, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343236239, 16, 83886232, 83890685, 0)
     , (1343236239, 16, 83886668, 83890255, 1)
     , (1343236239, 16, 83886837, 83890310, 2)
     , (1343236239, 16, 83886684, 83890328, 3)
     , (1343236239, 9, 83887070, 83886781, 4)
     , (1343236239, 9, 83887062, 83886686, 5)
     , (1343236239, 0, 83889072, 83886685, 6)
     , (1343236239, 0, 83889342, 83889386, 7)
     , (1343236239, 10, 83887069, 83886782, 8)
     , (1343236239, 13, 83887069, 83886782, 9)
     , (1343236239, 11, 83887067, 83891213, 10)
     , (1343236239, 14, 83887067, 83891213, 11)
     , (1343236239, 9, 83894176, 83895100, 12)
     , (1343236239, 9, 83894178, 83895099, 13)
     , (1343236239, 13, 83894174, 83895098, 14)
     , (1343236239, 10, 83894174, 83895098, 15)
     , (1343236239, 11, 83894479, 83895176, 16)
     , (1343236239, 14, 83894479, 83895176, 17)
     , (1343236239, 15, 83894660, 83895340, 18)
     , (1343236239, 12, 83894660, 83895340, 19)
     , (1343236239, 29, 83898657, 83898664, 20)
     , (1343236239, 30, 83898657, 83898664, 21)
     , (1343236239, 31, 83898657, 83898664, 22)
     , (1343236239, 32, 83898657, 83898664, 23)
     , (1343236239, 33, 83898657, 83898664, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343236239, 1, 16777708, 0)
     , (1343236239, 2, 16777708, 1)
     , (1343236239, 3, 16777708, 2)
     , (1343236239, 4, 16777708, 3)
     , (1343236239, 5, 16777708, 4)
     , (1343236239, 6, 16777708, 5)
     , (1343236239, 7, 16777708, 6)
     , (1343236239, 8, 16777708, 7)
     , (1343236239, 16, 16795654, 8)
     , (1343236239, 17, 16777708, 9)
     , (1343236239, 18, 16777708, 10)
     , (1343236239, 19, 16777708, 11)
     , (1343236239, 20, 16777708, 12)
     , (1343236239, 21, 16777708, 13)
     , (1343236239, 22, 16777708, 14)
     , (1343236239, 23, 16777708, 15)
     , (1343236239, 24, 16777708, 16)
     , (1343236239, 25, 16777708, 17)
     , (1343236239, 26, 16777708, 18)
     , (1343236239, 27, 16777708, 19)
     , (1343236239, 28, 16777708, 20)
     , (1343236239, 0, 16790538, 21)
     , (1343236239, 9, 16788080, 22)
     , (1343236239, 13, 16788166, 23)
     , (1343236239, 10, 16788090, 24)
     , (1343236239, 11, 16788887, 25)
     , (1343236239, 14, 16788888, 26)
     , (1343236239, 15, 16789333, 27)
     , (1343236239, 12, 16789332, 28)
     , (1343236239, 29, 16795815, 29)
     , (1343236239, 30, 16795816, 30)
     , (1343236239, 31, 16795817, 31)
     , (1343236239, 32, 16795818, 32)
     , (1343236239, 33, 16795819, 33);
