INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3499562038, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499562038,   1,       2048) /* ItemType - Gem */
     , (3499562038,   5,         50) /* EncumbranceVal */
     , (3499562038,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3499562038,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (3499562038,  11,          1) /* MaxStackSize */
     , (3499562038,  12,          1) /* StackSize */
     , (3499562038,  16,          1) /* ItemUseable - No */
     , (3499562038,  18,          1) /* UiEffects - Magical */
     , (3499562038,  19,      10000) /* Value */
     , (3499562038,  65,        101) /* Placement - Resting */
     , (3499562038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3499562038, 158,          7) /* WieldRequirements - Level */
     , (3499562038, 159,          1) /* WieldSkillType - Axe */
     , (3499562038, 160,        225) /* WieldDifficulty */
     , (3499562038, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3499562038, 319,          5) /* ItemMaxLevel */
     , (3499562038, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3499562038,   4,  31000000000) /* ItemTotalXp */
     , (3499562038,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499562038,   1, False) /* Stuck */
     , (3499562038,  11, True ) /* IgnoreCollisions */
     , (3499562038,  13, True ) /* Ethereal */
     , (3499562038,  14, True ) /* GravityStatus */
     , (3499562038,  19, True ) /* Attackable */
     , (3499562038,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499562038,   1, 'Aetheria') /* Name */
     , (3499562038,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499562038,   1,   33554809) /* Setup */
     , (3499562038,   3,  536870932) /* SoundTable */
     , (3499562038,   6,   67111919) /* PaletteBase */
     , (3499562038,   8,  100690947) /* Icon */
     , (3499562038,  22,  872415275) /* PhysicsEffectTable */
     , (3499562038,  50,  100691000) /* IconOverlay */
     , (3499562038,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3499562038, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3499562038, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3499562038, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3499562038,   3, 1343803904) /* Wielder */
     , (3499562038, 8000, 3499562038) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3499562038,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3499562038, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3499562038, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3499562038, 0, 16779181, 0);
