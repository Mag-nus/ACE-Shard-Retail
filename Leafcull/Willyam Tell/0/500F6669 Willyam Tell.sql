INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343186537, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343186537,   1,         16) /* ItemType - Creature */
     , (1343186537,   6,        102) /* ItemsCapacity */
     , (1343186537,   7,          7) /* ContainersCapacity */
     , (1343186537,  16,          1) /* ItemUseable - No */
     , (1343186537,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343186537, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343186537, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343186537,   1, True ) /* Stuck */
     , (1343186537,  11, True ) /* IgnoreCollisions */
     , (1343186537,  13, False) /* Ethereal */
     , (1343186537,  14, True ) /* GravityStatus */
     , (1343186537,  19, True ) /* Attackable */
     , (1343186537,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343186537,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343186537,   1, 'Willyam Tell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343186537,   1,   33560839) /* Setup */
     , (1343186537,   2,  150995470) /* MotionTable */
     , (1343186537,   3,  536871123) /* SoundTable */
     , (1343186537,   6,   67108990) /* PaletteBase */
     , (1343186537,   8,  100667446) /* Icon */
     , (1343186537,  22,  872415434) /* PhysicsEffectTable */
     , (1343186537, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343186537, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343186537, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343186537, 1, 3332964379, 87.95386, 69.43594, 42.006, -0.13698716, 0, 0, -0.9905728) /* Location */
/* @teleloc 0xC6A9001B [87.953857 69.435944 42.006001] -0.136987 0.000000 0.000000 -0.990573 */
     , (1343186537, 8040, 3332964380, 84.57617, 81.74416, 42.006, -0.47633803, 0, -0, -0.87926227) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [84.576172 81.744164 42.006001] -0.476338 0.000000 -0.000000 -0.879262 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343186537,  26, 1342178409) /* Monarch */
     , (1343186537, 8000, 1343186537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343186537, 67116869, 0, 24, 0)
     , (1343186537, 67116901, 24, 8, 1)
     , (1343186537, 67116871, 32, 8, 2)
     , (1343186537, 67110349, 64, 8, 3)
     , (1343186537, 67109944, 72, 8, 4)
     , (1343186537, 67110324, 40, 24, 5)
     , (1343186537, 67109966, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343186537, 0, 83898241, 83898247, 0)
     , (1343186537, 1, 83898241, 83898247, 1)
     , (1343186537, 2, 83898241, 83898247, 2)
     , (1343186537, 3, 83898241, 83898247, 3)
     , (1343186537, 4, 83898241, 83898247, 4)
     , (1343186537, 5, 83898241, 83898247, 5)
     , (1343186537, 6, 83898241, 83898247, 6)
     , (1343186537, 7, 83898241, 83898247, 7)
     , (1343186537, 8, 83898241, 83898247, 8)
     , (1343186537, 9, 83898241, 83898247, 9)
     , (1343186537, 10, 83898241, 83898247, 10)
     , (1343186537, 11, 83898241, 83898247, 11)
     , (1343186537, 12, 83898241, 83898247, 12)
     , (1343186537, 13, 83898241, 83898247, 13)
     , (1343186537, 14, 83898241, 83898247, 14)
     , (1343186537, 15, 83898241, 83898247, 15)
     , (1343186537, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343186537, 0, 16794755, 0)
     , (1343186537, 1, 16794756, 1)
     , (1343186537, 2, 16794757, 2)
     , (1343186537, 3, 16794758, 3)
     , (1343186537, 4, 16794759, 4)
     , (1343186537, 5, 16794760, 5)
     , (1343186537, 6, 16794761, 6)
     , (1343186537, 7, 16794762, 7)
     , (1343186537, 8, 16794763, 8)
     , (1343186537, 9, 16794764, 9)
     , (1343186537, 10, 16794765, 10)
     , (1343186537, 11, 16794766, 11)
     , (1343186537, 12, 16794767, 12)
     , (1343186537, 13, 16794768, 13)
     , (1343186537, 14, 16794769, 14)
     , (1343186537, 15, 16794770, 15)
     , (1343186537, 16, 16777708, 16)
     , (1343186537, 17, 16777708, 17)
     , (1343186537, 18, 16777708, 18)
     , (1343186537, 19, 16777708, 19)
     , (1343186537, 20, 16777708, 20)
     , (1343186537, 21, 16777708, 21)
     , (1343186537, 22, 16777708, 22)
     , (1343186537, 23, 16777708, 23)
     , (1343186537, 24, 16777708, 24)
     , (1343186537, 25, 16777708, 25)
     , (1343186537, 26, 16777708, 26)
     , (1343186537, 27, 16777708, 27)
     , (1343186537, 28, 16777708, 28)
     , (1343186537, 29, 16777708, 29)
     , (1343186537, 30, 16777708, 30)
     , (1343186537, 31, 16777708, 31)
     , (1343186537, 32, 16777708, 32)
     , (1343186537, 33, 16777708, 33);
