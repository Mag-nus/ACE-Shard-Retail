INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343219000, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343219000,   1,         16) /* ItemType - Creature */
     , (1343219000,   6,        102) /* ItemsCapacity */
     , (1343219000,   7,          7) /* ContainersCapacity */
     , (1343219000,  16,          1) /* ItemUseable - No */
     , (1343219000,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343219000, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343219000, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343219000,   1, True ) /* Stuck */
     , (1343219000,  12, True ) /* ReportCollisions */
     , (1343219000,  13, False) /* Ethereal */
     , (1343219000,  14, True ) /* GravityStatus */
     , (1343219000,  19, True ) /* Attackable */
     , (1343219000,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343219000,   1, 'Triple''s Mule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343219000,   1,   33560942) /* Setup */
     , (1343219000,   2,  150994945) /* MotionTable */
     , (1343219000,   3,  536870913) /* SoundTable */
     , (1343219000,   6,   67108990) /* PaletteBase */
     , (1343219000,   8,  100667446) /* Icon */
     , (1343219000,  22,  872415433) /* PhysicsEffectTable */
     , (1343219000, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343219000, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343219000, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343219000, 1, 2847146017, 107.552864, 1.4697555, 94.005005, 0.9999815, 0, 0, -0.0060799257) /* Location */
/* @teleloc 0xA9B40021 [107.552864 1.469756 94.005005] 0.999982 0.000000 0.000000 -0.006080 */
     , (1343219000, 8040, 2847146017, 107.552864, 1.4697555, 94.005005, 0.9836498, 0, 0, -0.180092) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [107.552864 1.469756 94.005005] 0.983650 0.000000 0.000000 -0.180092 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343219000,  26, 1343075246) /* Monarch */
     , (1343219000, 8000, 1343219000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343219000, 67116847, 0, 24)
     , (1343219000, 67116856, 32, 8)
     , (1343219000, 67117017, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343219000, 16, 83886232, 83890685, 0)
     , (1343219000, 16, 83886668, 83890457, 1)
     , (1343219000, 16, 83886837, 83890518, 2)
     , (1343219000, 16, 83886684, 83890589, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343219000, 0, 16777294, 0)
     , (1343219000, 1, 16777295, 1)
     , (1343219000, 2, 16777293, 2)
     , (1343219000, 3, 16777292, 3)
     , (1343219000, 4, 16777291, 4)
     , (1343219000, 5, 16777299, 5)
     , (1343219000, 6, 16777297, 6)
     , (1343219000, 7, 16777296, 7)
     , (1343219000, 8, 16777298, 8)
     , (1343219000, 9, 16777300, 9)
     , (1343219000, 10, 16777301, 10)
     , (1343219000, 11, 16777302, 11)
     , (1343219000, 12, 16777304, 12)
     , (1343219000, 13, 16777303, 13)
     , (1343219000, 14, 16777305, 14)
     , (1343219000, 15, 16777307, 15)
     , (1343219000, 16, 16795640, 16)
     , (1343219000, 17, 16777708, 17)
     , (1343219000, 18, 16777708, 18)
     , (1343219000, 19, 16777708, 19)
     , (1343219000, 20, 16777708, 20)
     , (1343219000, 21, 16777708, 21)
     , (1343219000, 22, 16777708, 22)
     , (1343219000, 23, 16777708, 23)
     , (1343219000, 24, 16777708, 24)
     , (1343219000, 25, 16777708, 25)
     , (1343219000, 26, 16777708, 26)
     , (1343219000, 27, 16777708, 27)
     , (1343219000, 28, 16777708, 28)
     , (1343219000, 29, 16795815, 29)
     , (1343219000, 30, 16795816, 30)
     , (1343219000, 31, 16795817, 31)
     , (1343219000, 32, 16795818, 32)
     , (1343219000, 33, 16795819, 33);
