INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598557343, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598557343,   1,       2048) /* ItemType - Gem */
     , (2598557343,   5,         50) /* EncumbranceVal */
     , (2598557343,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2598557343,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2598557343,  11,          1) /* MaxStackSize */
     , (2598557343,  12,          1) /* StackSize */
     , (2598557343,  16,          1) /* ItemUseable - No */
     , (2598557343,  18,          1) /* UiEffects - Magical */
     , (2598557343,  19,      10000) /* Value */
     , (2598557343,  65,        101) /* Placement - Resting */
     , (2598557343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598557343, 158,          7) /* WieldRequirements - Level */
     , (2598557343, 159,          1) /* WieldSkillType - Axe */
     , (2598557343, 160,        225) /* WieldDifficulty */
     , (2598557343, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2598557343, 319,          5) /* ItemMaxLevel */
     , (2598557343, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2598557343,   4,  31000000000) /* ItemTotalXp */
     , (2598557343,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598557343,   1, False) /* Stuck */
     , (2598557343,  11, True ) /* IgnoreCollisions */
     , (2598557343,  13, True ) /* Ethereal */
     , (2598557343,  14, True ) /* GravityStatus */
     , (2598557343,  19, True ) /* Attackable */
     , (2598557343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598557343,   1, 'Aetheria') /* Name */
     , (2598557343,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598557343,   1,   33554809) /* Setup */
     , (2598557343,   3,  536870932) /* SoundTable */
     , (2598557343,   6,   67111919) /* PaletteBase */
     , (2598557343,   8,  100690947) /* Icon */
     , (2598557343,  22,  872415275) /* PhysicsEffectTable */
     , (2598557343,  50,  100691000) /* IconOverlay */
     , (2598557343,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2598557343, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2598557343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598557343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598557343,   3, 1343178664) /* Wielder */
     , (2598557343, 8000, 2598557343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2598557343,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2598557343, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598557343, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598557343, 0, 16779181, 0);
