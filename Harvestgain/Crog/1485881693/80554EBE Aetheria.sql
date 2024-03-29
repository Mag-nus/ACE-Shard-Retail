INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074366, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074366,   1,       2048) /* ItemType - Gem */
     , (2153074366,   5,         50) /* EncumbranceVal */
     , (2153074366,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2153074366,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2153074366,  11,          1) /* MaxStackSize */
     , (2153074366,  12,          1) /* StackSize */
     , (2153074366,  16,          1) /* ItemUseable - No */
     , (2153074366,  18,          1) /* UiEffects - Magical */
     , (2153074366,  19,      10000) /* Value */
     , (2153074366,  65,        101) /* Placement - Resting */
     , (2153074366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074366, 158,          7) /* WieldRequirements - Level */
     , (2153074366, 159,          1) /* WieldSkillType - Axe */
     , (2153074366, 160,        225) /* WieldDifficulty */
     , (2153074366, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2153074366, 319,          4) /* ItemMaxLevel */
     , (2153074366, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2153074366,   4,  15000000000) /* ItemTotalXp */
     , (2153074366,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074366,   1, False) /* Stuck */
     , (2153074366,  11, True ) /* IgnoreCollisions */
     , (2153074366,  13, True ) /* Ethereal */
     , (2153074366,  14, True ) /* GravityStatus */
     , (2153074366,  19, True ) /* Attackable */
     , (2153074366,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074366,   1, 'Aetheria') /* Name */
     , (2153074366,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074366,   1,   33554809) /* Setup */
     , (2153074366,   3,  536870932) /* SoundTable */
     , (2153074366,   6,   67111919) /* PaletteBase */
     , (2153074366,   8,  100690947) /* Icon */
     , (2153074366,  22,  872415275) /* PhysicsEffectTable */
     , (2153074366,  50,  100690999) /* IconOverlay */
     , (2153074366,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2153074366, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2153074366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074366,   3, 1342795845) /* Wielder */
     , (2153074366, 8000, 2153074366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153074366,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153074366, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074366, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074366, 0, 16779181, 0);
