INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2853756005, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2853756005,   1,       2048) /* ItemType - Gem */
     , (2853756005,   5,         50) /* EncumbranceVal */
     , (2853756005,   9,  268435456) /* ValidLocations - SigilOne */
     , (2853756005,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2853756005,  11,          1) /* MaxStackSize */
     , (2853756005,  12,          1) /* StackSize */
     , (2853756005,  16,          1) /* ItemUseable - No */
     , (2853756005,  18,          1) /* UiEffects - Magical */
     , (2853756005,  19,      10000) /* Value */
     , (2853756005,  65,        101) /* Placement - Resting */
     , (2853756005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2853756005, 158,          7) /* WieldRequirements - Level */
     , (2853756005, 159,          1) /* WieldSkillType - Axe */
     , (2853756005, 160,         75) /* WieldDifficulty */
     , (2853756005, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2853756005, 319,          4) /* ItemMaxLevel */
     , (2853756005, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2853756005,   4,  15000000000) /* ItemTotalXp */
     , (2853756005,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2853756005,   1, False) /* Stuck */
     , (2853756005,  11, True ) /* IgnoreCollisions */
     , (2853756005,  13, True ) /* Ethereal */
     , (2853756005,  14, True ) /* GravityStatus */
     , (2853756005,  19, True ) /* Attackable */
     , (2853756005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2853756005,   1, 'Aetheria') /* Name */
     , (2853756005,   7, 'harlune?') /* Inscription */
     , (2853756005,   8, 'Unlock My Chastity Belt') /* ScribeName */
     , (2853756005,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2853756005,   1,   33554809) /* Setup */
     , (2853756005,   3,  536870932) /* SoundTable */
     , (2853756005,   6,   67111919) /* PaletteBase */
     , (2853756005,   8,  100690942) /* Icon */
     , (2853756005,  22,  872415275) /* PhysicsEffectTable */
     , (2853756005,  50,  100690999) /* IconOverlay */
     , (2853756005,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2853756005, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2853756005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2853756005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2853756005,   3, 1343277697) /* Wielder */
     , (2853756005, 8000, 2853756005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2853756005,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2853756005, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2853756005, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2853756005, 0, 16779181, 0);
