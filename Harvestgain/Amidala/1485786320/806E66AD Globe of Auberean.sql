INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154718893, 9047, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154718893,   1,      32768) /* ItemType - Caster */
     , (2154718893,   5,         10) /* EncumbranceVal */
     , (2154718893,   9,   16777216) /* ValidLocations - Held */
     , (2154718893,  16,          1) /* ItemUseable - No */
     , (2154718893,  18,          1) /* UiEffects - Magical */
     , (2154718893,  19,         10) /* Value */
     , (2154718893,  65,        101) /* Placement - Resting */
     , (2154718893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154718893,  94,         16) /* TargetType - Creature */
     , (2154718893, 151,          1) /* HookType - Floor */
     , (2154718893, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154718893,   1, False) /* Stuck */
     , (2154718893,  11, True ) /* IgnoreCollisions */
     , (2154718893,  13, True ) /* Ethereal */
     , (2154718893,  14, True ) /* GravityStatus */
     , (2154718893,  19, True ) /* Attackable */
     , (2154718893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154718893,  29,       1) /* WeaponDefense */
     , (2154718893, 144, 1.0645725815E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154718893,   1, 'Globe of Auberean') /* Name */
     , (2154718893,  16, 'A magical orb, painted to show the continents and islands of Auberean. The island of Dereth can barely be seen, a tiny speck in the northern oceans.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154718893,   1,   33556967) /* Setup */
     , (2154718893,   3,  536870932) /* SoundTable */
     , (2154718893,   6,   67113133) /* PaletteBase */
     , (2154718893,   8,  100671368) /* Icon */
     , (2154718893,  22,  872415275) /* PhysicsEffectTable */
     , (2154718893, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2154718893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154718893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154718893,   1, 1342975195) /* Owner */
     , (2154718893,   2, 1342975195) /* Container */
     , (2154718893, 8000, 2154718893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154718893, 67111092, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154718893, 0, 83893054, 83893054, 0)
     , (2154718893, 0, 83893053, 83893053, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154718893, 0, 16785592, 0);
