INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818109, 9047, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818109,   1,      32768) /* ItemType - Caster */
     , (2856818109,   5,         10) /* EncumbranceVal */
     , (2856818109,   9,   16777216) /* ValidLocations - Held */
     , (2856818109,  16,          1) /* ItemUseable - No */
     , (2856818109,  18,          1) /* UiEffects - Magical */
     , (2856818109,  19,         10) /* Value */
     , (2856818109,  65,        101) /* Placement - Resting */
     , (2856818109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818109,  94,         16) /* TargetType - Creature */
     , (2856818109, 151,          1) /* HookType - Floor */
     , (2856818109, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818109,   1, False) /* Stuck */
     , (2856818109,  11, True ) /* IgnoreCollisions */
     , (2856818109,  13, True ) /* Ethereal */
     , (2856818109,  14, True ) /* GravityStatus */
     , (2856818109,  19, True ) /* Attackable */
     , (2856818109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818109,  29,       1) /* WeaponDefense */
     , (2856818109, 144, 1.411455684E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818109,   1, 'Globe of Auberean') /* Name */
     , (2856818109,  16, 'A magical orb, painted to show the continents and islands of Auberean. The island of Dereth can barely be seen, a tiny speck in the northern oceans.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818109,   1,   33556967) /* Setup */
     , (2856818109,   3,  536870932) /* SoundTable */
     , (2856818109,   6,   67113133) /* PaletteBase */
     , (2856818109,   8,  100671368) /* Icon */
     , (2856818109,  22,  872415275) /* PhysicsEffectTable */
     , (2856818109, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2856818109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818109, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818109,   1, 2856818442) /* Owner */
     , (2856818109,   2, 2856818442) /* Container */
     , (2856818109, 8000, 2856818109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856818109, 67111092, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818109, 0, 83893054, 83893054, 0)
     , (2856818109, 0, 83893053, 83893053, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818109, 0, 16785592, 0);
