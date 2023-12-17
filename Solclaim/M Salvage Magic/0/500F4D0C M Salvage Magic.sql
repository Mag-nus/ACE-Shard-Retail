INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343180044, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343180044,   1,         16) /* ItemType - Creature */
     , (1343180044,   6,        102) /* ItemsCapacity */
     , (1343180044,   7,          7) /* ContainersCapacity */
     , (1343180044,  16,          1) /* ItemUseable - No */
     , (1343180044,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343180044, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343180044, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343180044,   1, True ) /* Stuck */
     , (1343180044,  12, True ) /* ReportCollisions */
     , (1343180044,  13, False) /* Ethereal */
     , (1343180044,  14, True ) /* GravityStatus */
     , (1343180044,  19, True ) /* Attackable */
     , (1343180044,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343180044,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343180044,   1, 'M Salvage Magic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343180044,   1,   33561069) /* Setup */
     , (1343180044,   2,  150995468) /* MotionTable */
     , (1343180044,   3,  536871123) /* SoundTable */
     , (1343180044,   6,   67108990) /* PaletteBase */
     , (1343180044,   8,  100667446) /* Icon */
     , (1343180044,  22,  872415434) /* PhysicsEffectTable */
     , (1343180044, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343180044, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343180044, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343180044, 8040, 3332964380, 78.86558, 93.24544, 42.005497, 0.87903035, 0, 0, -0.4767658) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.865578 93.245438 42.005497] 0.879030 0.000000 0.000000 -0.476766 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343180044,  26, 1342195194) /* Monarch */
     , (1343180044, 8000, 1343180044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343180044, 67116895, 0, 24, 0)
     , (1343180044, 67116883, 24, 8, 1)
     , (1343180044, 67116885, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343180044, 0, 83898241, 83898247, 0)
     , (1343180044, 1, 83898241, 83898247, 1)
     , (1343180044, 2, 83898241, 83898247, 2)
     , (1343180044, 3, 83898241, 83898247, 3)
     , (1343180044, 4, 83898241, 83898247, 4)
     , (1343180044, 5, 83898241, 83898247, 5)
     , (1343180044, 6, 83898241, 83898247, 6)
     , (1343180044, 7, 83898241, 83898247, 7)
     , (1343180044, 8, 83898241, 83898247, 8)
     , (1343180044, 9, 83898241, 83898247, 9)
     , (1343180044, 10, 83898241, 83898247, 10)
     , (1343180044, 11, 83898241, 83898247, 11)
     , (1343180044, 12, 83898241, 83898247, 12)
     , (1343180044, 13, 83898241, 83898247, 13)
     , (1343180044, 14, 83898241, 83898247, 14)
     , (1343180044, 15, 83898241, 83898247, 15)
     , (1343180044, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343180044, 0, 16794755, 0)
     , (1343180044, 1, 16794756, 1)
     , (1343180044, 2, 16794757, 2)
     , (1343180044, 3, 16794758, 3)
     , (1343180044, 4, 16794759, 4)
     , (1343180044, 5, 16794760, 5)
     , (1343180044, 6, 16794761, 6)
     , (1343180044, 7, 16794762, 7)
     , (1343180044, 8, 16794763, 8)
     , (1343180044, 9, 16794764, 9)
     , (1343180044, 10, 16794765, 10)
     , (1343180044, 11, 16794766, 11)
     , (1343180044, 12, 16794767, 12)
     , (1343180044, 13, 16794768, 13)
     , (1343180044, 14, 16794769, 14)
     , (1343180044, 15, 16794770, 15)
     , (1343180044, 16, 16777708, 16)
     , (1343180044, 17, 16777708, 17)
     , (1343180044, 18, 16777708, 18)
     , (1343180044, 19, 16777708, 19)
     , (1343180044, 20, 16777708, 20)
     , (1343180044, 21, 16777708, 21)
     , (1343180044, 22, 16777708, 22)
     , (1343180044, 23, 16777708, 23)
     , (1343180044, 24, 16777708, 24)
     , (1343180044, 25, 16777708, 25)
     , (1343180044, 26, 16777708, 26)
     , (1343180044, 27, 16777708, 27)
     , (1343180044, 28, 16777708, 28)
     , (1343180044, 29, 16777708, 29)
     , (1343180044, 30, 16777708, 30)
     , (1343180044, 31, 16777708, 31)
     , (1343180044, 32, 16777708, 32)
     , (1343180044, 33, 16777708, 33);
