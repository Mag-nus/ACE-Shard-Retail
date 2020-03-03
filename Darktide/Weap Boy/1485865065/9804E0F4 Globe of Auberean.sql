INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2550456564, 9047, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2550456564,   1,      32768) /* ItemType - Caster */
     , (2550456564,   5,         10) /* EncumbranceVal */
     , (2550456564,   9,   16777216) /* ValidLocations - Held */
     , (2550456564,  16,          1) /* ItemUseable - No */
     , (2550456564,  18,          1) /* UiEffects - Magical */
     , (2550456564,  19,         10) /* Value */
     , (2550456564,  65,        101) /* Placement - Resting */
     , (2550456564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2550456564,  94,         16) /* TargetType - Creature */
     , (2550456564, 151,          1) /* HookType - Floor */
     , (2550456564, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2550456564,   1, False) /* Stuck */
     , (2550456564,  11, True ) /* IgnoreCollisions */
     , (2550456564,  13, True ) /* Ethereal */
     , (2550456564,  14, True ) /* GravityStatus */
     , (2550456564,  19, True ) /* Attackable */
     , (2550456564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2550456564,  29,       1) /* WeaponDefense */
     , (2550456564, 144, 1.26009296948271E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2550456564,   1, 'Globe of Auberean') /* Name */
     , (2550456564,  16, 'A magical orb, painted to show the continents and islands of Auberean. The island of Dereth can barely be seen, a tiny speck in the northern oceans.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2550456564,   1,   33556967) /* Setup */
     , (2550456564,   3,  536870932) /* SoundTable */
     , (2550456564,   6,   67113133) /* PaletteBase */
     , (2550456564,   8,  100671368) /* Icon */
     , (2550456564,  22,  872415275) /* PhysicsEffectTable */
     , (2550456564, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2550456564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2550456564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2550456564,   1, 2807507485) /* Owner */
     , (2550456564,   2, 2807507485) /* Container */
     , (2550456564, 8000, 2550456564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2550456564, 67111092, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2550456564, 0, 83893054, 83893054, 0)
     , (2550456564, 0, 83893053, 83893053, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2550456564, 0, 16785592, 0);
