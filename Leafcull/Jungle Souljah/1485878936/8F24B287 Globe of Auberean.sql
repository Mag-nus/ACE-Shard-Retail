INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546887, 9047, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546887,   1,      32768) /* ItemType - Caster */
     , (2401546887,   5,         10) /* EncumbranceVal */
     , (2401546887,   9,   16777216) /* ValidLocations - Held */
     , (2401546887,  16,          1) /* ItemUseable - No */
     , (2401546887,  18,          1) /* UiEffects - Magical */
     , (2401546887,  19,         10) /* Value */
     , (2401546887,  65,        101) /* Placement - Resting */
     , (2401546887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546887,  94,         16) /* TargetType - Creature */
     , (2401546887, 151,          1) /* HookType - Floor */
     , (2401546887, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546887,   1, False) /* Stuck */
     , (2401546887,  11, True ) /* IgnoreCollisions */
     , (2401546887,  13, True ) /* Ethereal */
     , (2401546887,  14, True ) /* GravityStatus */
     , (2401546887,  19, True ) /* Attackable */
     , (2401546887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546887,  29,       1) /* WeaponDefense */
     , (2401546887, 144, 1.1865218137E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546887,   1, 'Globe of Auberean') /* Name */
     , (2401546887,  16, 'A magical orb, painted to show the continents and islands of Auberean. The island of Dereth can barely be seen, a tiny speck in the northern oceans.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546887,   1,   33556967) /* Setup */
     , (2401546887,   3,  536870932) /* SoundTable */
     , (2401546887,   6,   67113133) /* PaletteBase */
     , (2401546887,   8,  100671368) /* Icon */
     , (2401546887,  22,  872415275) /* PhysicsEffectTable */
     , (2401546887, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2401546887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546887,   1, 1342663805) /* Owner */
     , (2401546887,   2, 1342663805) /* Container */
     , (2401546887, 8000, 2401546887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401546887, 67111092, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546887, 0, 83893054, 83893054, 0)
     , (2401546887, 0, 83893053, 83893053, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546887, 0, 16785592, 0);
