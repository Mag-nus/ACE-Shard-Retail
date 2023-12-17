INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343489483, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343489483,   1,         16) /* ItemType - Creature */
     , (1343489483,   6,        102) /* ItemsCapacity */
     , (1343489483,   7,          7) /* ContainersCapacity */
     , (1343489483,  16,          1) /* ItemUseable - No */
     , (1343489483,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343489483, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343489483, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343489483,   1, True ) /* Stuck */
     , (1343489483,  12, True ) /* ReportCollisions */
     , (1343489483,  13, False) /* Ethereal */
     , (1343489483,  14, True ) /* GravityStatus */
     , (1343489483,  19, True ) /* Attackable */
     , (1343489483,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343489483,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343489483,   1, 'Sluringstrawberryrose') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343489483,   1,   33561106) /* Setup */
     , (1343489483,   2,  150995470) /* MotionTable */
     , (1343489483,   3,  536871128) /* SoundTable */
     , (1343489483,   6,   67108990) /* PaletteBase */
     , (1343489483,   8,  100667446) /* Icon */
     , (1343489483,  22,  872415236) /* PhysicsEffectTable */
     , (1343489483, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343489483, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343489483, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343489483, 8040, 3332964363, 47.961975, 67.02281, 42.006, 0.7848515, 0, 0, -0.6196839) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000B [47.961975 67.022812 42.006001] 0.784851 0.000000 0.000000 -0.619684 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343489483,  26, 1343358373) /* Monarch */
     , (1343489483, 8000, 1343489483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343489483, 67117129, 0, 24, 0)
     , (1343489483, 67117064, 24, 8, 1)
     , (1343489483, 67116950, 32, 8, 2)
     , (1343489483, 67110334, 40, 24, 3)
     , (1343489483, 67110548, 92, 4, 4)
     , (1343489483, 67110365, 64, 8, 5)
     , (1343489483, 67109964, 72, 8, 6)
     , (1343489483, 67115023, 72, 12, 7)
     , (1343489483, 67114989, 84, 12, 8)
     , (1343489483, 67114989, 136, 8, 9)
     , (1343489483, 67114989, 144, 16, 10)
     , (1343489483, 67116177, 96, 20, 11)
     , (1343489483, 67116119, 160, 8, 12)
     , (1343489483, 67110020, 240, 10, 13)
     , (1343489483, 67110366, 250, 6, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343489483, 16, 83898723, 83898723, 0)
     , (1343489483, 16, 83898724, 83898745, 1)
     , (1343489483, 16, 83898725, 83898989, 2)
     , (1343489483, 16, 83898726, 83898984, 3)
     , (1343489483, 9, 83887061, 83886687, 4)
     , (1343489483, 9, 83887060, 83886686, 5)
     , (1343489483, 0, 83889072, 83889072, 6)
     , (1343489483, 0, 83889342, 83889342, 7)
     , (1343489483, 5, 83887064, 83886241, 8)
     , (1343489483, 1, 83887064, 83886241, 9)
     , (1343489483, 6, 83887066, 83887055, 10)
     , (1343489483, 2, 83887066, 83887055, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343489483, 3, 16795952, 0)
     , (1343489483, 4, 16795953, 1)
     , (1343489483, 7, 16795956, 2)
     , (1343489483, 8, 16795957, 3)
     , (1343489483, 10, 16795958, 4)
     , (1343489483, 12, 16795948, 5)
     , (1343489483, 13, 16795960, 6)
     , (1343489483, 15, 16795949, 7)
     , (1343489483, 16, 16795962, 8)
     , (1343489483, 17, 16777708, 9)
     , (1343489483, 18, 16777708, 10)
     , (1343489483, 19, 16777708, 11)
     , (1343489483, 20, 16777708, 12)
     , (1343489483, 21, 16777708, 13)
     , (1343489483, 23, 16777708, 14)
     , (1343489483, 24, 16777708, 15)
     , (1343489483, 25, 16777708, 16)
     , (1343489483, 26, 16777708, 17)
     , (1343489483, 27, 16777708, 18)
     , (1343489483, 28, 16777708, 19)
     , (1343489483, 29, 16777708, 20)
     , (1343489483, 30, 16777708, 21)
     , (1343489483, 31, 16777708, 22)
     , (1343489483, 32, 16777708, 23)
     , (1343489483, 33, 16777708, 24)
     , (1343489483, 9, 16796327, 25)
     , (1343489483, 0, 16796536, 26)
     , (1343489483, 1, 16796537, 27)
     , (1343489483, 2, 16796538, 28)
     , (1343489483, 5, 16796539, 29)
     , (1343489483, 6, 16796540, 30)
     , (1343489483, 14, 16796230, 31)
     , (1343489483, 11, 16796231, 32)
     , (1343489483, 22, 16796871, 33);
