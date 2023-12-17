INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342697140, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342697140,   1,         16) /* ItemType - Creature */
     , (1342697140,   6,        102) /* ItemsCapacity */
     , (1342697140,   7,          7) /* ContainersCapacity */
     , (1342697140,  16,          1) /* ItemUseable - No */
     , (1342697140,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342697140, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342697140, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342697140,   1, True ) /* Stuck */
     , (1342697140,  11, True ) /* IgnoreCollisions */
     , (1342697140,  13, False) /* Ethereal */
     , (1342697140,  14, True ) /* GravityStatus */
     , (1342697140,  19, True ) /* Attackable */
     , (1342697140,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342697140,   1, 'Anak-su-namun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342697140,   1,   33554510) /* Setup */
     , (1342697140,   2,  150994945) /* MotionTable */
     , (1342697140,   3,  536870914) /* SoundTable */
     , (1342697140,   6,   67108990) /* PaletteBase */
     , (1342697140,   8,  100667446) /* Icon */
     , (1342697140,  22,  872415236) /* PhysicsEffectTable */
     , (1342697140, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342697140, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342697140, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342697140, 1, 1925775389, 94.89048, 100.83171, 79.5099, 0.23846409, 0, 0, -0.9711513) /* Location */
/* @teleloc 0x72C9001D [94.890480 100.831711 79.509903] 0.238464 0.000000 0.000000 -0.971151 */
     , (1342697140, 8040, 1925775389, 94.89048, 100.83171, 79.5099, 0.31382018, 0, 0, -0.94948244) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001D [94.890480 100.831711 79.509903] 0.313820 0.000000 0.000000 -0.949482 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342697140,  26, 1342179762) /* Monarch */
     , (1342697140, 8000, 1342697140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342697140, 67109557, 0, 24, 0)
     , (1342697140, 67109618, 24, 8, 1)
     , (1342697140, 67109567, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342697140, 16, 83886232, 83890360, 0)
     , (1342697140, 16, 83886668, 83890276, 1)
     , (1342697140, 16, 83886837, 83890294, 2)
     , (1342697140, 16, 83886684, 83890341, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342697140, 17, 16777708, 0)
     , (1342697140, 18, 16777708, 1)
     , (1342697140, 19, 16777708, 2)
     , (1342697140, 20, 16777708, 3)
     , (1342697140, 23, 16777708, 4)
     , (1342697140, 24, 16777708, 5)
     , (1342697140, 25, 16777708, 6)
     , (1342697140, 26, 16777708, 7)
     , (1342697140, 27, 16777708, 8)
     , (1342697140, 28, 16777708, 9)
     , (1342697140, 29, 16777708, 10)
     , (1342697140, 30, 16777708, 11)
     , (1342697140, 31, 16777708, 12)
     , (1342697140, 32, 16777708, 13)
     , (1342697140, 33, 16777708, 14)
     , (1342697140, 0, 16795382, 15)
     , (1342697140, 1, 16795383, 16)
     , (1342697140, 2, 16795384, 17)
     , (1342697140, 3, 16777708, 18)
     , (1342697140, 4, 16777708, 19)
     , (1342697140, 5, 16795385, 20)
     , (1342697140, 6, 16795386, 21)
     , (1342697140, 7, 16777708, 22)
     , (1342697140, 8, 16777708, 23)
     , (1342697140, 9, 16795394, 24)
     , (1342697140, 10, 16795387, 25)
     , (1342697140, 11, 16795388, 26)
     , (1342697140, 13, 16795389, 27)
     , (1342697140, 14, 16795390, 28)
     , (1342697140, 16, 16795391, 29)
     , (1342697140, 15, 16795392, 30)
     , (1342697140, 12, 16795393, 31)
     , (1342697140, 21, 16777708, 32)
     , (1342697140, 22, 16777708, 33);
