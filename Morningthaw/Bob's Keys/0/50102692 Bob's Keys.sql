INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343235730, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343235730,   1,         16) /* ItemType - Creature */
     , (1343235730,   6,        102) /* ItemsCapacity */
     , (1343235730,   7,          7) /* ContainersCapacity */
     , (1343235730,  16,          1) /* ItemUseable - No */
     , (1343235730,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343235730, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343235730, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343235730,   1, True ) /* Stuck */
     , (1343235730,  11, True ) /* IgnoreCollisions */
     , (1343235730,  13, False) /* Ethereal */
     , (1343235730,  14, True ) /* GravityStatus */
     , (1343235730,  19, True ) /* Attackable */
     , (1343235730,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343235730,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343235730,   1, 'Bob''s Keys') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343235730,   1,   33561112) /* Setup */
     , (1343235730,   2,  150995478) /* MotionTable */
     , (1343235730,   3,  536871128) /* SoundTable */
     , (1343235730,   6,   67108990) /* PaletteBase */
     , (1343235730,   8,  100667446) /* Icon */
     , (1343235730,  22,  872415236) /* PhysicsEffectTable */
     , (1343235730, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343235730, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343235730, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343235730, 1, 3332964380, 76.449455, 88.32472, 42.0065, -0.082368806, 0, 0, -0.99660194) /* Location */
/* @teleloc 0xC6A9001C [76.449455 88.324722 42.006500] -0.082369 0.000000 0.000000 -0.996602 */
     , (1343235730, 8040, 3332964380, 76.6178, 90.99599, 42.0065, -0.22510967, 0, -0, -0.9743334) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.617798 90.995987 42.006500] -0.225110 0.000000 -0.000000 -0.974333 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343235730,  26, 1343082018) /* Monarch */
     , (1343235730, 8000, 1343235730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343235730, 67117120, 0, 24, 0)
     , (1343235730, 67117025, 24, 8, 1)
     , (1343235730, 67116950, 32, 8, 2)
     , (1343235730, 67110358, 40, 24, 3)
     , (1343235730, 67109967, 92, 4, 4)
     , (1343235730, 67110361, 64, 8, 5)
     , (1343235730, 67110549, 72, 8, 6)
     , (1343235730, 67110372, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343235730, 16, 83898715, 83898715, 0)
     , (1343235730, 16, 83898724, 83898994, 1)
     , (1343235730, 16, 83898725, 83898986, 2)
     , (1343235730, 16, 83898726, 83898987, 3)
     , (1343235730, 9, 83887061, 83886687, 4)
     , (1343235730, 9, 83887060, 83886686, 5)
     , (1343235730, 0, 83889072, 83889072, 6)
     , (1343235730, 0, 83889342, 83889342, 7)
     , (1343235730, 5, 83887064, 83886241, 8)
     , (1343235730, 1, 83887064, 83886241, 9);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343235730, 2, 16795920, 0)
     , (1343235730, 3, 16795921, 1)
     , (1343235730, 4, 16795922, 2)
     , (1343235730, 6, 16795924, 3)
     , (1343235730, 7, 16795925, 4)
     , (1343235730, 8, 16795926, 5)
     , (1343235730, 10, 16795928, 6)
     , (1343235730, 11, 16795929, 7)
     , (1343235730, 12, 16795930, 8)
     , (1343235730, 13, 16795931, 9)
     , (1343235730, 14, 16795932, 10)
     , (1343235730, 15, 16795933, 11)
     , (1343235730, 16, 16795934, 12)
     , (1343235730, 17, 16777708, 13)
     , (1343235730, 18, 16777708, 14)
     , (1343235730, 19, 16777708, 15)
     , (1343235730, 20, 16777708, 16)
     , (1343235730, 21, 16777708, 17)
     , (1343235730, 22, 16777708, 18)
     , (1343235730, 23, 16777708, 19)
     , (1343235730, 24, 16777708, 20)
     , (1343235730, 25, 16777708, 21)
     , (1343235730, 26, 16777708, 22)
     , (1343235730, 27, 16777708, 23)
     , (1343235730, 28, 16777708, 24)
     , (1343235730, 29, 16777708, 25)
     , (1343235730, 30, 16777708, 26)
     , (1343235730, 31, 16777708, 27)
     , (1343235730, 32, 16777708, 28)
     , (1343235730, 33, 16777708, 29)
     , (1343235730, 9, 16796327, 30)
     , (1343235730, 0, 16796328, 31)
     , (1343235730, 5, 16796337, 32)
     , (1343235730, 1, 16796338, 33);
