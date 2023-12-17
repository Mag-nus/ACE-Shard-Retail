INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2520626655, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2520626655,   1,       2048) /* ItemType - Gem */
     , (2520626655,   5,         50) /* EncumbranceVal */
     , (2520626655,   9,  268435456) /* ValidLocations - SigilOne */
     , (2520626655,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2520626655,  11,          1) /* MaxStackSize */
     , (2520626655,  12,          1) /* StackSize */
     , (2520626655,  16,          1) /* ItemUseable - No */
     , (2520626655,  18,          1) /* UiEffects - Magical */
     , (2520626655,  19,      10000) /* Value */
     , (2520626655,  65,        101) /* Placement - Resting */
     , (2520626655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2520626655, 158,          7) /* WieldRequirements - Level */
     , (2520626655, 159,          1) /* WieldSkillType - Axe */
     , (2520626655, 160,         75) /* WieldDifficulty */
     , (2520626655, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2520626655, 319,          3) /* ItemMaxLevel */
     , (2520626655, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2520626655,   4,   7000000000) /* ItemTotalXp */
     , (2520626655,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2520626655,   1, False) /* Stuck */
     , (2520626655,  11, True ) /* IgnoreCollisions */
     , (2520626655,  13, True ) /* Ethereal */
     , (2520626655,  14, True ) /* GravityStatus */
     , (2520626655,  19, True ) /* Attackable */
     , (2520626655,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2520626655,   1, 'Aetheria') /* Name */
     , (2520626655,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2520626655,   1,   33554809) /* Setup */
     , (2520626655,   3,  536870932) /* SoundTable */
     , (2520626655,   6,   67111919) /* PaletteBase */
     , (2520626655,   8,  100690942) /* Icon */
     , (2520626655,  22,  872415275) /* PhysicsEffectTable */
     , (2520626655,  50,  100690998) /* IconOverlay */
     , (2520626655,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2520626655, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2520626655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2520626655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2520626655,   3, 1342605192) /* Wielder */
     , (2520626655, 8000, 2520626655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2520626655,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2520626655, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2520626655, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2520626655, 0, 16779181, 0);
