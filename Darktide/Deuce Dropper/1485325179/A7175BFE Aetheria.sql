INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2803325950, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2803325950,   1,       2048) /* ItemType - Gem */
     , (2803325950,   5,         50) /* EncumbranceVal */
     , (2803325950,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2803325950,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2803325950,  11,          1) /* MaxStackSize */
     , (2803325950,  12,          1) /* StackSize */
     , (2803325950,  16,          1) /* ItemUseable - No */
     , (2803325950,  18,          1) /* UiEffects - Magical */
     , (2803325950,  19,      10000) /* Value */
     , (2803325950,  65,        101) /* Placement - Resting */
     , (2803325950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2803325950, 158,          7) /* WieldRequirements - Level */
     , (2803325950, 159,          1) /* WieldSkillType - Axe */
     , (2803325950, 160,        225) /* WieldDifficulty */
     , (2803325950, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2803325950, 319,          5) /* ItemMaxLevel */
     , (2803325950, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2803325950,   4,  31000000000) /* ItemTotalXp */
     , (2803325950,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2803325950,   1, False) /* Stuck */
     , (2803325950,  11, True ) /* IgnoreCollisions */
     , (2803325950,  13, True ) /* Ethereal */
     , (2803325950,  14, True ) /* GravityStatus */
     , (2803325950,  19, True ) /* Attackable */
     , (2803325950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2803325950,   1, 'Aetheria') /* Name */
     , (2803325950,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2803325950,   1,   33554809) /* Setup */
     , (2803325950,   3,  536870932) /* SoundTable */
     , (2803325950,   6,   67111919) /* PaletteBase */
     , (2803325950,   8,  100690947) /* Icon */
     , (2803325950,  22,  872415275) /* PhysicsEffectTable */
     , (2803325950,  50,  100691000) /* IconOverlay */
     , (2803325950,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2803325950, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2803325950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2803325950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2803325950,   3, 1344013931) /* Wielder */
     , (2803325950, 8000, 2803325950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2803325950,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2803325950, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2803325950, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2803325950, 0, 16779181, 0);
