INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342250532, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342250532,   1,         16) /* ItemType - Creature */
     , (1342250532,   6,        102) /* ItemsCapacity */
     , (1342250532,   7,          7) /* ContainersCapacity */
     , (1342250532,  16,          1) /* ItemUseable - No */
     , (1342250532,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342250532, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342250532, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342250532,   1, True ) /* Stuck */
     , (1342250532,  11, True ) /* IgnoreCollisions */
     , (1342250532,  13, False) /* Ethereal */
     , (1342250532,  14, True ) /* GravityStatus */
     , (1342250532,  19, True ) /* Attackable */
     , (1342250532,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342250532,   1, 'Hari') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342250532,   1,   33554433) /* Setup */
     , (1342250532,   2,  150994945) /* MotionTable */
     , (1342250532,   3,  536870913) /* SoundTable */
     , (1342250532,   6,   67108990) /* PaletteBase */
     , (1342250532,   8,  100667446) /* Icon */
     , (1342250532,  22,  872415236) /* PhysicsEffectTable */
     , (1342250532, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342250532, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342250532, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342250532, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1342250532, 8040, 2847146019, 113.6874, 48.43447, 93.75156, -0.7434081, 0, 0, -0.6688381) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40023 [113.687400 48.434470 93.751560] -0.743408 0.000000 0.000000 -0.668838 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342250532,  26, 1342223713) /* Monarch */
     , (1342250532, 8000, 1342250532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342250532, 67109562, 0, 24)
     , (1342250532, 67109618, 24, 8)
     , (1342250532, 67109943, 136, 16)
     , (1342250532, 67110062, 32, 8)
     , (1342250532, 67110353, 152, 8)
     , (1342250532, 67111245, 64, 8)
     , (1342250532, 67111304, 40, 24)
     , (1342250532, 67115068, 72, 8)
     , (1342250532, 67115089, 80, 12)
     , (1342250532, 67115093, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342250532, 0, 83889072, 83886685, 6)
     , (1342250532, 0, 83889342, 83889386, 7)
     , (1342250532, 1, 83887064, 83886820, 11)
     , (1342250532, 2, 83887066, 83887057, 13)
     , (1342250532, 5, 83887064, 83886820, 10)
     , (1342250532, 6, 83887066, 83887057, 12)
     , (1342250532, 9, 83887061, 83886687, 4)
     , (1342250532, 9, 83887060, 83886686, 5)
     , (1342250532, 10, 83886796, 83886782, 8)
     , (1342250532, 13, 83886796, 83886782, 9)
     , (1342250532, 16, 83886232, 83890685, 0)
     , (1342250532, 16, 83886668, 83890445, 1)
     , (1342250532, 16, 83886837, 83890550, 2)
     , (1342250532, 16, 83886684, 83890578, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342250532, 0, 16790012, 23)
     , (1342250532, 1, 16781818, 19)
     , (1342250532, 2, 16794127, 21)
     , (1342250532, 3, 16794132, 30)
     , (1342250532, 4, 16794134, 32)
     , (1342250532, 5, 16781820, 18)
     , (1342250532, 6, 16794126, 20)
     , (1342250532, 7, 16794133, 31)
     , (1342250532, 8, 16794135, 33)
     , (1342250532, 9, 16794120, 22)
     , (1342250532, 10, 16794130, 24)
     , (1342250532, 11, 16794118, 26)
     , (1342250532, 12, 16794123, 29)
     , (1342250532, 13, 16794131, 25)
     , (1342250532, 14, 16794119, 27)
     , (1342250532, 15, 16794122, 28)
     , (1342250532, 16, 16777306, 0)
     , (1342250532, 17, 16777708, 1)
     , (1342250532, 18, 16777708, 2)
     , (1342250532, 19, 16777708, 3)
     , (1342250532, 20, 16777708, 4)
     , (1342250532, 21, 16777708, 5)
     , (1342250532, 22, 16777708, 6)
     , (1342250532, 23, 16777708, 7)
     , (1342250532, 24, 16777708, 8)
     , (1342250532, 25, 16777708, 9)
     , (1342250532, 26, 16777708, 10)
     , (1342250532, 27, 16777708, 11)
     , (1342250532, 28, 16777708, 12)
     , (1342250532, 29, 16777708, 13)
     , (1342250532, 30, 16777708, 14)
     , (1342250532, 31, 16777708, 15)
     , (1342250532, 32, 16777708, 16)
     , (1342250532, 33, 16777708, 17);
