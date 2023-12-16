INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768929, 9065, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768929,   1,      32768) /* ItemType - Caster */
     , (2779768929,   5,         50) /* EncumbranceVal */
     , (2779768929,   9,   16777216) /* ValidLocations - Held */
     , (2779768929,  16,          1) /* ItemUseable - No */
     , (2779768929,  18,          1) /* UiEffects - Magical */
     , (2779768929,  19,         50) /* Value */
     , (2779768929,  65,        101) /* Placement - Resting */
     , (2779768929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768929,  94,         16) /* TargetType - Creature */
     , (2779768929, 151,          2) /* HookType - Wall */
     , (2779768929, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768929,   1, False) /* Stuck */
     , (2779768929,  11, True ) /* IgnoreCollisions */
     , (2779768929,  13, True ) /* Ethereal */
     , (2779768929,  14, True ) /* GravityStatus */
     , (2779768929,  19, True ) /* Attackable */
     , (2779768929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768929,  29,       1) /* WeaponDefense */
     , (2779768929, 144, 1.373388331E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768929,   1, 'Blue Orb') /* Name */
     , (2779768929,  16, 'A magical orb. Its surface seems to be composed of many overlaid leaves of metal. On the edge of one leaf, the word "Auberean" is inscribed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768929,   1,   33558239) /* Setup */
     , (2779768929,   3,  536870932) /* SoundTable */
     , (2779768929,   6,   67111928) /* PaletteBase */
     , (2779768929,   8,  100668727) /* Icon */
     , (2779768929,  22,  872415275) /* PhysicsEffectTable */
     , (2779768929, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2779768929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768929,   1, 2779768928) /* Owner */
     , (2779768929,   2, 2779768928) /* Container */
     , (2779768929, 8000, 2779768929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779768929, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768929, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768929, 0, 16778862, 0);
