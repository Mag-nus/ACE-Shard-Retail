INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343209658, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343209658,   1,         16) /* ItemType - Creature */
     , (1343209658,   6,        102) /* ItemsCapacity */
     , (1343209658,   7,          8) /* ContainersCapacity */
     , (1343209658,  16,          1) /* ItemUseable - No */
     , (1343209658,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343209658, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343209658, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343209658,   1, True ) /* Stuck */
     , (1343209658,  12, True ) /* ReportCollisions */
     , (1343209658,  13, False) /* Ethereal */
     , (1343209658,  14, True ) /* GravityStatus */
     , (1343209658,  19, True ) /* Attackable */
     , (1343209658,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343209658,   1, 'Makh') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343209658,   1,   33560942) /* Setup */
     , (1343209658,   2,  150994945) /* MotionTable */
     , (1343209658,   3,  536870913) /* SoundTable */
     , (1343209658,   6,   67108990) /* PaletteBase */
     , (1343209658,   8,  100667446) /* Icon */
     , (1343209658,  22,  872415433) /* PhysicsEffectTable */
     , (1343209658, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343209658, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343209658, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343209658, 1, 3332964379, 80.21428, 71.429, 42.005, -0.8894206, 0, 0, -0.4570898) /* Location */
/* @teleloc 0xC6A9001B [80.214280 71.429000 42.005000] -0.889421 0.000000 0.000000 -0.457090 */
     , (1343209658, 8040, 3332964380, 79.98606, 72.04028, 42.005, -0.8335492, 0, 0, -0.5524452) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.986060 72.040280 42.005000] -0.833549 0.000000 0.000000 -0.552445 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343209658,  26, 1342499688) /* Monarch */
     , (1343209658, 8000, 1343209658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343209658, 67116848, 0, 24)
     , (1343209658, 67116855, 32, 8)
     , (1343209658, 67117022, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343209658, 16, 83886232, 83890685, 0)
     , (1343209658, 16, 83886668, 83890516, 1)
     , (1343209658, 16, 83886837, 83890522, 2)
     , (1343209658, 16, 83886684, 83890575, 3)
     , (1343209658, 29, 83898657, 83898660, 4)
     , (1343209658, 30, 83898657, 83898660, 5)
     , (1343209658, 31, 83898657, 83898660, 6)
     , (1343209658, 32, 83898657, 83898660, 7)
     , (1343209658, 33, 83898657, 83898660, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343209658, 0, 16777294, 0)
     , (1343209658, 1, 16777295, 1)
     , (1343209658, 2, 16777293, 2)
     , (1343209658, 3, 16777292, 3)
     , (1343209658, 4, 16777291, 4)
     , (1343209658, 5, 16777299, 5)
     , (1343209658, 6, 16777297, 6)
     , (1343209658, 7, 16777296, 7)
     , (1343209658, 8, 16777298, 8)
     , (1343209658, 9, 16777300, 9)
     , (1343209658, 10, 16777301, 10)
     , (1343209658, 11, 16777302, 11)
     , (1343209658, 12, 16777304, 12)
     , (1343209658, 13, 16777303, 13)
     , (1343209658, 14, 16777305, 14)
     , (1343209658, 15, 16777307, 15)
     , (1343209658, 16, 16795658, 16)
     , (1343209658, 17, 16777708, 17)
     , (1343209658, 18, 16777708, 18)
     , (1343209658, 19, 16777708, 19)
     , (1343209658, 20, 16777708, 20)
     , (1343209658, 21, 16777708, 21)
     , (1343209658, 22, 16777708, 22)
     , (1343209658, 23, 16777708, 23)
     , (1343209658, 24, 16777708, 24)
     , (1343209658, 25, 16777708, 25)
     , (1343209658, 26, 16777708, 26)
     , (1343209658, 27, 16777708, 27)
     , (1343209658, 28, 16777708, 28)
     , (1343209658, 29, 16795815, 29)
     , (1343209658, 30, 16795816, 30)
     , (1343209658, 31, 16795817, 31)
     , (1343209658, 32, 16795818, 32)
     , (1343209658, 33, 16795819, 33);
