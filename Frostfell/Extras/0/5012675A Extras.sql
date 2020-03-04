INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343383386, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343383386,   1,         16) /* ItemType - Creature */
     , (1343383386,   6,        102) /* ItemsCapacity */
     , (1343383386,   7,          7) /* ContainersCapacity */
     , (1343383386,  16,          1) /* ItemUseable - No */
     , (1343383386,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343383386, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343383386, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343383386,   1, True ) /* Stuck */
     , (1343383386,  11, True ) /* IgnoreCollisions */
     , (1343383386,  13, False) /* Ethereal */
     , (1343383386,  14, True ) /* GravityStatus */
     , (1343383386,  19, True ) /* Attackable */
     , (1343383386,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343383386,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343383386,   1, 'Extras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343383386,   1,   33561112) /* Setup */
     , (1343383386,   2,  150995478) /* MotionTable */
     , (1343383386,   3,  536871128) /* SoundTable */
     , (1343383386,   6,   67108990) /* PaletteBase */
     , (1343383386,   8,  100667446) /* Icon */
     , (1343383386,  22,  872415236) /* PhysicsEffectTable */
     , (1343383386, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343383386, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343383386, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343383386, 1, 23855555, 57.67023, -36.61179, 0.006500006, -0.913775, 0, 0, -0.4062207) /* Location */
/* @teleloc 0x016C01C3 [57.670230 -36.611790 0.006500] -0.913775 0.000000 0.000000 -0.406221 */
     , (1343383386, 8040, 23855555, 57.67023, -36.61179, 0.006500006, -0.913775, 0, 0, -0.4062207) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [57.670230 -36.611790 0.006500] -0.913775 0.000000 0.000000 -0.406221 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343383386,  26, 1343303137) /* Monarch */
     , (1343383386, 8000, 1343383386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343383386, 67114878, 64, 8)
     , (1343383386, 67114889, 40, 24)
     , (1343383386, 67116952, 32, 8)
     , (1343383386, 67117073, 24, 8)
     , (1343383386, 67117133, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343383386, 0, 83889072, 83895027, 4)
     , (1343383386, 0, 83889342, 83895026, 5)
     , (1343383386, 1, 83887064, 83895025, 7)
     , (1343383386, 2, 83887066, 83895025, 9)
     , (1343383386, 5, 83887064, 83895025, 6)
     , (1343383386, 6, 83887066, 83895025, 8)
     , (1343383386, 9, 83887061, 83895028, 10)
     , (1343383386, 9, 83887060, 83895031, 11)
     , (1343383386, 10, 83886796, 83895032, 12)
     , (1343383386, 11, 83886788, 83895029, 14)
     , (1343383386, 13, 83886796, 83895032, 13)
     , (1343383386, 14, 83886788, 83895029, 15)
     , (1343383386, 16, 83898715, 83898715, 0)
     , (1343383386, 16, 83898724, 83898994, 1)
     , (1343383386, 16, 83898725, 83898749, 2)
     , (1343383386, 16, 83898726, 83898754, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343383386, 0, 16793338, 17)
     , (1343383386, 1, 16793347, 18)
     , (1343383386, 2, 16793349, 19)
     , (1343383386, 3, 16777708, 20)
     , (1343383386, 4, 16777708, 21)
     , (1343383386, 5, 16793348, 22)
     , (1343383386, 6, 16793360, 23)
     , (1343383386, 7, 16777708, 24)
     , (1343383386, 8, 16777708, 25)
     , (1343383386, 9, 16793341, 26)
     , (1343383386, 10, 16793361, 27)
     , (1343383386, 11, 16793362, 28)
     , (1343383386, 12, 16777708, 32)
     , (1343383386, 13, 16793363, 29)
     , (1343383386, 14, 16793364, 30)
     , (1343383386, 15, 16777708, 31)
     , (1343383386, 16, 16793379, 33)
     , (1343383386, 17, 16777708, 0)
     , (1343383386, 18, 16777708, 1)
     , (1343383386, 19, 16777708, 2)
     , (1343383386, 20, 16777708, 3)
     , (1343383386, 21, 16777708, 4)
     , (1343383386, 22, 16777708, 5)
     , (1343383386, 23, 16777708, 6)
     , (1343383386, 24, 16777708, 7)
     , (1343383386, 25, 16777708, 8)
     , (1343383386, 26, 16777708, 9)
     , (1343383386, 27, 16777708, 10)
     , (1343383386, 28, 16777708, 11)
     , (1343383386, 29, 16777708, 12)
     , (1343383386, 30, 16777708, 13)
     , (1343383386, 31, 16777708, 14)
     , (1343383386, 32, 16777708, 15)
     , (1343383386, 33, 16777708, 16);
