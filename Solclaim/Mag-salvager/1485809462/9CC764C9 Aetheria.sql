INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313161, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313161,   1,       2048) /* ItemType - Gem */
     , (2630313161,   5,         50) /* EncumbranceVal */
     , (2630313161,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2630313161,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2630313161,  11,          1) /* MaxStackSize */
     , (2630313161,  12,          1) /* StackSize */
     , (2630313161,  16,          1) /* ItemUseable - No */
     , (2630313161,  18,          1) /* UiEffects - Magical */
     , (2630313161,  19,      10000) /* Value */
     , (2630313161,  65,        101) /* Placement - Resting */
     , (2630313161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313161, 158,          7) /* WieldRequirements - Level */
     , (2630313161, 159,          1) /* WieldSkillType - Axe */
     , (2630313161, 160,        150) /* WieldDifficulty */
     , (2630313161, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2630313161, 319,          4) /* ItemMaxLevel */
     , (2630313161, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2630313161,   4,  15000000000) /* ItemTotalXp */
     , (2630313161,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313161,   1, False) /* Stuck */
     , (2630313161,  11, True ) /* IgnoreCollisions */
     , (2630313161,  13, True ) /* Ethereal */
     , (2630313161,  14, True ) /* GravityStatus */
     , (2630313161,  19, True ) /* Attackable */
     , (2630313161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313161,   1, 'Aetheria') /* Name */
     , (2630313161,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313161,   1,   33554809) /* Setup */
     , (2630313161,   3,  536870932) /* SoundTable */
     , (2630313161,   6,   67111919) /* PaletteBase */
     , (2630313161,   8,  100690951) /* Icon */
     , (2630313161,  22,  872415275) /* PhysicsEffectTable */
     , (2630313161,  50,  100690999) /* IconOverlay */
     , (2630313161,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (2630313161, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2630313161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630313161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313161,   3, 1343099403) /* Wielder */
     , (2630313161, 8000, 2630313161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2630313161,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2630313161, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630313161, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630313161, 0, 16779181, 0);
