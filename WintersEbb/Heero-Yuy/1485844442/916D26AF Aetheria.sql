INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439849647, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439849647,   1,       2048) /* ItemType - Gem */
     , (2439849647,   5,         50) /* EncumbranceVal */
     , (2439849647,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2439849647,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2439849647,  11,          1) /* MaxStackSize */
     , (2439849647,  12,          1) /* StackSize */
     , (2439849647,  16,          1) /* ItemUseable - No */
     , (2439849647,  18,          1) /* UiEffects - Magical */
     , (2439849647,  19,      10000) /* Value */
     , (2439849647,  65,        101) /* Placement - Resting */
     , (2439849647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439849647, 158,          7) /* WieldRequirements - Level */
     , (2439849647, 159,          1) /* WieldSkillType - Axe */
     , (2439849647, 160,        225) /* WieldDifficulty */
     , (2439849647, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2439849647, 319,          3) /* ItemMaxLevel */
     , (2439849647, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2439849647,   4,   7000000000) /* ItemTotalXp */
     , (2439849647,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439849647,   1, False) /* Stuck */
     , (2439849647,  11, True ) /* IgnoreCollisions */
     , (2439849647,  13, True ) /* Ethereal */
     , (2439849647,  14, True ) /* GravityStatus */
     , (2439849647,  19, True ) /* Attackable */
     , (2439849647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439849647,   1, 'Aetheria') /* Name */
     , (2439849647,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439849647,   1,   33554809) /* Setup */
     , (2439849647,   3,  536870932) /* SoundTable */
     , (2439849647,   6,   67111919) /* PaletteBase */
     , (2439849647,   8,  100690947) /* Icon */
     , (2439849647,  22,  872415275) /* PhysicsEffectTable */
     , (2439849647,  50,  100690998) /* IconOverlay */
     , (2439849647,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (2439849647, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2439849647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439849647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439849647,   3, 1342259520) /* Wielder */
     , (2439849647, 8000, 2439849647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2439849647,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2439849647, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439849647, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439849647, 0, 16779181, 0);
