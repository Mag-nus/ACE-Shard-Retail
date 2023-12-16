INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789176, 9047, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789176,   1,      32768) /* ItemType - Caster */
     , (2345789176,   5,         10) /* EncumbranceVal */
     , (2345789176,   9,   16777216) /* ValidLocations - Held */
     , (2345789176,  16,          1) /* ItemUseable - No */
     , (2345789176,  18,          1) /* UiEffects - Magical */
     , (2345789176,  19,         10) /* Value */
     , (2345789176,  65,        101) /* Placement - Resting */
     , (2345789176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789176,  94,         16) /* TargetType - Creature */
     , (2345789176, 151,          1) /* HookType - Floor */
     , (2345789176, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789176,   1, False) /* Stuck */
     , (2345789176,  11, True ) /* IgnoreCollisions */
     , (2345789176,  13, True ) /* Ethereal */
     , (2345789176,  14, True ) /* GravityStatus */
     , (2345789176,  19, True ) /* Attackable */
     , (2345789176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789176,  29,       1) /* WeaponDefense */
     , (2345789176, 144, 1.1589738442E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789176,   1, 'Globe of Auberean') /* Name */
     , (2345789176,   7, '01/08/2010') /* Inscription */
     , (2345789176,   8, 'Omglazerz') /* ScribeName */
     , (2345789176,  16, 'A magical orb, painted to show the continents and islands of Auberean. The island of Dereth can barely be seen, a tiny speck in the northern oceans.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789176,   1,   33556967) /* Setup */
     , (2345789176,   3,  536870932) /* SoundTable */
     , (2345789176,   6,   67113133) /* PaletteBase */
     , (2345789176,   8,  100671368) /* Icon */
     , (2345789176,  22,  872415275) /* PhysicsEffectTable */
     , (2345789176, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2345789176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789176,   1, 2345789172) /* Owner */
     , (2345789176,   2, 2345789172) /* Container */
     , (2345789176, 8000, 2345789176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2345789176, 67111092, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789176, 0, 83893054, 83893054, 0)
     , (2345789176, 0, 83893053, 83893053, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789176, 0, 16785592, 0);
