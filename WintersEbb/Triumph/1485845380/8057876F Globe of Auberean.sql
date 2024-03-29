INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219951, 9047, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219951,   1,      32768) /* ItemType - Caster */
     , (2153219951,   5,         10) /* EncumbranceVal */
     , (2153219951,   9,   16777216) /* ValidLocations - Held */
     , (2153219951,  16,          1) /* ItemUseable - No */
     , (2153219951,  18,          1) /* UiEffects - Magical */
     , (2153219951,  19,         10) /* Value */
     , (2153219951,  65,        101) /* Placement - Resting */
     , (2153219951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219951,  94,         16) /* TargetType - Creature */
     , (2153219951, 151,          1) /* HookType - Floor */
     , (2153219951, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219951,   1, False) /* Stuck */
     , (2153219951,  11, True ) /* IgnoreCollisions */
     , (2153219951,  13, True ) /* Ethereal */
     , (2153219951,  14, True ) /* GravityStatus */
     , (2153219951,  19, True ) /* Attackable */
     , (2153219951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153219951,  29, 1.1700000017881393) /* WeaponDefense */
     , (2153219951, 144, 1.8085144603E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219951,   1, 'Globe of Auberean') /* Name */
     , (2153219951,  16, 'A magical orb, painted to show the continents and islands of Auberean. The island of Dereth can barely be seen, a tiny speck in the northern oceans.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219951,   1,   33556967) /* Setup */
     , (2153219951,   3,  536870932) /* SoundTable */
     , (2153219951,   6,   67113133) /* PaletteBase */
     , (2153219951,   8,  100671368) /* Icon */
     , (2153219951,  22,  872415275) /* PhysicsEffectTable */
     , (2153219951, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2153219951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219951,   1, 2153219934) /* Owner */
     , (2153219951,   2, 2153219934) /* Container */
     , (2153219951, 8000, 2153219951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153219951, 67111092, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153219951, 0, 83893054, 83893054, 0)
     , (2153219951, 0, 83893053, 83893053, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153219951, 0, 16785592, 0);
