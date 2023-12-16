INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937521, 9047, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937521,   1,      32768) /* ItemType - Caster */
     , (2247937521,   5,         10) /* EncumbranceVal */
     , (2247937521,   9,   16777216) /* ValidLocations - Held */
     , (2247937521,  16,          1) /* ItemUseable - No */
     , (2247937521,  18,          1) /* UiEffects - Magical */
     , (2247937521,  19,         10) /* Value */
     , (2247937521,  65,        101) /* Placement - Resting */
     , (2247937521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937521,  94,         16) /* TargetType - Creature */
     , (2247937521, 151,          1) /* HookType - Floor */
     , (2247937521, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937521,   1, False) /* Stuck */
     , (2247937521,  11, True ) /* IgnoreCollisions */
     , (2247937521,  13, True ) /* Ethereal */
     , (2247937521,  14, True ) /* GravityStatus */
     , (2247937521,  19, True ) /* Attackable */
     , (2247937521,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937521,  29, 1.1700000017881393) /* WeaponDefense */
     , (2247937521, 144, 1.999131613E-314) /* ManaConversionMod */
     , (2247937521, 152, 1.0700000002980232) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937521,   1, 'Globe of Auberean') /* Name */
     , (2247937521,  16, 'A magical orb, painted to show the continents and islands of Auberean. The island of Dereth can barely be seen, a tiny speck in the northern oceans.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937521,   1,   33556967) /* Setup */
     , (2247937521,   3,  536870932) /* SoundTable */
     , (2247937521,   6,   67113133) /* PaletteBase */
     , (2247937521,   8,  100671368) /* Icon */
     , (2247937521,  22,  872415275) /* PhysicsEffectTable */
     , (2247937521, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2247937521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937521, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937521,   1, 1342410712) /* Owner */
     , (2247937521,   2, 1342410712) /* Container */
     , (2247937521, 8000, 2247937521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247937521, 67111092, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937521, 0, 83893054, 83893054, 0)
     , (2247937521, 0, 83893053, 83893053, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937521, 0, 16785592, 0);
