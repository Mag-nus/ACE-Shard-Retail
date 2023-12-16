INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342566453, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342566453,   1,         16) /* ItemType - Creature */
     , (1342566453,   6,        102) /* ItemsCapacity */
     , (1342566453,   7,          7) /* ContainersCapacity */
     , (1342566453,  16,          1) /* ItemUseable - No */
     , (1342566453,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342566453, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342566453, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342566453,   1, True ) /* Stuck */
     , (1342566453,  11, True ) /* IgnoreCollisions */
     , (1342566453,  13, False) /* Ethereal */
     , (1342566453,  14, True ) /* GravityStatus */
     , (1342566453,  19, True ) /* Attackable */
     , (1342566453,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342566453,   1, 'Zenogias-Sorence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342566453,   1,   33554433) /* Setup */
     , (1342566453,   2,  150994945) /* MotionTable */
     , (1342566453,   3,  536870913) /* SoundTable */
     , (1342566453,   6,   67108990) /* PaletteBase */
     , (1342566453,   8,  100667446) /* Icon */
     , (1342566453,  22,  872415236) /* PhysicsEffectTable */
     , (1342566453, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342566453, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342566453, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342566453, 1, 2847146009, 94.12634, 3.1125968, 94.005005, 0.95846826, 0, 0, -0.28519917) /* Location */
/* @teleloc 0xA9B40019 [94.126343 3.112597 94.005005] 0.958468 0.000000 0.000000 -0.285199 */
     , (1342566453, 8040, 2847146009, 94.12634, 3.1125968, 94.005005, 0.95846826, 0, 0, -0.28519917) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [94.126343 3.112597 94.005005] 0.958468 0.000000 0.000000 -0.285199 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342566453,  26, 1342708235) /* Monarch */
     , (1342566453, 8000, 1342566453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342566453, 67109562, 0, 24)
     , (1342566453, 67109565, 32, 8)
     , (1342566453, 67109595, 24, 8)
     , (1342566453, 67113248, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342566453, 12, 83887059, 83894333, 5)
     , (1342566453, 15, 83887059, 83894333, 4)
     , (1342566453, 16, 83886232, 83890685, 0)
     , (1342566453, 16, 83886668, 83890481, 1)
     , (1342566453, 16, 83886837, 83890522, 2)
     , (1342566453, 16, 83886684, 83890657, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342566453, 0, 16777294, 0)
     , (1342566453, 1, 16777295, 1)
     , (1342566453, 2, 16777293, 2)
     , (1342566453, 3, 16777292, 3)
     , (1342566453, 4, 16777291, 4)
     , (1342566453, 5, 16777299, 5)
     , (1342566453, 6, 16777297, 6)
     , (1342566453, 7, 16777296, 7)
     , (1342566453, 8, 16777298, 8)
     , (1342566453, 9, 16777300, 9)
     , (1342566453, 10, 16777301, 10)
     , (1342566453, 11, 16777302, 11)
     , (1342566453, 12, 16777334, 33)
     , (1342566453, 13, 16777303, 12)
     , (1342566453, 14, 16777305, 13)
     , (1342566453, 15, 16777335, 32)
     , (1342566453, 16, 16778407, 14)
     , (1342566453, 17, 16777708, 15)
     , (1342566453, 18, 16777708, 16)
     , (1342566453, 19, 16777708, 17)
     , (1342566453, 20, 16777708, 18)
     , (1342566453, 21, 16777708, 19)
     , (1342566453, 22, 16777708, 20)
     , (1342566453, 23, 16777708, 21)
     , (1342566453, 24, 16777708, 22)
     , (1342566453, 25, 16777708, 23)
     , (1342566453, 26, 16777708, 24)
     , (1342566453, 27, 16777708, 25)
     , (1342566453, 28, 16777708, 26)
     , (1342566453, 29, 16777708, 27)
     , (1342566453, 30, 16777708, 28)
     , (1342566453, 31, 16777708, 29)
     , (1342566453, 32, 16777708, 30)
     , (1342566453, 33, 16777708, 31);
