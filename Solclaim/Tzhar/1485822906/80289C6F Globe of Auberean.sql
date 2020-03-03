INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150145135, 9047, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150145135,   1,      32768) /* ItemType - Caster */
     , (2150145135,   5,         10) /* EncumbranceVal */
     , (2150145135,   9,   16777216) /* ValidLocations - Held */
     , (2150145135,  16,          1) /* ItemUseable - No */
     , (2150145135,  18,          1) /* UiEffects - Magical */
     , (2150145135,  19,         10) /* Value */
     , (2150145135,  65,        101) /* Placement - Resting */
     , (2150145135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150145135,  94,         16) /* TargetType - Creature */
     , (2150145135, 151,          1) /* HookType - Floor */
     , (2150145135, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150145135,   1, False) /* Stuck */
     , (2150145135,  11, True ) /* IgnoreCollisions */
     , (2150145135,  13, True ) /* Ethereal */
     , (2150145135,  14, True ) /* GravityStatus */
     , (2150145135,  19, True ) /* Attackable */
     , (2150145135,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150145135,  29,       1) /* WeaponDefense */
     , (2150145135, 144, 1.06231284477619E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150145135,   1, 'Globe of Auberean') /* Name */
     , (2150145135,  16, 'A magical orb, painted to show the continents and islands of Auberean. The island of Dereth can barely be seen, a tiny speck in the northern oceans.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150145135,   1,   33556967) /* Setup */
     , (2150145135,   3,  536870932) /* SoundTable */
     , (2150145135,   6,   67113133) /* PaletteBase */
     , (2150145135,   8,  100671368) /* Icon */
     , (2150145135,  22,  872415275) /* PhysicsEffectTable */
     , (2150145135, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2150145135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150145135, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150145135,   1, 1342963626) /* Owner */
     , (2150145135,   2, 1342963626) /* Container */
     , (2150145135, 8000, 2150145135) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150145135, 67111092, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150145135, 0, 83893054, 83893054, 0)
     , (2150145135, 0, 83893053, 83893053, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150145135, 0, 16785592, 0);
