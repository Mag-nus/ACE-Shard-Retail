INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689877268, 9047, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689877268,   1,      32768) /* ItemType - Caster */
     , (3689877268,   5,         10) /* EncumbranceVal */
     , (3689877268,   9,   16777216) /* ValidLocations - Held */
     , (3689877268,  16,          1) /* ItemUseable - No */
     , (3689877268,  18,          1) /* UiEffects - Magical */
     , (3689877268,  19,         10) /* Value */
     , (3689877268,  65,        101) /* Placement - Resting */
     , (3689877268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689877268,  94,         16) /* TargetType - Creature */
     , (3689877268, 151,          1) /* HookType - Floor */
     , (3689877268, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689877268,   1, False) /* Stuck */
     , (3689877268,  11, True ) /* IgnoreCollisions */
     , (3689877268,  13, True ) /* Ethereal */
     , (3689877268,  14, True ) /* GravityStatus */
     , (3689877268,  19, True ) /* Attackable */
     , (3689877268,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689877268,  29,       1) /* WeaponDefense */
     , (3689877268, 144, 1.8230415955E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689877268,   1, 'Globe of Auberean') /* Name */
     , (3689877268,   7, 'Final Days of Asheron''s Call.  Obtained 1/14/2017.  17 years after I first entered Dereth.') /* Inscription */
     , (3689877268,   8, 'Jakka') /* ScribeName */
     , (3689877268,  16, 'A magical orb, painted to show the continents and islands of Auberean. The island of Dereth can barely be seen, a tiny speck in the northern oceans.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689877268,   1,   33556967) /* Setup */
     , (3689877268,   3,  536870932) /* SoundTable */
     , (3689877268,   6,   67113133) /* PaletteBase */
     , (3689877268,   8,  100671368) /* Icon */
     , (3689877268,  22,  872415275) /* PhysicsEffectTable */
     , (3689877268, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3689877268, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3689877268, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689877268,   1, 1343386099) /* Owner */
     , (3689877268,   2, 1343386099) /* Container */
     , (3689877268, 8000, 3689877268) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3689877268, 67111092, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3689877268, 0, 83893054, 83893054, 0)
     , (3689877268, 0, 83893053, 83893053, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3689877268, 0, 16785592, 0);
