INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3071452762, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3071452762,   1,       2048) /* ItemType - Gem */
     , (3071452762,   5,         50) /* EncumbranceVal */
     , (3071452762,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3071452762,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (3071452762,  11,          1) /* MaxStackSize */
     , (3071452762,  12,          1) /* StackSize */
     , (3071452762,  16,          1) /* ItemUseable - No */
     , (3071452762,  18,          1) /* UiEffects - Magical */
     , (3071452762,  19,      10000) /* Value */
     , (3071452762,  65,        101) /* Placement - Resting */
     , (3071452762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3071452762, 158,          7) /* WieldRequirements - Level */
     , (3071452762, 159,          1) /* WieldSkillType - Axe */
     , (3071452762, 160,        225) /* WieldDifficulty */
     , (3071452762, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (3071452762, 319,          5) /* ItemMaxLevel */
     , (3071452762, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3071452762,   4,  31000000000) /* ItemTotalXp */
     , (3071452762,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3071452762,   1, False) /* Stuck */
     , (3071452762,  11, True ) /* IgnoreCollisions */
     , (3071452762,  13, True ) /* Ethereal */
     , (3071452762,  14, True ) /* GravityStatus */
     , (3071452762,  19, True ) /* Attackable */
     , (3071452762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3071452762,   1, 'Aetheria') /* Name */
     , (3071452762,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3071452762,   1,   33554809) /* Setup */
     , (3071452762,   3,  536870932) /* SoundTable */
     , (3071452762,   6,   67111919) /* PaletteBase */
     , (3071452762,   8,  100690946) /* Icon */
     , (3071452762,  22,  872415275) /* PhysicsEffectTable */
     , (3071452762,  50,  100691000) /* IconOverlay */
     , (3071452762,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (3071452762, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3071452762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3071452762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3071452762,   3, 1343295584) /* Wielder */
     , (3071452762, 8000, 3071452762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3071452762,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3071452762, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3071452762, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3071452762, 0, 16779181, 0);
