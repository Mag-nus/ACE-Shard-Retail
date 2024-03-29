INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343177000, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343177000,   1,         16) /* ItemType - Creature */
     , (1343177000,   6,        102) /* ItemsCapacity */
     , (1343177000,   7,          7) /* ContainersCapacity */
     , (1343177000,  16,          1) /* ItemUseable - No */
     , (1343177000,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343177000, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343177000, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343177000,   1, True ) /* Stuck */
     , (1343177000,  11, True ) /* IgnoreCollisions */
     , (1343177000,  13, False) /* Ethereal */
     , (1343177000,  14, True ) /* GravityStatus */
     , (1343177000,  19, True ) /* Attackable */
     , (1343177000,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343177000,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343177000,   1, 'Decep cruncheress') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343177000,   1,   33560839) /* Setup */
     , (1343177000,   2,  150995470) /* MotionTable */
     , (1343177000,   3,  536871123) /* SoundTable */
     , (1343177000,   6,   67108990) /* PaletteBase */
     , (1343177000,   8,  100667446) /* Icon */
     , (1343177000,  22,  872415434) /* PhysicsEffectTable */
     , (1343177000, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343177000, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343177000, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343177000, 1, 3332964380, 86.95434, 91.943306, 42.006, -0.93762755, 0, 0, -0.3476415) /* Location */
/* @teleloc 0xC6A9001C [86.954338 91.943306 42.006001] -0.937628 0.000000 0.000000 -0.347641 */
     , (1343177000, 8040, 3332964361, 46.805, 4.219, 42.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.006001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343177000,  26, 1342595878) /* Monarch */
     , (1343177000, 8000, 1343177000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343177000, 67116915, 0, 24, 0)
     , (1343177000, 67116903, 24, 8, 1)
     , (1343177000, 67116892, 32, 8, 2)
     , (1343177000, 67115650, 64, 8, 3)
     , (1343177000, 67115712, 72, 8, 4)
     , (1343177000, 67115797, 44, 20, 5)
     , (1343177000, 67115771, 40, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343177000, 0, 83898241, 83898245, 0)
     , (1343177000, 1, 83898241, 83898245, 1)
     , (1343177000, 2, 83898241, 83898245, 2)
     , (1343177000, 3, 83898241, 83898245, 3)
     , (1343177000, 4, 83898241, 83898245, 4)
     , (1343177000, 5, 83898241, 83898245, 5)
     , (1343177000, 6, 83898241, 83898245, 6)
     , (1343177000, 7, 83898241, 83898245, 7)
     , (1343177000, 8, 83898241, 83898245, 8)
     , (1343177000, 9, 83898241, 83898245, 9)
     , (1343177000, 10, 83898241, 83898245, 10)
     , (1343177000, 11, 83898241, 83898245, 11)
     , (1343177000, 12, 83898241, 83898245, 12)
     , (1343177000, 13, 83898241, 83898245, 13)
     , (1343177000, 14, 83898241, 83898245, 14)
     , (1343177000, 15, 83898241, 83898245, 15)
     , (1343177000, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343177000, 0, 16794755, 0)
     , (1343177000, 1, 16794756, 1)
     , (1343177000, 2, 16794757, 2)
     , (1343177000, 3, 16794758, 3)
     , (1343177000, 4, 16794759, 4)
     , (1343177000, 5, 16794760, 5)
     , (1343177000, 6, 16794761, 6)
     , (1343177000, 7, 16794762, 7)
     , (1343177000, 8, 16794763, 8)
     , (1343177000, 9, 16794764, 9)
     , (1343177000, 10, 16794765, 10)
     , (1343177000, 11, 16794766, 11)
     , (1343177000, 12, 16794767, 12)
     , (1343177000, 13, 16794768, 13)
     , (1343177000, 14, 16794769, 14)
     , (1343177000, 15, 16794770, 15)
     , (1343177000, 16, 16777708, 16)
     , (1343177000, 17, 16777708, 17)
     , (1343177000, 18, 16777708, 18)
     , (1343177000, 19, 16777708, 19)
     , (1343177000, 20, 16777708, 20)
     , (1343177000, 21, 16777708, 21)
     , (1343177000, 22, 16777708, 22)
     , (1343177000, 23, 16777708, 23)
     , (1343177000, 24, 16777708, 24)
     , (1343177000, 25, 16777708, 25)
     , (1343177000, 26, 16777708, 26)
     , (1343177000, 27, 16777708, 27)
     , (1343177000, 28, 16777708, 28)
     , (1343177000, 29, 16777708, 29)
     , (1343177000, 30, 16777708, 30)
     , (1343177000, 31, 16777708, 31)
     , (1343177000, 32, 16777708, 32)
     , (1343177000, 33, 16777708, 33);
