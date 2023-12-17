INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261221357, 9047, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261221357,   1,      32768) /* ItemType - Caster */
     , (2261221357,   5,         10) /* EncumbranceVal */
     , (2261221357,   9,   16777216) /* ValidLocations - Held */
     , (2261221357,  16,          1) /* ItemUseable - No */
     , (2261221357,  18,          1) /* UiEffects - Magical */
     , (2261221357,  19,         10) /* Value */
     , (2261221357,  65,        101) /* Placement - Resting */
     , (2261221357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261221357,  94,         16) /* TargetType - Creature */
     , (2261221357, 151,          1) /* HookType - Floor */
     , (2261221357, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261221357,   1, False) /* Stuck */
     , (2261221357,  11, True ) /* IgnoreCollisions */
     , (2261221357,  13, True ) /* Ethereal */
     , (2261221357,  14, True ) /* GravityStatus */
     , (2261221357,  19, True ) /* Attackable */
     , (2261221357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261221357,  29,       1) /* WeaponDefense */
     , (2261221357, 144, 1.11719179E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261221357,   1, 'Globe of Auberean') /* Name */
     , (2261221357,  16, 'A magical orb, painted to show the continents and islands of Auberean. The island of Dereth can barely be seen, a tiny speck in the northern oceans.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261221357,   1,   33556967) /* Setup */
     , (2261221357,   3,  536870932) /* SoundTable */
     , (2261221357,   6,   67113133) /* PaletteBase */
     , (2261221357,   8,  100671368) /* Icon */
     , (2261221357,  22,  872415275) /* PhysicsEffectTable */
     , (2261221357, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2261221357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261221357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261221357,   1, 1343301111) /* Owner */
     , (2261221357,   2, 1343301111) /* Container */
     , (2261221357, 8000, 2261221357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2261221357, 67111092, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261221357, 0, 83893054, 83893054, 0)
     , (2261221357, 0, 83893053, 83893053, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261221357, 0, 16785592, 0);
