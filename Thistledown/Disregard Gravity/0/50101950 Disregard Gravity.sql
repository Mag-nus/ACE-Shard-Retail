INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343232336, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343232336,   1,         16) /* ItemType - Creature */
     , (1343232336,   6,        102) /* ItemsCapacity */
     , (1343232336,   7,          7) /* ContainersCapacity */
     , (1343232336,  16,          1) /* ItemUseable - No */
     , (1343232336,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343232336, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343232336, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343232336,   1, True ) /* Stuck */
     , (1343232336,  11, True ) /* IgnoreCollisions */
     , (1343232336,  13, False) /* Ethereal */
     , (1343232336,  14, True ) /* GravityStatus */
     , (1343232336,  19, True ) /* Attackable */
     , (1343232336,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343232336,   1, 'Disregard Gravity') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343232336,   1,   33560943) /* Setup */
     , (1343232336,   2,  150995455) /* MotionTable */
     , (1343232336,   3,  536870913) /* SoundTable */
     , (1343232336,   6,   67108990) /* PaletteBase */
     , (1343232336,   8,  100667446) /* Icon */
     , (1343232336,  22,  872415433) /* PhysicsEffectTable */
     , (1343232336, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343232336, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343232336, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343232336, 1, 3332964380, 81.27242, 93.89248, 42.005, -0.9830074, 0, 0, -0.183566) /* Location */
/* @teleloc 0xC6A9001C [81.272420 93.892480 42.005000] -0.983007 0.000000 0.000000 -0.183566 */
     , (1343232336, 8040, 3332964380, 81.27242, 93.89248, 42.005, 0.9992032, 0, 0, -0.03991158) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [81.272420 93.892480 42.005000] 0.999203 0.000000 0.000000 -0.039912 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343232336,  26, 1342589188) /* Monarch */
     , (1343232336, 8000, 1343232336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343232336, 67109967, 72, 8)
     , (1343232336, 67110349, 40, 24)
     , (1343232336, 67110374, 160, 8)
     , (1343232336, 67110383, 64, 8)
     , (1343232336, 67110551, 92, 4)
     , (1343232336, 67116851, 0, 24)
     , (1343232336, 67116855, 32, 8)
     , (1343232336, 67117026, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343232336, 0, 83889072, 83886685, 6)
     , (1343232336, 0, 83889342, 83889386, 7)
     , (1343232336, 9, 83887061, 83886687, 4)
     , (1343232336, 9, 83887060, 83886686, 5)
     , (1343232336, 10, 83887069, 83886782, 8)
     , (1343232336, 11, 83887067, 83891213, 10)
     , (1343232336, 13, 83887069, 83886782, 9)
     , (1343232336, 14, 83887067, 83891213, 11)
     , (1343232336, 16, 83886232, 83890359, 0)
     , (1343232336, 16, 83886668, 83890494, 1)
     , (1343232336, 16, 83886837, 83890562, 2)
     , (1343232336, 16, 83886684, 83890664, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343232336, 0, 16777294, 29)
     , (1343232336, 1, 16777708, 0)
     , (1343232336, 2, 16777708, 1)
     , (1343232336, 3, 16777708, 2)
     , (1343232336, 4, 16777708, 3)
     , (1343232336, 5, 16777708, 4)
     , (1343232336, 6, 16777708, 5)
     , (1343232336, 7, 16777708, 6)
     , (1343232336, 8, 16777708, 7)
     , (1343232336, 9, 16777300, 28)
     , (1343232336, 10, 16777301, 30)
     , (1343232336, 11, 16777302, 32)
     , (1343232336, 12, 16777304, 8)
     , (1343232336, 13, 16777303, 31)
     , (1343232336, 14, 16777305, 33)
     , (1343232336, 15, 16777307, 9)
     , (1343232336, 16, 16795683, 10)
     , (1343232336, 17, 16777708, 11)
     , (1343232336, 18, 16777708, 12)
     , (1343232336, 19, 16777708, 13)
     , (1343232336, 20, 16777708, 14)
     , (1343232336, 21, 16777708, 15)
     , (1343232336, 22, 16777708, 16)
     , (1343232336, 23, 16777708, 17)
     , (1343232336, 24, 16777708, 18)
     , (1343232336, 25, 16777708, 19)
     , (1343232336, 26, 16777708, 20)
     , (1343232336, 27, 16777708, 21)
     , (1343232336, 28, 16777708, 22)
     , (1343232336, 29, 16777708, 23)
     , (1343232336, 30, 16777708, 24)
     , (1343232336, 31, 16777708, 25)
     , (1343232336, 32, 16777708, 26)
     , (1343232336, 33, 16777708, 27);
