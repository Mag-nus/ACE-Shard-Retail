INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343441653, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343441653,   1,         16) /* ItemType - Creature */
     , (1343441653,   6,        102) /* ItemsCapacity */
     , (1343441653,   7,          7) /* ContainersCapacity */
     , (1343441653,  16,          1) /* ItemUseable - No */
     , (1343441653,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343441653, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343441653, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343441653,   1, True ) /* Stuck */
     , (1343441653,  11, True ) /* IgnoreCollisions */
     , (1343441653,  13, False) /* Ethereal */
     , (1343441653,  14, True ) /* GravityStatus */
     , (1343441653,  19, True ) /* Attackable */
     , (1343441653,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343441653,   1, 'Sadface Mule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343441653,   1,   33560943) /* Setup */
     , (1343441653,   2,  150995455) /* MotionTable */
     , (1343441653,   3,  536870913) /* SoundTable */
     , (1343441653,   6,   67108990) /* PaletteBase */
     , (1343441653,   8,  100667446) /* Icon */
     , (1343441653,  22,  872415433) /* PhysicsEffectTable */
     , (1343441653, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343441653, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343441653, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343441653, 1, 3332964380, 80.32435, 92.12928, 42.005, -0.9917966, 0, 0, -0.1278266) /* Location */
/* @teleloc 0xC6A9001C [80.324350 92.129280 42.005000] -0.991797 0.000000 0.000000 -0.127827 */
     , (1343441653, 8040, 3332964380, 80.32435, 92.12928, 42.005, -0.9917966, 0, 0, -0.1278266) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.324350 92.129280 42.005000] -0.991797 0.000000 0.000000 -0.127827 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343441653, 8000, 1343441653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343441653, 67116850, 0, 24)
     , (1343441653, 67116855, 32, 8)
     , (1343441653, 67117077, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343441653, 16, 83886232, 83890685, 0)
     , (1343441653, 16, 83886668, 83890448, 1)
     , (1343441653, 16, 83886837, 83890520, 2)
     , (1343441653, 16, 83886684, 83890587, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343441653, 0, 16777294, 0)
     , (1343441653, 1, 16777708, 1)
     , (1343441653, 2, 16777708, 2)
     , (1343441653, 3, 16777708, 3)
     , (1343441653, 4, 16777708, 4)
     , (1343441653, 5, 16777708, 5)
     , (1343441653, 6, 16777708, 6)
     , (1343441653, 7, 16777708, 7)
     , (1343441653, 8, 16777708, 8)
     , (1343441653, 9, 16777300, 9)
     , (1343441653, 10, 16777301, 10)
     , (1343441653, 11, 16777302, 11)
     , (1343441653, 12, 16777304, 12)
     , (1343441653, 13, 16777303, 13)
     , (1343441653, 14, 16777305, 14)
     , (1343441653, 15, 16777307, 15)
     , (1343441653, 16, 16795675, 16)
     , (1343441653, 17, 16777708, 17)
     , (1343441653, 18, 16777708, 18)
     , (1343441653, 19, 16777708, 19)
     , (1343441653, 20, 16777708, 20)
     , (1343441653, 21, 16777708, 21)
     , (1343441653, 22, 16777708, 22)
     , (1343441653, 23, 16777708, 23)
     , (1343441653, 24, 16777708, 24)
     , (1343441653, 25, 16777708, 25)
     , (1343441653, 26, 16777708, 26)
     , (1343441653, 27, 16777708, 27)
     , (1343441653, 28, 16777708, 28)
     , (1343441653, 29, 16777708, 29)
     , (1343441653, 30, 16777708, 30)
     , (1343441653, 31, 16777708, 31)
     , (1343441653, 32, 16777708, 32)
     , (1343441653, 33, 16777708, 33);
