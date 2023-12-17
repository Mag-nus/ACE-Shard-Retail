INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2477856396, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2477856396,   1,       2048) /* ItemType - Gem */
     , (2477856396,   5,         50) /* EncumbranceVal */
     , (2477856396,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2477856396,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2477856396,  11,          1) /* MaxStackSize */
     , (2477856396,  12,          1) /* StackSize */
     , (2477856396,  16,          1) /* ItemUseable - No */
     , (2477856396,  18,          1) /* UiEffects - Magical */
     , (2477856396,  19,      10000) /* Value */
     , (2477856396,  65,        101) /* Placement - Resting */
     , (2477856396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2477856396, 158,          7) /* WieldRequirements - Level */
     , (2477856396, 159,          1) /* WieldSkillType - Axe */
     , (2477856396, 160,        225) /* WieldDifficulty */
     , (2477856396, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2477856396, 319,          4) /* ItemMaxLevel */
     , (2477856396, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2477856396,   4,  15000000000) /* ItemTotalXp */
     , (2477856396,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2477856396,   1, False) /* Stuck */
     , (2477856396,  11, True ) /* IgnoreCollisions */
     , (2477856396,  13, True ) /* Ethereal */
     , (2477856396,  14, True ) /* GravityStatus */
     , (2477856396,  19, True ) /* Attackable */
     , (2477856396,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2477856396,   1, 'Aetheria') /* Name */
     , (2477856396,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2477856396,   1,   33554809) /* Setup */
     , (2477856396,   3,  536870932) /* SoundTable */
     , (2477856396,   6,   67111919) /* PaletteBase */
     , (2477856396,   8,  100690947) /* Icon */
     , (2477856396,  22,  872415275) /* PhysicsEffectTable */
     , (2477856396,  50,  100690999) /* IconOverlay */
     , (2477856396,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2477856396, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2477856396, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2477856396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2477856396,   3, 1343177211) /* Wielder */
     , (2477856396, 8000, 2477856396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2477856396,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2477856396, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2477856396, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2477856396, 0, 16779181, 0);
