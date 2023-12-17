INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624329005, 9047, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624329005,   1,      32768) /* ItemType - Caster */
     , (2624329005,   5,         10) /* EncumbranceVal */
     , (2624329005,   9,   16777216) /* ValidLocations - Held */
     , (2624329005,  16,          1) /* ItemUseable - No */
     , (2624329005,  18,          1) /* UiEffects - Magical */
     , (2624329005,  19,         10) /* Value */
     , (2624329005,  65,        101) /* Placement - Resting */
     , (2624329005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624329005,  94,         16) /* TargetType - Creature */
     , (2624329005, 151,          1) /* HookType - Floor */
     , (2624329005, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624329005,   1, False) /* Stuck */
     , (2624329005,  11, True ) /* IgnoreCollisions */
     , (2624329005,  13, True ) /* Ethereal */
     , (2624329005,  14, True ) /* GravityStatus */
     , (2624329005,  19, True ) /* Attackable */
     , (2624329005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624329005,  29,       1) /* WeaponDefense */
     , (2624329005, 144, 1.296590805E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624329005,   1, 'Globe of Auberean') /* Name */
     , (2624329005,   7, 'If you have this item, thief, it''s mine, so give it back. :)') /* Inscription */
     , (2624329005,   8, 'Stargren Dragoon') /* ScribeName */
     , (2624329005,  16, 'A magical orb, painted to show the continents and islands of Auberean. The island of Dereth can barely be seen, a tiny speck in the northern oceans.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624329005,   1,   33556967) /* Setup */
     , (2624329005,   3,  536870932) /* SoundTable */
     , (2624329005,   6,   67113133) /* PaletteBase */
     , (2624329005,   8,  100671368) /* Icon */
     , (2624329005,  22,  872415275) /* PhysicsEffectTable */
     , (2624329005, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2624329005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624329005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624329005,   1, 1342819610) /* Owner */
     , (2624329005,   2, 1342819610) /* Container */
     , (2624329005, 8000, 2624329005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624329005, 67111092, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624329005, 0, 83893054, 83893054, 0)
     , (2624329005, 0, 83893053, 83893053, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624329005, 0, 16785592, 0);
