INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343372250, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343372250,   1,         16) /* ItemType - Creature */
     , (1343372250,   6,        102) /* ItemsCapacity */
     , (1343372250,   7,          7) /* ContainersCapacity */
     , (1343372250,  16,          1) /* ItemUseable - No */
     , (1343372250,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343372250, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343372250, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343372250,   1, True ) /* Stuck */
     , (1343372250,  11, True ) /* IgnoreCollisions */
     , (1343372250,  13, False) /* Ethereal */
     , (1343372250,  14, True ) /* GravityStatus */
     , (1343372250,  19, True ) /* Attackable */
     , (1343372250,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343372250,   1, 'Jor''Kai') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343372250,   1,   33560943) /* Setup */
     , (1343372250,   2,  150995455) /* MotionTable */
     , (1343372250,   3,  536870913) /* SoundTable */
     , (1343372250,   6,   67108990) /* PaletteBase */
     , (1343372250,   8,  100667446) /* Icon */
     , (1343372250,  22,  872415433) /* PhysicsEffectTable */
     , (1343372250, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343372250, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343372250, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343372250, 1, 3332964380, 83.495445, 95.72171, 42.005, -0.56046134, 0, 0, -0.8281806) /* Location */
/* @teleloc 0xC6A9001C [83.495445 95.721710 42.005001] -0.560461 0.000000 0.000000 -0.828181 */
     , (1343372250, 8040, 3332964380, 83.07429, 95.47382, 42.005, -0.6499673, 0, -0, -0.7599622) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [83.074287 95.473824 42.005001] -0.649967 0.000000 -0.000000 -0.759962 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343372250,  26, 1342200341) /* Monarch */
     , (1343372250, 8000, 1343372250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343372250, 67116848, 0, 24, 0)
     , (1343372250, 67117020, 24, 8, 1)
     , (1343372250, 67116856, 32, 8, 2)
     , (1343372250, 67115097, 144, 16, 3)
     , (1343372250, 67115074, 136, 8, 4)
     , (1343372250, 67115092, 198, 18, 5)
     , (1343372250, 67115064, 174, 12, 6)
     , (1343372250, 67115064, 216, 24, 7)
     , (1343372250, 67115082, 186, 12, 8)
     , (1343372250, 67115097, 92, 4, 9)
     , (1343372250, 67115065, 72, 8, 10)
     , (1343372250, 67115085, 80, 12, 11);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343372250, 16, 83886232, 83890359, 0)
     , (1343372250, 16, 83886668, 83890443, 1)
     , (1343372250, 16, 83886837, 83890520, 2)
     , (1343372250, 16, 83886684, 83890587, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343372250, 1, 16777708, 0)
     , (1343372250, 2, 16777708, 1)
     , (1343372250, 3, 16777708, 2)
     , (1343372250, 4, 16777708, 3)
     , (1343372250, 5, 16777708, 4)
     , (1343372250, 6, 16777708, 5)
     , (1343372250, 7, 16777708, 6)
     , (1343372250, 8, 16777708, 7)
     , (1343372250, 10, 16777301, 8)
     , (1343372250, 11, 16777302, 9)
     , (1343372250, 12, 16777304, 10)
     , (1343372250, 13, 16777303, 11)
     , (1343372250, 14, 16777305, 12)
     , (1343372250, 15, 16777307, 13)
     , (1343372250, 16, 16795648, 14)
     , (1343372250, 17, 16777708, 15)
     , (1343372250, 18, 16777708, 16)
     , (1343372250, 19, 16777708, 17)
     , (1343372250, 20, 16777708, 18)
     , (1343372250, 21, 16777708, 19)
     , (1343372250, 22, 16777708, 20)
     , (1343372250, 23, 16777708, 21)
     , (1343372250, 24, 16777708, 22)
     , (1343372250, 25, 16777708, 23)
     , (1343372250, 26, 16777708, 24)
     , (1343372250, 27, 16777708, 25)
     , (1343372250, 28, 16777708, 26)
     , (1343372250, 29, 16777708, 27)
     , (1343372250, 30, 16777708, 28)
     , (1343372250, 31, 16777708, 29)
     , (1343372250, 32, 16777708, 30)
     , (1343372250, 33, 16777708, 31)
     , (1343372250, 9, 16790016, 32)
     , (1343372250, 0, 16790012, 33);
