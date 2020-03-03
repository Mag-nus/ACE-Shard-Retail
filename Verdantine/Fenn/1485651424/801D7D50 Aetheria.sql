INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416272, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416272,   1,       2048) /* ItemType - Gem */
     , (2149416272,   5,         50) /* EncumbranceVal */
     , (2149416272,   9,  268435456) /* ValidLocations - SigilOne */
     , (2149416272,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2149416272,  11,          1) /* MaxStackSize */
     , (2149416272,  12,          1) /* StackSize */
     , (2149416272,  16,          1) /* ItemUseable - No */
     , (2149416272,  18,          1) /* UiEffects - Magical */
     , (2149416272,  19,      10000) /* Value */
     , (2149416272,  65,        101) /* Placement - Resting */
     , (2149416272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416272, 158,          7) /* WieldRequirements - Level */
     , (2149416272, 159,          1) /* WieldSkillType - Axe */
     , (2149416272, 160,         75) /* WieldDifficulty */
     , (2149416272, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2149416272, 319,          4) /* ItemMaxLevel */
     , (2149416272, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2149416272,   4,  15000000000) /* ItemTotalXp */
     , (2149416272,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416272,   1, False) /* Stuck */
     , (2149416272,  11, True ) /* IgnoreCollisions */
     , (2149416272,  13, True ) /* Ethereal */
     , (2149416272,  14, True ) /* GravityStatus */
     , (2149416272,  19, True ) /* Attackable */
     , (2149416272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416272,   1, 'Aetheria') /* Name */
     , (2149416272,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416272,   1,   33554809) /* Setup */
     , (2149416272,   3,  536870932) /* SoundTable */
     , (2149416272,   6,   67111919) /* PaletteBase */
     , (2149416272,   8,  100690930) /* Icon */
     , (2149416272,  22,  872415275) /* PhysicsEffectTable */
     , (2149416272,  50,  100690999) /* IconOverlay */
     , (2149416272,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2149416272, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2149416272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416272,   3, 1342181790) /* Wielder */
     , (2149416272, 8000, 2149416272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149416272,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149416272, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416272, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416272, 0, 16779181, 0);
