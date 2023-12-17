INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343396256, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343396256,   1,         16) /* ItemType - Creature */
     , (1343396256,   6,        102) /* ItemsCapacity */
     , (1343396256,   7,          7) /* ContainersCapacity */
     , (1343396256,  16,          1) /* ItemUseable - No */
     , (1343396256,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343396256, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343396256, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343396256,   1, True ) /* Stuck */
     , (1343396256,  11, True ) /* IgnoreCollisions */
     , (1343396256,  13, False) /* Ethereal */
     , (1343396256,  14, True ) /* GravityStatus */
     , (1343396256,  19, True ) /* Attackable */
     , (1343396256,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343396256,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343396256,   1, 'Nastyaveyn') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343396256,   1,   33561106) /* Setup */
     , (1343396256,   2,  150995470) /* MotionTable */
     , (1343396256,   3,  536871128) /* SoundTable */
     , (1343396256,   6,   67108990) /* PaletteBase */
     , (1343396256,   8,  100667446) /* Icon */
     , (1343396256,  22,  872415236) /* PhysicsEffectTable */
     , (1343396256, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343396256, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343396256, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343396256, 1, 2847146026, 129.26364, 40.85582, 94.006004, 0.9987026, 0, 0, -0.050922465) /* Location */
/* @teleloc 0xA9B4002A [129.263641 40.855820 94.006004] 0.998703 0.000000 0.000000 -0.050922 */
     , (1343396256, 8040, 2847146009, 84, 7.1, 94.006004, 0.9969173, 0, 0, -0.07845909) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.006004] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343396256,  26, 1343396256) /* Monarch */
     , (1343396256, 8000, 1343396256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343396256, 67117130, 0, 24, 0)
     , (1343396256, 67117064, 24, 8, 1)
     , (1343396256, 67116950, 32, 8, 2)
     , (1343396256, 67113115, 80, 12, 3)
     , (1343396256, 67113115, 96, 12, 4)
     , (1343396256, 67113115, 116, 12, 5)
     , (1343396256, 67113115, 216, 24, 6)
     , (1343396256, 67113094, 72, 8, 7)
     , (1343396256, 67113094, 108, 8, 8)
     , (1343396256, 67113094, 174, 12, 9);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343396256, 16, 83898723, 83898723, 0)
     , (1343396256, 16, 83898724, 83898744, 1)
     , (1343396256, 16, 83898725, 83898758, 2)
     , (1343396256, 16, 83898726, 83898762, 3)
     , (1343396256, 0, 83889072, 83892985, 4)
     , (1343396256, 0, 83889342, 83892989, 5)
     , (1343396256, 9, 83887061, 83892990, 6)
     , (1343396256, 9, 83887060, 83892988, 7)
     , (1343396256, 10, 83886796, 83892987, 8)
     , (1343396256, 13, 83886796, 83892987, 9)
     , (1343396256, 11, 83886788, 83892986, 10)
     , (1343396256, 14, 83886788, 83892986, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343396256, 1, 16795950, 0)
     , (1343396256, 2, 16795951, 1)
     , (1343396256, 3, 16795952, 2)
     , (1343396256, 4, 16795953, 3)
     , (1343396256, 5, 16795954, 4)
     , (1343396256, 6, 16795955, 5)
     , (1343396256, 7, 16795956, 6)
     , (1343396256, 8, 16795957, 7)
     , (1343396256, 12, 16795948, 8)
     , (1343396256, 15, 16795949, 9)
     , (1343396256, 16, 16795962, 10)
     , (1343396256, 17, 16777708, 11)
     , (1343396256, 18, 16777708, 12)
     , (1343396256, 19, 16777708, 13)
     , (1343396256, 20, 16777708, 14)
     , (1343396256, 21, 16777708, 15)
     , (1343396256, 22, 16777708, 16)
     , (1343396256, 23, 16777708, 17)
     , (1343396256, 24, 16777708, 18)
     , (1343396256, 25, 16777708, 19)
     , (1343396256, 26, 16777708, 20)
     , (1343396256, 27, 16777708, 21)
     , (1343396256, 28, 16777708, 22)
     , (1343396256, 29, 16777708, 23)
     , (1343396256, 30, 16777708, 24)
     , (1343396256, 31, 16777708, 25)
     , (1343396256, 32, 16777708, 26)
     , (1343396256, 33, 16777708, 27)
     , (1343396256, 0, 16796328, 28)
     , (1343396256, 9, 16796327, 29)
     , (1343396256, 10, 16796357, 30)
     , (1343396256, 13, 16796358, 31)
     , (1343396256, 11, 16796359, 32)
     , (1343396256, 14, 16796360, 33);
