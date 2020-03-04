INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343219188, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343219188,   1,         16) /* ItemType - Creature */
     , (1343219188,   6,        102) /* ItemsCapacity */
     , (1343219188,   7,          7) /* ContainersCapacity */
     , (1343219188,  16,          1) /* ItemUseable - No */
     , (1343219188,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343219188, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343219188, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343219188,   1, True ) /* Stuck */
     , (1343219188,  12, True ) /* ReportCollisions */
     , (1343219188,  13, False) /* Ethereal */
     , (1343219188,  14, True ) /* GravityStatus */
     , (1343219188,  19, True ) /* Attackable */
     , (1343219188,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343219188,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343219188,   1, 'Salvage of Emotions') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343219188,   1,   33561112) /* Setup */
     , (1343219188,   2,  150995478) /* MotionTable */
     , (1343219188,   3,  536871128) /* SoundTable */
     , (1343219188,   6,   67108990) /* PaletteBase */
     , (1343219188,   8,  100667446) /* Icon */
     , (1343219188,  22,  872415236) /* PhysicsEffectTable */
     , (1343219188, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343219188, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343219188, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343219188, 1, 1925775397, 97.04604, 99.86773, 79.59702, -0.3874688, 0, 0, -0.9218828) /* Location */
/* @teleloc 0x72C90025 [97.046040 99.867730 79.597020] -0.387469 0.000000 0.000000 -0.921883 */
     , (1343219188, 8040, 1925775397, 97.04604, 99.86773, 79.59702, 0.02493297, 0, 0, -0.9996891) /* PCAPRecordedLocation */
/* @teleloc 0x72C90025 [97.046040 99.867730 79.597020] 0.024933 0.000000 0.000000 -0.999689 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343219188,  26, 1342331005) /* Monarch */
     , (1343219188, 8000, 1343219188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343219188, 67114436, 136, 16)
     , (1343219188, 67114436, 152, 8)
     , (1343219188, 67114436, 174, 12)
     , (1343219188, 67114436, 216, 24)
     , (1343219188, 67114436, 72, 8)
     , (1343219188, 67114436, 80, 16)
     , (1343219188, 67114436, 116, 12)
     , (1343219188, 67114436, 128, 8)
     , (1343219188, 67114436, 96, 12)
     , (1343219188, 67114436, 108, 8)
     , (1343219188, 67114436, 168, 6)
     , (1343219188, 67114436, 160, 8)
     , (1343219188, 67114436, 240, 10)
     , (1343219188, 67114436, 250, 6)
     , (1343219188, 67116950, 32, 8)
     , (1343219188, 67117013, 24, 8)
     , (1343219188, 67117109, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343219188, 12, 83887053, 83894660, 5)
     , (1343219188, 15, 83887053, 83894660, 4)
     , (1343219188, 16, 83898715, 83898715, 0)
     , (1343219188, 16, 83898724, 83898993, 1)
     , (1343219188, 16, 83898725, 83898747, 2)
     , (1343219188, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343219188, 0, 16796433, 27)
     , (1343219188, 1, 16796435, 23)
     , (1343219188, 2, 16796439, 25)
     , (1343219188, 3, 16795921, 0)
     , (1343219188, 4, 16795922, 1)
     , (1343219188, 5, 16796434, 22)
     , (1343219188, 6, 16796438, 24)
     , (1343219188, 7, 16795925, 2)
     , (1343219188, 8, 16795926, 3)
     , (1343219188, 9, 16796432, 26)
     , (1343219188, 10, 16796437, 29)
     , (1343219188, 11, 16796431, 31)
     , (1343219188, 12, 16796393, 33)
     , (1343219188, 13, 16796436, 28)
     , (1343219188, 14, 16796430, 30)
     , (1343219188, 15, 16796392, 32)
     , (1343219188, 16, 16795934, 4)
     , (1343219188, 17, 16777708, 5)
     , (1343219188, 18, 16777708, 6)
     , (1343219188, 19, 16777708, 7)
     , (1343219188, 20, 16777708, 8)
     , (1343219188, 21, 16777708, 9)
     , (1343219188, 22, 16777708, 10)
     , (1343219188, 23, 16777708, 11)
     , (1343219188, 24, 16777708, 12)
     , (1343219188, 25, 16777708, 13)
     , (1343219188, 26, 16777708, 14)
     , (1343219188, 27, 16777708, 15)
     , (1343219188, 28, 16777708, 16)
     , (1343219188, 29, 16777708, 17)
     , (1343219188, 30, 16777708, 18)
     , (1343219188, 31, 16777708, 19)
     , (1343219188, 32, 16777708, 20)
     , (1343219188, 33, 16777708, 21);
