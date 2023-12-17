INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2667461957, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2667461957,   1,       2048) /* ItemType - Gem */
     , (2667461957,   5,         50) /* EncumbranceVal */
     , (2667461957,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2667461957,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2667461957,  11,          1) /* MaxStackSize */
     , (2667461957,  12,          1) /* StackSize */
     , (2667461957,  16,          1) /* ItemUseable - No */
     , (2667461957,  18,          1) /* UiEffects - Magical */
     , (2667461957,  19,      10000) /* Value */
     , (2667461957,  65,        101) /* Placement - Resting */
     , (2667461957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2667461957, 158,          7) /* WieldRequirements - Level */
     , (2667461957, 159,          1) /* WieldSkillType - Axe */
     , (2667461957, 160,        225) /* WieldDifficulty */
     , (2667461957, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2667461957, 319,          4) /* ItemMaxLevel */
     , (2667461957, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2667461957,   4,   2774523500) /* ItemTotalXp */
     , (2667461957,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2667461957,   1, False) /* Stuck */
     , (2667461957,  11, True ) /* IgnoreCollisions */
     , (2667461957,  13, True ) /* Ethereal */
     , (2667461957,  14, True ) /* GravityStatus */
     , (2667461957,  19, True ) /* Attackable */
     , (2667461957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2667461957,   1, 'Aetheria') /* Name */
     , (2667461957,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2667461957,   1,   33554809) /* Setup */
     , (2667461957,   3,  536870932) /* SoundTable */
     , (2667461957,   6,   67111919) /* PaletteBase */
     , (2667461957,   8,  100690946) /* Icon */
     , (2667461957,  22,  872415275) /* PhysicsEffectTable */
     , (2667461957,  50,  100690999) /* IconOverlay */
     , (2667461957,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2667461957, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2667461957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2667461957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2667461957,   3, 1343020923) /* Wielder */
     , (2667461957, 8000, 2667461957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2667461957,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2667461957, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2667461957, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2667461957, 0, 16779181, 0);
