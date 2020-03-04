INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343243637, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343243637,   1,         16) /* ItemType - Creature */
     , (1343243637,   6,        102) /* ItemsCapacity */
     , (1343243637,   7,          7) /* ContainersCapacity */
     , (1343243637,  16,          1) /* ItemUseable - No */
     , (1343243637,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343243637, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343243637, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343243637,   1, True ) /* Stuck */
     , (1343243637,  11, True ) /* IgnoreCollisions */
     , (1343243637,  13, False) /* Ethereal */
     , (1343243637,  14, True ) /* GravityStatus */
     , (1343243637,  19, True ) /* Attackable */
     , (1343243637,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343243637,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343243637,   1, 'Radwimp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343243637,   1,   33561112) /* Setup */
     , (1343243637,   2,  150995478) /* MotionTable */
     , (1343243637,   3,  536871128) /* SoundTable */
     , (1343243637,   6,   67108990) /* PaletteBase */
     , (1343243637,   8,  100667446) /* Icon */
     , (1343243637,  22,  872415236) /* PhysicsEffectTable */
     , (1343243637, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343243637, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343243637, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343243637, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1343243637, 8040, 3332964380, 80.14162, 73.26119, 42.0065, -0.8344434, 0, 0, -0.5510937) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.141620 73.261190 42.006500] -0.834443 0.000000 0.000000 -0.551094 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343243637,  26, 1343082018) /* Monarch */
     , (1343243637, 8000, 1343243637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343243637, 67110556, 92, 4)
     , (1343243637, 67112915, 40, 24)
     , (1343243637, 67116950, 32, 8)
     , (1343243637, 67117079, 24, 8)
     , (1343243637, 67117131, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343243637, 0, 83889072, 83886685, 6)
     , (1343243637, 0, 83889342, 83889386, 7)
     , (1343243637, 9, 83887061, 83886687, 4)
     , (1343243637, 9, 83887060, 83886686, 5)
     , (1343243637, 10, 83886796, 83886782, 8)
     , (1343243637, 13, 83886796, 83886782, 9)
     , (1343243637, 16, 83898715, 83898715, 0)
     , (1343243637, 16, 83898724, 83898993, 1)
     , (1343243637, 16, 83898725, 83898986, 2)
     , (1343243637, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343243637, 0, 16796896, 26)
     , (1343243637, 1, 16796882, 22)
     , (1343243637, 2, 16796900, 24)
     , (1343243637, 3, 16795921, 0)
     , (1343243637, 4, 16795922, 1)
     , (1343243637, 5, 16796881, 21)
     , (1343243637, 6, 16796899, 23)
     , (1343243637, 7, 16795925, 2)
     , (1343243637, 8, 16795926, 3)
     , (1343243637, 9, 16796889, 25)
     , (1343243637, 10, 16796906, 28)
     , (1343243637, 11, 16796886, 30)
     , (1343243637, 12, 16796893, 32)
     , (1343243637, 13, 16796905, 27)
     , (1343243637, 14, 16796885, 29)
     , (1343243637, 15, 16796892, 31)
     , (1343243637, 16, 16796902, 33)
     , (1343243637, 17, 16777708, 4)
     , (1343243637, 18, 16777708, 5)
     , (1343243637, 19, 16777708, 6)
     , (1343243637, 20, 16777708, 7)
     , (1343243637, 21, 16777708, 8)
     , (1343243637, 22, 16777708, 9)
     , (1343243637, 23, 16777708, 10)
     , (1343243637, 24, 16777708, 11)
     , (1343243637, 25, 16777708, 12)
     , (1343243637, 26, 16777708, 13)
     , (1343243637, 27, 16777708, 14)
     , (1343243637, 28, 16777708, 15)
     , (1343243637, 29, 16777708, 16)
     , (1343243637, 30, 16777708, 17)
     , (1343243637, 31, 16777708, 18)
     , (1343243637, 32, 16777708, 19)
     , (1343243637, 33, 16777708, 20);
