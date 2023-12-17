INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705410, 9047, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705410,   1,      32768) /* ItemType - Caster */
     , (2153705410,   5,         10) /* EncumbranceVal */
     , (2153705410,   9,   16777216) /* ValidLocations - Held */
     , (2153705410,  16,          1) /* ItemUseable - No */
     , (2153705410,  18,          1) /* UiEffects - Magical */
     , (2153705410,  19,         10) /* Value */
     , (2153705410,  65,        101) /* Placement - Resting */
     , (2153705410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705410,  94,         16) /* TargetType - Creature */
     , (2153705410, 151,          1) /* HookType - Floor */
     , (2153705410, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705410,   1, False) /* Stuck */
     , (2153705410,  11, True ) /* IgnoreCollisions */
     , (2153705410,  13, True ) /* Ethereal */
     , (2153705410,  14, True ) /* GravityStatus */
     , (2153705410,  19, True ) /* Attackable */
     , (2153705410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705410,  29,       1) /* WeaponDefense */
     , (2153705410, 144, 1.0640718543E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705410,   1, 'Globe of Auberean') /* Name */
     , (2153705410,  16, 'A magical orb, painted to show the continents and islands of Auberean. The island of Dereth can barely be seen, a tiny speck in the northern oceans.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705410,   1,   33556967) /* Setup */
     , (2153705410,   3,  536870932) /* SoundTable */
     , (2153705410,   6,   67113133) /* PaletteBase */
     , (2153705410,   8,  100671368) /* Icon */
     , (2153705410,  22,  872415275) /* PhysicsEffectTable */
     , (2153705410, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2153705410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705410,   1, 2153705401) /* Owner */
     , (2153705410,   2, 2153705401) /* Container */
     , (2153705410, 8000, 2153705410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705410, 67111092, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705410, 0, 83893054, 83893054, 0)
     , (2153705410, 0, 83893053, 83893053, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705410, 0, 16785592, 0);
