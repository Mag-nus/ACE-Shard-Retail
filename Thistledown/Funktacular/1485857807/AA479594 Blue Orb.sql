INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818068, 9065, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818068,   1,      32768) /* ItemType - Caster */
     , (2856818068,   5,         50) /* EncumbranceVal */
     , (2856818068,   9,   16777216) /* ValidLocations - Held */
     , (2856818068,  16,          1) /* ItemUseable - No */
     , (2856818068,  18,          1) /* UiEffects - Magical */
     , (2856818068,  19,         50) /* Value */
     , (2856818068,  65,        101) /* Placement - Resting */
     , (2856818068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818068,  94,         16) /* TargetType - Creature */
     , (2856818068, 151,          2) /* HookType - Wall */
     , (2856818068, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818068,   1, False) /* Stuck */
     , (2856818068,  11, True ) /* IgnoreCollisions */
     , (2856818068,  13, True ) /* Ethereal */
     , (2856818068,  14, True ) /* GravityStatus */
     , (2856818068,  19, True ) /* Attackable */
     , (2856818068,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818068,  29,       1) /* WeaponDefense */
     , (2856818068, 144, 1.411455664E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818068,   1, 'Blue Orb') /* Name */
     , (2856818068,  16, 'A magical orb. Its surface seems to be composed of many overlaid leaves of metal. On the edge of one leaf, the word "Auberean" is inscribed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818068,   1,   33558239) /* Setup */
     , (2856818068,   3,  536870932) /* SoundTable */
     , (2856818068,   6,   67111928) /* PaletteBase */
     , (2856818068,   8,  100668727) /* Icon */
     , (2856818068,  22,  872415275) /* PhysicsEffectTable */
     , (2856818068, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2856818068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818068,   1, 2856818442) /* Owner */
     , (2856818068,   2, 2856818442) /* Container */
     , (2856818068, 8000, 2856818068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856818068, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818068, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818068, 0, 16778862, 0);
