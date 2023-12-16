INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343350940, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343350940,   1,         16) /* ItemType - Creature */
     , (1343350940,   6,        102) /* ItemsCapacity */
     , (1343350940,   7,          7) /* ContainersCapacity */
     , (1343350940,  16,          1) /* ItemUseable - No */
     , (1343350940,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343350940, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343350940, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343350940,   1, True ) /* Stuck */
     , (1343350940,  11, True ) /* IgnoreCollisions */
     , (1343350940,  13, False) /* Ethereal */
     , (1343350940,  14, True ) /* GravityStatus */
     , (1343350940,  19, True ) /* Attackable */
     , (1343350940,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343350940,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343350940,   1, 'Grieve') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343350940,   1,   33561110) /* Setup */
     , (1343350940,   2,  150995470) /* MotionTable */
     , (1343350940,   3,  536870913) /* SoundTable */
     , (1343350940,   6,   67108990) /* PaletteBase */
     , (1343350940,   8,  100667446) /* Icon */
     , (1343350940,  22,  872415236) /* PhysicsEffectTable */
     , (1343350940, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343350940, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343350940, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343350940, 1, 1234370599, 115.479, 144.785, 4.0100007, -0.740246, 0, 0, -0.672336) /* Location */
/* @teleloc 0x49930027 [115.478996 144.785004 4.010001] -0.740246 0.000000 0.000000 -0.672336 */
     , (1343350940, 8040, 23855554, 62.58786, -31.491179, 0.0059999824, 0.88695204, 0, 0, -0.46186152) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [62.587860 -31.491179 0.006000] 0.886952 0.000000 0.000000 -0.461862 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343350940,  26, 1343350940) /* Monarch */
     , (1343350940, 8000, 1343350940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343350940, 67116855, 32, 8)
     , (1343350940, 67116970, 0, 24)
     , (1343350940, 67117099, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343350940, 16, 83886232, 83890685, 0)
     , (1343350940, 16, 83886668, 83890506, 1)
     , (1343350940, 16, 83886837, 83890549, 2)
     , (1343350940, 16, 83886684, 83890629, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343350940, 0, 16777294, 0)
     , (1343350940, 1, 16777295, 1)
     , (1343350940, 2, 16777293, 2)
     , (1343350940, 3, 16777292, 3)
     , (1343350940, 4, 16777291, 4)
     , (1343350940, 5, 16777299, 5)
     , (1343350940, 6, 16777297, 6)
     , (1343350940, 7, 16777296, 7)
     , (1343350940, 8, 16777298, 8)
     , (1343350940, 9, 16777300, 9)
     , (1343350940, 10, 16777301, 10)
     , (1343350940, 11, 16777302, 11)
     , (1343350940, 12, 16777304, 12)
     , (1343350940, 13, 16777303, 13)
     , (1343350940, 14, 16777305, 14)
     , (1343350940, 15, 16777307, 15)
     , (1343350940, 16, 16795659, 33)
     , (1343350940, 17, 16777708, 16)
     , (1343350940, 18, 16777708, 17)
     , (1343350940, 19, 16777708, 18)
     , (1343350940, 20, 16777708, 19)
     , (1343350940, 21, 16777708, 20)
     , (1343350940, 22, 16777708, 21)
     , (1343350940, 23, 16777708, 22)
     , (1343350940, 24, 16777708, 23)
     , (1343350940, 25, 16777708, 24)
     , (1343350940, 26, 16777708, 25)
     , (1343350940, 27, 16777708, 26)
     , (1343350940, 28, 16777708, 27)
     , (1343350940, 29, 16777708, 28)
     , (1343350940, 30, 16777708, 29)
     , (1343350940, 31, 16777708, 30)
     , (1343350940, 32, 16777708, 31)
     , (1343350940, 33, 16777708, 32);
