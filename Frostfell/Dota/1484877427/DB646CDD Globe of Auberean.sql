INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680791773, 9047, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680791773,   1,      32768) /* ItemType - Caster */
     , (3680791773,   5,         10) /* EncumbranceVal */
     , (3680791773,   9,   16777216) /* ValidLocations - Held */
     , (3680791773,  16,          1) /* ItemUseable - No */
     , (3680791773,  18,          1) /* UiEffects - Magical */
     , (3680791773,  19,         10) /* Value */
     , (3680791773,  65,        101) /* Placement - Resting */
     , (3680791773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680791773,  94,         16) /* TargetType - Creature */
     , (3680791773, 151,          1) /* HookType - Floor */
     , (3680791773, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680791773,   1, False) /* Stuck */
     , (3680791773,  11, True ) /* IgnoreCollisions */
     , (3680791773,  13, True ) /* Ethereal */
     , (3680791773,  14, True ) /* GravityStatus */
     , (3680791773,  19, True ) /* Attackable */
     , (3680791773,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680791773,  29,       1) /* WeaponDefense */
     , (3680791773, 144, 1.81855276453439E-314) /* ManaConversionMod */
     , (3680791773, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680791773,   1, 'Globe of Auberean') /* Name */
     , (3680791773,  16, 'A magical orb, painted to show the continents and islands of Auberean. The island of Dereth can barely be seen, a tiny speck in the northern oceans.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680791773,   1,   33556967) /* Setup */
     , (3680791773,   3,  536870932) /* SoundTable */
     , (3680791773,   6,   67113133) /* PaletteBase */
     , (3680791773,   8,  100671368) /* Icon */
     , (3680791773,  22,  872415275) /* PhysicsEffectTable */
     , (3680791773, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3680791773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680791773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680791773,   1, 1343492054) /* Owner */
     , (3680791773,   2, 1343492054) /* Container */
     , (3680791773, 8000, 3680791773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3680791773, 67111092, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680791773, 0, 83893054, 83893054, 0)
     , (3680791773, 0, 83893053, 83893053, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680791773, 0, 16785592, 0);
