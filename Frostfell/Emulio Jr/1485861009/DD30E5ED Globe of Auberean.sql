INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969325, 9047, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969325,   1,      32768) /* ItemType - Caster */
     , (3710969325,   5,         10) /* EncumbranceVal */
     , (3710969325,   9,   16777216) /* ValidLocations - Held */
     , (3710969325,  16,          1) /* ItemUseable - No */
     , (3710969325,  18,          1) /* UiEffects - Magical */
     , (3710969325,  19,         10) /* Value */
     , (3710969325,  65,        101) /* Placement - Resting */
     , (3710969325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969325,  94,         16) /* TargetType - Creature */
     , (3710969325, 151,          1) /* HookType - Floor */
     , (3710969325, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969325,   1, False) /* Stuck */
     , (3710969325,  11, True ) /* IgnoreCollisions */
     , (3710969325,  13, True ) /* Ethereal */
     , (3710969325,  14, True ) /* GravityStatus */
     , (3710969325,  19, True ) /* Attackable */
     , (3710969325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969325,  29,       1) /* WeaponDefense */
     , (3710969325, 144, 1.8334624563E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969325,   1, 'Globe of Auberean') /* Name */
     , (3710969325,   7, 'I CANT TAKE THIS
you cant take this away           Lunatrap - K
I WONT TAKE THIS') /* Inscription */
     , (3710969325,   8, 'Severed') /* ScribeName */
     , (3710969325,  16, 'A magical orb, painted to show the continents and islands of Auberean. The island of Dereth can barely be seen, a tiny speck in the northern oceans.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969325,   1,   33556967) /* Setup */
     , (3710969325,   3,  536870932) /* SoundTable */
     , (3710969325,   6,   67113133) /* PaletteBase */
     , (3710969325,   8,  100671368) /* Icon */
     , (3710969325,  22,  872415275) /* PhysicsEffectTable */
     , (3710969325, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3710969325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969325,   1, 3710969316) /* Owner */
     , (3710969325,   2, 3710969316) /* Container */
     , (3710969325, 8000, 3710969325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969325, 67111092, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969325, 0, 83893054, 83893054, 0)
     , (3710969325, 0, 83893053, 83893053, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969325, 0, 16785592, 0);
