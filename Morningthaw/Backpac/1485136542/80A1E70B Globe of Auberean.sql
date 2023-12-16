INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094091, 9047, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094091,   1,      32768) /* ItemType - Caster */
     , (2158094091,   5,         10) /* EncumbranceVal */
     , (2158094091,   9,   16777216) /* ValidLocations - Held */
     , (2158094091,  16,          1) /* ItemUseable - No */
     , (2158094091,  18,          1) /* UiEffects - Magical */
     , (2158094091,  19,         10) /* Value */
     , (2158094091,  65,        101) /* Placement - Resting */
     , (2158094091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094091,  94,         16) /* TargetType - Creature */
     , (2158094091, 151,          1) /* HookType - Floor */
     , (2158094091, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094091,   1, False) /* Stuck */
     , (2158094091,  11, True ) /* IgnoreCollisions */
     , (2158094091,  13, True ) /* Ethereal */
     , (2158094091,  14, True ) /* GravityStatus */
     , (2158094091,  19, True ) /* Attackable */
     , (2158094091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094091,  29,       1) /* WeaponDefense */
     , (2158094091, 144, 1.066240151E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094091,   1, 'Globe of Auberean') /* Name */
     , (2158094091,  16, 'A magical orb, painted to show the continents and islands of Auberean. The island of Dereth can barely be seen, a tiny speck in the northern oceans.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094091,   1,   33556967) /* Setup */
     , (2158094091,   3,  536870932) /* SoundTable */
     , (2158094091,   6,   67113133) /* PaletteBase */
     , (2158094091,   8,  100671368) /* Icon */
     , (2158094091,  22,  872415275) /* PhysicsEffectTable */
     , (2158094091, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2158094091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094091,   1, 1343106077) /* Owner */
     , (2158094091,   2, 1343106077) /* Container */
     , (2158094091, 8000, 2158094091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158094091, 67111092, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094091, 0, 83893054, 83893054, 0)
     , (2158094091, 0, 83893053, 83893053, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094091, 0, 16785592, 0);
