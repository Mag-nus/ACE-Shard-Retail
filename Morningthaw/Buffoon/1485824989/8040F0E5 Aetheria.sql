INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151739621, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151739621,   1,       2048) /* ItemType - Gem */
     , (2151739621,   5,         50) /* EncumbranceVal */
     , (2151739621,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2151739621,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2151739621,  11,          1) /* MaxStackSize */
     , (2151739621,  12,          1) /* StackSize */
     , (2151739621,  16,          1) /* ItemUseable - No */
     , (2151739621,  18,          1) /* UiEffects - Magical */
     , (2151739621,  19,      10000) /* Value */
     , (2151739621,  65,        101) /* Placement - Resting */
     , (2151739621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151739621, 158,          7) /* WieldRequirements - Level */
     , (2151739621, 159,          1) /* WieldSkillType - Axe */
     , (2151739621, 160,        225) /* WieldDifficulty */
     , (2151739621, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2151739621, 319,          4) /* ItemMaxLevel */
     , (2151739621, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2151739621,   4,  15000000000) /* ItemTotalXp */
     , (2151739621,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151739621,   1, False) /* Stuck */
     , (2151739621,  11, True ) /* IgnoreCollisions */
     , (2151739621,  13, True ) /* Ethereal */
     , (2151739621,  14, True ) /* GravityStatus */
     , (2151739621,  19, True ) /* Attackable */
     , (2151739621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151739621,   1, 'Aetheria') /* Name */
     , (2151739621,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739621,   1,   33554809) /* Setup */
     , (2151739621,   3,  536870932) /* SoundTable */
     , (2151739621,   6,   67111919) /* PaletteBase */
     , (2151739621,   8,  100690947) /* Icon */
     , (2151739621,  22,  872415275) /* PhysicsEffectTable */
     , (2151739621,  50,  100690999) /* IconOverlay */
     , (2151739621,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2151739621, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2151739621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151739621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739621,   3, 1343217819) /* Wielder */
     , (2151739621, 8000, 2151739621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151739621,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151739621, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151739621, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151739621, 0, 16779181, 0);
