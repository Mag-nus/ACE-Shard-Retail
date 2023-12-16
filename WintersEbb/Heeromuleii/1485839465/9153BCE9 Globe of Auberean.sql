INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438184169, 9047, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438184169,   1,      32768) /* ItemType - Caster */
     , (2438184169,   5,         10) /* EncumbranceVal */
     , (2438184169,   9,   16777216) /* ValidLocations - Held */
     , (2438184169,  16,          1) /* ItemUseable - No */
     , (2438184169,  18,          1) /* UiEffects - Magical */
     , (2438184169,  19,         10) /* Value */
     , (2438184169,  65,        101) /* Placement - Resting */
     , (2438184169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438184169,  94,         16) /* TargetType - Creature */
     , (2438184169, 151,          1) /* HookType - Floor */
     , (2438184169, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438184169,   1, False) /* Stuck */
     , (2438184169,  11, True ) /* IgnoreCollisions */
     , (2438184169,  13, True ) /* Ethereal */
     , (2438184169,  14, True ) /* GravityStatus */
     , (2438184169,  19, True ) /* Attackable */
     , (2438184169,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438184169,  29,       1) /* WeaponDefense */
     , (2438184169, 144, 1.204623036E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438184169,   1, 'Globe of Auberean') /* Name */
     , (2438184169,  16, 'A magical orb, painted to show the continents and islands of Auberean. The island of Dereth can barely be seen, a tiny speck in the northern oceans.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438184169,   1,   33556967) /* Setup */
     , (2438184169,   3,  536870932) /* SoundTable */
     , (2438184169,   6,   67113133) /* PaletteBase */
     , (2438184169,   8,  100671368) /* Icon */
     , (2438184169,  22,  872415275) /* PhysicsEffectTable */
     , (2438184169, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2438184169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438184169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438184169,   1, 1342811053) /* Owner */
     , (2438184169,   2, 1342811053) /* Container */
     , (2438184169, 8000, 2438184169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438184169, 67111092, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438184169, 0, 83893054, 83893054, 0)
     , (2438184169, 0, 83893053, 83893053, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438184169, 0, 16785592, 0);
