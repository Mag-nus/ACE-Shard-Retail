INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348531832, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348531832,   1,       2048) /* ItemType - Gem */
     , (3348531832,   5,         50) /* EncumbranceVal */
     , (3348531832,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3348531832,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (3348531832,  11,          1) /* MaxStackSize */
     , (3348531832,  12,          1) /* StackSize */
     , (3348531832,  16,          1) /* ItemUseable - No */
     , (3348531832,  18,          1) /* UiEffects - Magical */
     , (3348531832,  19,      10000) /* Value */
     , (3348531832,  65,        101) /* Placement - Resting */
     , (3348531832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348531832, 158,          7) /* WieldRequirements - Level */
     , (3348531832, 159,          1) /* WieldSkillType - Axe */
     , (3348531832, 160,        225) /* WieldDifficulty */
     , (3348531832, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3348531832, 319,          2) /* ItemMaxLevel */
     , (3348531832, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3348531832,   4,   3000000000) /* ItemTotalXp */
     , (3348531832,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348531832,   1, False) /* Stuck */
     , (3348531832,  11, True ) /* IgnoreCollisions */
     , (3348531832,  13, True ) /* Ethereal */
     , (3348531832,  14, True ) /* GravityStatus */
     , (3348531832,  19, True ) /* Attackable */
     , (3348531832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348531832,   1, 'Aetheria') /* Name */
     , (3348531832,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348531832,   1,   33554809) /* Setup */
     , (3348531832,   3,  536870932) /* SoundTable */
     , (3348531832,   6,   67111919) /* PaletteBase */
     , (3348531832,   8,  100690947) /* Icon */
     , (3348531832,  22,  872415275) /* PhysicsEffectTable */
     , (3348531832,  50,  100690997) /* IconOverlay */
     , (3348531832,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3348531832, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3348531832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3348531832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348531832,   3, 1343085550) /* Wielder */
     , (3348531832, 8000, 3348531832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3348531832,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3348531832, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3348531832, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3348531832, 0, 16779181, 0);
