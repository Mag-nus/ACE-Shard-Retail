INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914875, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914875,   1,       2048) /* ItemType - Gem */
     , (2155914875,   5,         50) /* EncumbranceVal */
     , (2155914875,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2155914875,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2155914875,  11,          1) /* MaxStackSize */
     , (2155914875,  12,          1) /* StackSize */
     , (2155914875,  16,          1) /* ItemUseable - No */
     , (2155914875,  18,          1) /* UiEffects - Magical */
     , (2155914875,  19,      10000) /* Value */
     , (2155914875,  65,        101) /* Placement - Resting */
     , (2155914875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914875, 158,          7) /* WieldRequirements - Level */
     , (2155914875, 159,          1) /* WieldSkillType - Axe */
     , (2155914875, 160,        225) /* WieldDifficulty */
     , (2155914875, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2155914875, 319,          4) /* ItemMaxLevel */
     , (2155914875, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2155914875,   4,  15000000000) /* ItemTotalXp */
     , (2155914875,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914875,   1, False) /* Stuck */
     , (2155914875,  11, True ) /* IgnoreCollisions */
     , (2155914875,  13, True ) /* Ethereal */
     , (2155914875,  14, True ) /* GravityStatus */
     , (2155914875,  19, True ) /* Attackable */
     , (2155914875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914875,   1, 'Aetheria') /* Name */
     , (2155914875,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914875,   1,   33554809) /* Setup */
     , (2155914875,   3,  536870932) /* SoundTable */
     , (2155914875,   6,   67111919) /* PaletteBase */
     , (2155914875,   8,  100690946) /* Icon */
     , (2155914875,  22,  872415275) /* PhysicsEffectTable */
     , (2155914875,  50,  100690999) /* IconOverlay */
     , (2155914875,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2155914875, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2155914875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914875,   3, 1342295192) /* Wielder */
     , (2155914875, 8000, 2155914875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155914875,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155914875, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914875, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914875, 0, 16779181, 0);
