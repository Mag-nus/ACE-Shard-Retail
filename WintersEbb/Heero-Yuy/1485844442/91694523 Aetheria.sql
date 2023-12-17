INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439595299, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439595299,   1,       2048) /* ItemType - Gem */
     , (2439595299,   5,         50) /* EncumbranceVal */
     , (2439595299,   9,  268435456) /* ValidLocations - SigilOne */
     , (2439595299,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2439595299,  11,          1) /* MaxStackSize */
     , (2439595299,  12,          1) /* StackSize */
     , (2439595299,  16,          1) /* ItemUseable - No */
     , (2439595299,  18,          1) /* UiEffects - Magical */
     , (2439595299,  19,      10000) /* Value */
     , (2439595299,  65,        101) /* Placement - Resting */
     , (2439595299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439595299, 158,          7) /* WieldRequirements - Level */
     , (2439595299, 159,          1) /* WieldSkillType - Axe */
     , (2439595299, 160,         75) /* WieldDifficulty */
     , (2439595299, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2439595299, 319,          4) /* ItemMaxLevel */
     , (2439595299, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2439595299,   4,  15000000000) /* ItemTotalXp */
     , (2439595299,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439595299,   1, False) /* Stuck */
     , (2439595299,  11, True ) /* IgnoreCollisions */
     , (2439595299,  13, True ) /* Ethereal */
     , (2439595299,  14, True ) /* GravityStatus */
     , (2439595299,  19, True ) /* Attackable */
     , (2439595299,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439595299,   1, 'Aetheria') /* Name */
     , (2439595299,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439595299,   1,   33554809) /* Setup */
     , (2439595299,   3,  536870932) /* SoundTable */
     , (2439595299,   6,   67111919) /* PaletteBase */
     , (2439595299,   8,  100690942) /* Icon */
     , (2439595299,  22,  872415275) /* PhysicsEffectTable */
     , (2439595299,  50,  100690999) /* IconOverlay */
     , (2439595299,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2439595299, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2439595299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439595299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439595299,   3, 1342259520) /* Wielder */
     , (2439595299, 8000, 2439595299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2439595299,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2439595299, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439595299, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439595299, 0, 16779181, 0);
