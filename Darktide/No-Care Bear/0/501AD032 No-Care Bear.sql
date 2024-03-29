INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343934514, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343934514,   1,         16) /* ItemType - Creature */
     , (1343934514,   6,        102) /* ItemsCapacity */
     , (1343934514,   7,          7) /* ContainersCapacity */
     , (1343934514,  16,          1) /* ItemUseable - No */
     , (1343934514,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343934514, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343934514, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343934514,   1, True ) /* Stuck */
     , (1343934514,  12, True ) /* ReportCollisions */
     , (1343934514,  13, False) /* Ethereal */
     , (1343934514,  14, True ) /* GravityStatus */
     , (1343934514,  19, True ) /* Attackable */
     , (1343934514,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343934514,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343934514,   1, 'No-Care Bear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343934514,   1,   33560839) /* Setup */
     , (1343934514,   2,  150995470) /* MotionTable */
     , (1343934514,   3,  536871123) /* SoundTable */
     , (1343934514,   6,   67108990) /* PaletteBase */
     , (1343934514,   8,  100667446) /* Icon */
     , (1343934514,  22,  872415434) /* PhysicsEffectTable */
     , (1343934514, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343934514, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343934514, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343934514, 1, 459094, 80, -70, 0.01, -0.70710677, 0, 0, -0.70710677) /* Location */
/* @teleloc 0x00070156 [80.000000 -70.000000 0.010000] -0.707107 0.000000 0.000000 -0.707107 */
     , (1343934514, 8040, 3663003694, 130.45866, 131.22621, 20.005999, 0.9967678, 0, 0, -0.08033596) /* PCAPRecordedLocation */
/* @teleloc 0xDA55002E [130.458664 131.226212 20.005999] 0.996768 0.000000 0.000000 -0.080336 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343934514,  26, 1344015960) /* Monarch */
     , (1343934514, 8000, 1343934514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343934514, 67116897, 0, 24, 0)
     , (1343934514, 67116897, 24, 8, 1)
     , (1343934514, 67116864, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343934514, 0, 83898241, 83898244, 0)
     , (1343934514, 1, 83898241, 83898244, 1)
     , (1343934514, 2, 83898241, 83898244, 2)
     , (1343934514, 3, 83898241, 83898244, 3)
     , (1343934514, 4, 83898241, 83898244, 4)
     , (1343934514, 5, 83898241, 83898244, 5)
     , (1343934514, 6, 83898241, 83898244, 6)
     , (1343934514, 7, 83898241, 83898244, 7)
     , (1343934514, 8, 83898241, 83898244, 8)
     , (1343934514, 9, 83898241, 83898244, 9)
     , (1343934514, 10, 83898241, 83898244, 10)
     , (1343934514, 11, 83898241, 83898244, 11)
     , (1343934514, 12, 83898241, 83898244, 12)
     , (1343934514, 13, 83898241, 83898244, 13)
     , (1343934514, 14, 83898241, 83898244, 14)
     , (1343934514, 15, 83898241, 83898244, 15)
     , (1343934514, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343934514, 0, 16794755, 0)
     , (1343934514, 1, 16794756, 1)
     , (1343934514, 2, 16794757, 2)
     , (1343934514, 3, 16794758, 3)
     , (1343934514, 4, 16794759, 4)
     , (1343934514, 5, 16794760, 5)
     , (1343934514, 6, 16794761, 6)
     , (1343934514, 7, 16794762, 7)
     , (1343934514, 8, 16794763, 8)
     , (1343934514, 9, 16794764, 9)
     , (1343934514, 10, 16794765, 10)
     , (1343934514, 11, 16794766, 11)
     , (1343934514, 12, 16794767, 12)
     , (1343934514, 13, 16794768, 13)
     , (1343934514, 14, 16794769, 14)
     , (1343934514, 15, 16794770, 15)
     , (1343934514, 16, 16777708, 16)
     , (1343934514, 17, 16777708, 17)
     , (1343934514, 18, 16777708, 18)
     , (1343934514, 19, 16777708, 19)
     , (1343934514, 20, 16777708, 20)
     , (1343934514, 21, 16777708, 21)
     , (1343934514, 22, 16777708, 22)
     , (1343934514, 23, 16777708, 23)
     , (1343934514, 24, 16777708, 24)
     , (1343934514, 25, 16777708, 25)
     , (1343934514, 26, 16777708, 26)
     , (1343934514, 27, 16777708, 27)
     , (1343934514, 28, 16777708, 28)
     , (1343934514, 29, 16777708, 29)
     , (1343934514, 30, 16777708, 30)
     , (1343934514, 31, 16777708, 31)
     , (1343934514, 32, 16777708, 32)
     , (1343934514, 33, 16777708, 33);
