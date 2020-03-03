INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537761, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537761,   1,       2048) /* ItemType - Gem */
     , (3710537761,   5,         50) /* EncumbranceVal */
     , (3710537761,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3710537761,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (3710537761,  11,          1) /* MaxStackSize */
     , (3710537761,  12,          1) /* StackSize */
     , (3710537761,  16,          1) /* ItemUseable - No */
     , (3710537761,  18,          1) /* UiEffects - Magical */
     , (3710537761,  19,      10000) /* Value */
     , (3710537761,  65,        101) /* Placement - Resting */
     , (3710537761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537761, 158,          7) /* WieldRequirements - Level */
     , (3710537761, 159,          1) /* WieldSkillType - Axe */
     , (3710537761, 160,        225) /* WieldDifficulty */
     , (3710537761, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3710537761, 319,          3) /* ItemMaxLevel */
     , (3710537761, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3710537761,   4,   7000000000) /* ItemTotalXp */
     , (3710537761,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537761,   1, False) /* Stuck */
     , (3710537761,  11, True ) /* IgnoreCollisions */
     , (3710537761,  13, True ) /* Ethereal */
     , (3710537761,  14, True ) /* GravityStatus */
     , (3710537761,  19, True ) /* Attackable */
     , (3710537761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537761,   1, 'Aetheria') /* Name */
     , (3710537761,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537761,   1,   33554809) /* Setup */
     , (3710537761,   3,  536870932) /* SoundTable */
     , (3710537761,   6,   67111919) /* PaletteBase */
     , (3710537761,   8,  100690947) /* Icon */
     , (3710537761,  22,  872415275) /* PhysicsEffectTable */
     , (3710537761,  50,  100690998) /* IconOverlay */
     , (3710537761,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3710537761, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3710537761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537761,   3, 1343402794) /* Wielder */
     , (3710537761, 8000, 3710537761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710537761,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710537761, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537761, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537761, 0, 16779181, 0);
