INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342262572, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342262572,   1,         16) /* ItemType - Creature */
     , (1342262572,   6,        102) /* ItemsCapacity */
     , (1342262572,   7,          7) /* ContainersCapacity */
     , (1342262572,  16,          1) /* ItemUseable - No */
     , (1342262572,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342262572, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342262572, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342262572,   1, True ) /* Stuck */
     , (1342262572,  12, True ) /* ReportCollisions */
     , (1342262572,  13, False) /* Ethereal */
     , (1342262572,  14, True ) /* GravityStatus */
     , (1342262572,  19, True ) /* Attackable */
     , (1342262572,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342262572,   1, 'Wigdahl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342262572,   1,   33554433) /* Setup */
     , (1342262572,   2,  150994945) /* MotionTable */
     , (1342262572,   3,  536870913) /* SoundTable */
     , (1342262572,   6,   67108990) /* PaletteBase */
     , (1342262572,   8,  100667446) /* Icon */
     , (1342262572,  22,  872415236) /* PhysicsEffectTable */
     , (1342262572, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342262572, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342262572, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342262572, 1, 3332964379, 88.20026, 69.023476, 42.005, -0.7871319, 0, 0, -0.6167847) /* Location */
/* @teleloc 0xC6A9001B [88.200256 69.023476 42.005001] -0.787132 0.000000 0.000000 -0.616785 */
     , (1342262572, 8040, 3332964355, 0.16920471, 70.59506, 42.005, -0.7246419, 0, 0, 0.6891256) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90003 [0.169205 70.595062 42.005001] -0.724642 0.000000 0.000000 0.689126 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342262572,  26, 1343182845) /* Monarch */
     , (1342262572, 8000, 1342262572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342262572, 67109560, 0, 24, 0)
     , (1342262572, 67109600, 24, 8, 1)
     , (1342262572, 67109565, 32, 8, 2)
     , (1342262572, 67110369, 40, 24, 3)
     , (1342262572, 67110551, 92, 4, 4)
     , (1342262572, 67113079, 64, 8, 5)
     , (1342262572, 67109943, 72, 8, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342262572, 16, 83886232, 83890685, 0)
     , (1342262572, 16, 83886668, 83890509, 1)
     , (1342262572, 16, 83886837, 83890548, 2)
     , (1342262572, 16, 83886684, 83890658, 3)
     , (1342262572, 9, 83887061, 83886687, 4)
     , (1342262572, 9, 83887060, 83886686, 5)
     , (1342262572, 0, 83889072, 83889072, 6)
     , (1342262572, 0, 83889342, 83889342, 7)
     , (1342262572, 5, 83887064, 83886241, 8)
     , (1342262572, 1, 83887064, 83886241, 9)
     , (1342262572, 6, 83887066, 83887055, 10)
     , (1342262572, 2, 83887066, 83887055, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342262572, 16, 16778398, 0)
     , (1342262572, 17, 16777708, 1)
     , (1342262572, 18, 16777708, 2)
     , (1342262572, 19, 16777708, 3)
     , (1342262572, 20, 16777708, 4)
     , (1342262572, 21, 16777708, 5)
     , (1342262572, 22, 16777708, 6)
     , (1342262572, 23, 16777708, 7)
     , (1342262572, 24, 16777708, 8)
     , (1342262572, 25, 16777708, 9)
     , (1342262572, 26, 16777708, 10)
     , (1342262572, 27, 16777708, 11)
     , (1342262572, 28, 16777708, 12)
     , (1342262572, 29, 16777708, 13)
     , (1342262572, 30, 16777708, 14)
     , (1342262572, 31, 16777708, 15)
     , (1342262572, 32, 16777708, 16)
     , (1342262572, 33, 16777708, 17)
     , (1342262572, 0, 16793146, 18)
     , (1342262572, 1, 16793162, 19)
     , (1342262572, 2, 16793156, 20)
     , (1342262572, 5, 16793163, 21)
     , (1342262572, 6, 16793157, 22)
     , (1342262572, 9, 16793147, 23)
     , (1342262572, 10, 16793160, 24)
     , (1342262572, 11, 16793154, 25)
     , (1342262572, 13, 16793161, 26)
     , (1342262572, 14, 16793155, 27)
     , (1342262572, 15, 16793153, 28)
     , (1342262572, 12, 16793152, 29)
     , (1342262572, 3, 16793149, 30)
     , (1342262572, 7, 16793150, 31)
     , (1342262572, 4, 16793158, 32)
     , (1342262572, 8, 16793159, 33);
