INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3565427501, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3565427501,   1,       2048) /* ItemType - Gem */
     , (3565427501,   5,         50) /* EncumbranceVal */
     , (3565427501,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3565427501,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (3565427501,  11,          1) /* MaxStackSize */
     , (3565427501,  12,          1) /* StackSize */
     , (3565427501,  16,          1) /* ItemUseable - No */
     , (3565427501,  18,          1) /* UiEffects - Magical */
     , (3565427501,  19,      10000) /* Value */
     , (3565427501,  65,        101) /* Placement - Resting */
     , (3565427501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3565427501, 158,          7) /* WieldRequirements - Level */
     , (3565427501, 159,          1) /* WieldSkillType - Axe */
     , (3565427501, 160,        225) /* WieldDifficulty */
     , (3565427501, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3565427501, 319,          5) /* ItemMaxLevel */
     , (3565427501, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3565427501,   4,  31000000000) /* ItemTotalXp */
     , (3565427501,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3565427501,   1, False) /* Stuck */
     , (3565427501,  11, True ) /* IgnoreCollisions */
     , (3565427501,  13, True ) /* Ethereal */
     , (3565427501,  14, True ) /* GravityStatus */
     , (3565427501,  19, True ) /* Attackable */
     , (3565427501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3565427501,   1, 'Aetheria') /* Name */
     , (3565427501,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3565427501,   1,   33554809) /* Setup */
     , (3565427501,   3,  536870932) /* SoundTable */
     , (3565427501,   6,   67111919) /* PaletteBase */
     , (3565427501,   8,  100690947) /* Icon */
     , (3565427501,  22,  872415275) /* PhysicsEffectTable */
     , (3565427501,  50,  100691000) /* IconOverlay */
     , (3565427501,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (3565427501, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3565427501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3565427501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3565427501,   3, 1343487988) /* Wielder */
     , (3565427501, 8000, 3565427501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3565427501,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3565427501, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3565427501, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3565427501, 0, 16779181, 0);
