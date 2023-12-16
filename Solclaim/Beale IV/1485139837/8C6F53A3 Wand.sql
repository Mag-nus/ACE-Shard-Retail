INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356106147, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356106147,   1,      32768) /* ItemType - Caster */
     , (2356106147,   5,         50) /* EncumbranceVal */
     , (2356106147,   9,   16777216) /* ValidLocations - Held */
     , (2356106147,  16,          1) /* ItemUseable - No */
     , (2356106147,  19,        200) /* Value */
     , (2356106147,  65,        101) /* Placement - Resting */
     , (2356106147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356106147,  94,         16) /* TargetType - Creature */
     , (2356106147, 151,          2) /* HookType - Wall */
     , (2356106147, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356106147,   1, False) /* Stuck */
     , (2356106147,  11, True ) /* IgnoreCollisions */
     , (2356106147,  13, True ) /* Ethereal */
     , (2356106147,  14, True ) /* GravityStatus */
     , (2356106147,  19, True ) /* Attackable */
     , (2356106147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2356106147,  29,       1) /* WeaponDefense */
     , (2356106147, 144, 1.164071105E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356106147,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356106147,   1,   33554812) /* Setup */
     , (2356106147,   3,  536870932) /* SoundTable */
     , (2356106147,   6,   67111919) /* PaletteBase */
     , (2356106147,   8,  100668798) /* Icon */
     , (2356106147,  22,  872415275) /* PhysicsEffectTable */
     , (2356106147, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2356106147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2356106147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356106147,   1, 1343001104) /* Owner */
     , (2356106147,   2, 1343001104) /* Container */
     , (2356106147, 8000, 2356106147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2356106147, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2356106147, 0, 83889679, 83889679, 0)
     , (2356106147, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2356106147, 0, 16778603, 0);
