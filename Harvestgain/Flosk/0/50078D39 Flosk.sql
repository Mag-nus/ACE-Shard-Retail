INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342672185, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342672185,   1,         16) /* ItemType - Creature */
     , (1342672185,   6,        102) /* ItemsCapacity */
     , (1342672185,   7,          8) /* ContainersCapacity */
     , (1342672185,  16,          1) /* ItemUseable - No */
     , (1342672185,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342672185, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342672185, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342672185,   1, True ) /* Stuck */
     , (1342672185,  11, True ) /* IgnoreCollisions */
     , (1342672185,  13, False) /* Ethereal */
     , (1342672185,  14, True ) /* GravityStatus */
     , (1342672185,  19, True ) /* Attackable */
     , (1342672185,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342672185,   1, 'Flosk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342672185,   1,   33554433) /* Setup */
     , (1342672185,   2,  150994945) /* MotionTable */
     , (1342672185,   3,  536870913) /* SoundTable */
     , (1342672185,   6,   67108990) /* PaletteBase */
     , (1342672185,   8,  100667446) /* Icon */
     , (1342672185,  22,  872415236) /* PhysicsEffectTable */
     , (1342672185, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342672185, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342672185, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342672185, 1, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* Location */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005000] 1.000000 0.000000 0.000000 0.000000 */
     , (1342672185, 8040, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342672185,  26, 1343034900) /* Monarch */
     , (1342672185, 8000, 1342672185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342672185, 67109550, 0, 24)
     , (1342672185, 67109608, 24, 8)
     , (1342672185, 67110008, 72, 8)
     , (1342672185, 67110063, 32, 8)
     , (1342672185, 67110342, 64, 8)
     , (1342672185, 67115767, 40, 4)
     , (1342672185, 67115781, 44, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342672185, 0, 83889072, 83889072, 4)
     , (1342672185, 0, 83889342, 83889342, 5)
     , (1342672185, 1, 83887064, 83886241, 7)
     , (1342672185, 2, 83887066, 83887055, 9)
     , (1342672185, 5, 83887064, 83886241, 6)
     , (1342672185, 6, 83887066, 83887055, 8)
     , (1342672185, 9, 83887061, 83896975, 10)
     , (1342672185, 9, 83887060, 83896976, 11)
     , (1342672185, 10, 83896977, 83896977, 12)
     , (1342672185, 11, 83896978, 83896978, 13)
     , (1342672185, 13, 83896977, 83896977, 14)
     , (1342672185, 14, 83896978, 83896978, 15)
     , (1342672185, 16, 83886232, 83890359, 0)
     , (1342672185, 16, 83886668, 83890497, 1)
     , (1342672185, 16, 83886837, 83890517, 2)
     , (1342672185, 16, 83886684, 83890599, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342672185, 0, 16794124, 15)
     , (1342672185, 1, 16794137, 11)
     , (1342672185, 2, 16794127, 13)
     , (1342672185, 3, 16794132, 22)
     , (1342672185, 4, 16794134, 24)
     , (1342672185, 5, 16794136, 10)
     , (1342672185, 6, 16794126, 12)
     , (1342672185, 7, 16794133, 23)
     , (1342672185, 8, 16794135, 25)
     , (1342672185, 9, 16794120, 14)
     , (1342672185, 10, 16794130, 16)
     , (1342672185, 11, 16794118, 18)
     , (1342672185, 12, 16794123, 21)
     , (1342672185, 13, 16794131, 17)
     , (1342672185, 14, 16794119, 19)
     , (1342672185, 15, 16794122, 20)
     , (1342672185, 16, 16794129, 26)
     , (1342672185, 17, 16777708, 0)
     , (1342672185, 18, 16777708, 1)
     , (1342672185, 19, 16777708, 2)
     , (1342672185, 20, 16777708, 3)
     , (1342672185, 21, 16777708, 28)
     , (1342672185, 22, 16777708, 27)
     , (1342672185, 23, 16777708, 4)
     , (1342672185, 24, 16777708, 5)
     , (1342672185, 25, 16777708, 6)
     , (1342672185, 26, 16777708, 7)
     , (1342672185, 27, 16777708, 8)
     , (1342672185, 28, 16777708, 9)
     , (1342672185, 29, 16795820, 29)
     , (1342672185, 30, 16795821, 30)
     , (1342672185, 31, 16795822, 31)
     , (1342672185, 32, 16795823, 32)
     , (1342672185, 33, 16795824, 33);
