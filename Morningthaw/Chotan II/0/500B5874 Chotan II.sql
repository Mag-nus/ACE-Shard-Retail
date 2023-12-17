INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342920820, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342920820,   1,         16) /* ItemType - Creature */
     , (1342920820,   6,        102) /* ItemsCapacity */
     , (1342920820,   7,          7) /* ContainersCapacity */
     , (1342920820,  16,          1) /* ItemUseable - No */
     , (1342920820,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342920820, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342920820, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342920820,   1, True ) /* Stuck */
     , (1342920820,  11, True ) /* IgnoreCollisions */
     , (1342920820,  13, False) /* Ethereal */
     , (1342920820,  14, True ) /* GravityStatus */
     , (1342920820,  19, True ) /* Attackable */
     , (1342920820,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342920820,   1, 'Chotan II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342920820,   1,   33554433) /* Setup */
     , (1342920820,   2,  150994945) /* MotionTable */
     , (1342920820,   3,  536870913) /* SoundTable */
     , (1342920820,   6,   67108990) /* PaletteBase */
     , (1342920820,   8,  100667446) /* Icon */
     , (1342920820,  22,  872415236) /* PhysicsEffectTable */
     , (1342920820, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342920820, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342920820, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342920820, 1, 2847080488, 109.09339, 190.2117, 94.601105, 0.15772821, 0, 0, -0.98748255) /* Location */
/* @teleloc 0xA9B30028 [109.093391 190.211700 94.601105] 0.157728 0.000000 0.000000 -0.987483 */
     , (1342920820, 8040, 2847080488, 109.09339, 190.2117, 94.601105, -0.0415984, 0, -0, -0.9991344) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30028 [109.093391 190.211700 94.601105] -0.041598 0.000000 -0.000000 -0.999134 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342920820,  26, 1342177779) /* Monarch */
     , (1342920820, 8000, 1342920820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342920820, 67109557, 0, 24, 0)
     , (1342920820, 67109603, 24, 8, 1)
     , (1342920820, 67110062, 32, 8, 2)
     , (1342920820, 67111245, 64, 8, 3)
     , (1342920820, 67110026, 72, 8, 4)
     , (1342920820, 67110542, 168, 6, 5)
     , (1342920820, 67109944, 160, 8, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342920820, 16, 83886232, 83890685, 0)
     , (1342920820, 16, 83886668, 83890483, 1)
     , (1342920820, 16, 83886837, 83890561, 2)
     , (1342920820, 16, 83886684, 83890658, 3)
     , (1342920820, 0, 83889072, 83889072, 4)
     , (1342920820, 0, 83889342, 83889342, 5)
     , (1342920820, 5, 83887064, 83886241, 6)
     , (1342920820, 1, 83887064, 83886241, 7)
     , (1342920820, 15, 83887059, 83894333, 8)
     , (1342920820, 12, 83887059, 83894333, 9)
     , (1342920820, 3, 83889344, 83887054, 10)
     , (1342920820, 7, 83889344, 83887054, 11)
     , (1342920820, 4, 83887068, 83887054, 12)
     , (1342920820, 8, 83887068, 83887054, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342920820, 2, 16777293, 0)
     , (1342920820, 6, 16777297, 1)
     , (1342920820, 9, 16777300, 2)
     , (1342920820, 10, 16777301, 3)
     , (1342920820, 11, 16777302, 4)
     , (1342920820, 13, 16777303, 5)
     , (1342920820, 14, 16777305, 6)
     , (1342920820, 16, 16777306, 7)
     , (1342920820, 17, 16777708, 8)
     , (1342920820, 18, 16777708, 9)
     , (1342920820, 19, 16777708, 10)
     , (1342920820, 20, 16777708, 11)
     , (1342920820, 21, 16777708, 12)
     , (1342920820, 22, 16777708, 13)
     , (1342920820, 23, 16777708, 14)
     , (1342920820, 24, 16777708, 15)
     , (1342920820, 25, 16777708, 16)
     , (1342920820, 26, 16777708, 17)
     , (1342920820, 27, 16777708, 18)
     , (1342920820, 28, 16777708, 19)
     , (1342920820, 29, 16777708, 20)
     , (1342920820, 30, 16777708, 21)
     , (1342920820, 31, 16777708, 22)
     , (1342920820, 32, 16777708, 23)
     , (1342920820, 33, 16777708, 24)
     , (1342920820, 0, 16777294, 25)
     , (1342920820, 5, 16781847, 26)
     , (1342920820, 1, 16781848, 27)
     , (1342920820, 15, 16777335, 28)
     , (1342920820, 12, 16777334, 29)
     , (1342920820, 3, 16777292, 30)
     , (1342920820, 7, 16777296, 31)
     , (1342920820, 4, 16781816, 32)
     , (1342920820, 8, 16781817, 33);
