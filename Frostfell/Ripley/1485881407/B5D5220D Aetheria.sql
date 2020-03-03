INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3050643981, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3050643981,   1,       2048) /* ItemType - Gem */
     , (3050643981,   5,         50) /* EncumbranceVal */
     , (3050643981,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3050643981,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (3050643981,  11,          1) /* MaxStackSize */
     , (3050643981,  12,          1) /* StackSize */
     , (3050643981,  16,          1) /* ItemUseable - No */
     , (3050643981,  18,          1) /* UiEffects - Magical */
     , (3050643981,  19,      10000) /* Value */
     , (3050643981,  65,        101) /* Placement - Resting */
     , (3050643981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3050643981, 158,          7) /* WieldRequirements - Level */
     , (3050643981, 159,          1) /* WieldSkillType - Axe */
     , (3050643981, 160,        225) /* WieldDifficulty */
     , (3050643981, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (3050643981, 319,          5) /* ItemMaxLevel */
     , (3050643981, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3050643981,   4,  31000000000) /* ItemTotalXp */
     , (3050643981,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3050643981,   1, False) /* Stuck */
     , (3050643981,  11, True ) /* IgnoreCollisions */
     , (3050643981,  13, True ) /* Ethereal */
     , (3050643981,  14, True ) /* GravityStatus */
     , (3050643981,  19, True ) /* Attackable */
     , (3050643981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3050643981,   1, 'Aetheria') /* Name */
     , (3050643981,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3050643981,   1,   33554809) /* Setup */
     , (3050643981,   3,  536870932) /* SoundTable */
     , (3050643981,   6,   67111919) /* PaletteBase */
     , (3050643981,   8,  100690946) /* Icon */
     , (3050643981,  22,  872415275) /* PhysicsEffectTable */
     , (3050643981,  50,  100691000) /* IconOverlay */
     , (3050643981,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (3050643981, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3050643981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3050643981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3050643981,   3, 1342814975) /* Wielder */
     , (3050643981, 8000, 3050643981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3050643981,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3050643981, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3050643981, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3050643981, 0, 16779181, 0);
