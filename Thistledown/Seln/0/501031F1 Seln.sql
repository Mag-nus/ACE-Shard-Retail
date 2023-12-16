INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343238641, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343238641,   1,         16) /* ItemType - Creature */
     , (1343238641,   6,        102) /* ItemsCapacity */
     , (1343238641,   7,          7) /* ContainersCapacity */
     , (1343238641,  16,          1) /* ItemUseable - No */
     , (1343238641,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343238641, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343238641, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343238641,   1, True ) /* Stuck */
     , (1343238641,  11, True ) /* IgnoreCollisions */
     , (1343238641,  13, False) /* Ethereal */
     , (1343238641,  14, True ) /* GravityStatus */
     , (1343238641,  19, True ) /* Attackable */
     , (1343238641,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343238641,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343238641,   1, 'Seln') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343238641,   1,   33561110) /* Setup */
     , (1343238641,   2,  150995467) /* MotionTable */
     , (1343238641,   3,  536870913) /* SoundTable */
     , (1343238641,   6,   67108990) /* PaletteBase */
     , (1343238641,   8,  100667446) /* Icon */
     , (1343238641,  22,  872415236) /* PhysicsEffectTable */
     , (1343238641, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343238641, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343238641, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343238641, 1, 3332964371, 67.11985, 71.40519, 42.006, 0.9281775, 0, 0, -0.37213778) /* Location */
/* @teleloc 0xC6A90013 [67.119850 71.405190 42.006001] 0.928177 0.000000 0.000000 -0.372138 */
     , (1343238641, 8040, 3332964361, 46.805, 4.219, 42.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.006001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343238641,  26, 1343164535) /* Monarch */
     , (1343238641, 8000, 1343238641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343238641, 67110375, 64, 8)
     , (1343238641, 67110544, 72, 8)
     , (1343238641, 67114607, 168, 6)
     , (1343238641, 67116858, 32, 8)
     , (1343238641, 67116966, 0, 24)
     , (1343238641, 67117020, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343238641, 0, 83889072, 83889072, 4)
     , (1343238641, 0, 83889342, 83889342, 5)
     , (1343238641, 1, 83887064, 83886241, 7)
     , (1343238641, 2, 83887066, 83887055, 9)
     , (1343238641, 5, 83887064, 83886241, 6)
     , (1343238641, 6, 83887066, 83887055, 8)
     , (1343238641, 12, 83894660, 83894841, 11)
     , (1343238641, 15, 83894660, 83894841, 10)
     , (1343238641, 16, 83886232, 83890685, 0)
     , (1343238641, 16, 83886668, 83890480, 1)
     , (1343238641, 16, 83886837, 83890555, 2)
     , (1343238641, 16, 83886684, 83890667, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343238641, 0, 16793218, 18)
     , (1343238641, 1, 16793219, 19)
     , (1343238641, 2, 16793198, 28)
     , (1343238641, 3, 16793199, 29)
     , (1343238641, 4, 16793200, 30)
     , (1343238641, 5, 16793220, 20)
     , (1343238641, 6, 16793201, 31)
     , (1343238641, 7, 16793202, 32)
     , (1343238641, 8, 16793203, 33)
     , (1343238641, 9, 16793208, 21)
     , (1343238641, 10, 16793209, 22)
     , (1343238641, 11, 16793210, 23)
     , (1343238641, 12, 16789332, 27)
     , (1343238641, 13, 16793211, 24)
     , (1343238641, 14, 16793212, 25)
     , (1343238641, 15, 16789333, 26)
     , (1343238641, 16, 16795698, 0)
     , (1343238641, 17, 16777708, 1)
     , (1343238641, 18, 16777708, 2)
     , (1343238641, 19, 16777708, 3)
     , (1343238641, 20, 16777708, 4)
     , (1343238641, 21, 16777708, 5)
     , (1343238641, 22, 16777708, 6)
     , (1343238641, 23, 16777708, 7)
     , (1343238641, 24, 16777708, 8)
     , (1343238641, 25, 16777708, 9)
     , (1343238641, 26, 16777708, 10)
     , (1343238641, 27, 16777708, 11)
     , (1343238641, 28, 16777708, 12)
     , (1343238641, 29, 16777708, 13)
     , (1343238641, 30, 16777708, 14)
     , (1343238641, 31, 16777708, 15)
     , (1343238641, 32, 16777708, 16)
     , (1343238641, 33, 16777708, 17);
