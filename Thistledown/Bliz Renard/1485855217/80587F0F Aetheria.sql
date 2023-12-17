INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283343, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283343,   1,       2048) /* ItemType - Gem */
     , (2153283343,   5,         50) /* EncumbranceVal */
     , (2153283343,   9,  268435456) /* ValidLocations - SigilOne */
     , (2153283343,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2153283343,  11,          1) /* MaxStackSize */
     , (2153283343,  12,          1) /* StackSize */
     , (2153283343,  16,          1) /* ItemUseable - No */
     , (2153283343,  18,          1) /* UiEffects - Magical */
     , (2153283343,  19,      10000) /* Value */
     , (2153283343,  65,        101) /* Placement - Resting */
     , (2153283343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283343, 158,          7) /* WieldRequirements - Level */
     , (2153283343, 159,          1) /* WieldSkillType - Axe */
     , (2153283343, 160,         75) /* WieldDifficulty */
     , (2153283343, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2153283343, 319,          4) /* ItemMaxLevel */
     , (2153283343, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2153283343,   4,  15000000000) /* ItemTotalXp */
     , (2153283343,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283343,   1, False) /* Stuck */
     , (2153283343,  11, True ) /* IgnoreCollisions */
     , (2153283343,  13, True ) /* Ethereal */
     , (2153283343,  14, True ) /* GravityStatus */
     , (2153283343,  19, True ) /* Attackable */
     , (2153283343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283343,   1, 'Aetheria') /* Name */
     , (2153283343,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283343,   1,   33554809) /* Setup */
     , (2153283343,   3,  536870932) /* SoundTable */
     , (2153283343,   6,   67111919) /* PaletteBase */
     , (2153283343,   8,  100690930) /* Icon */
     , (2153283343,  22,  872415275) /* PhysicsEffectTable */
     , (2153283343,  50,  100690999) /* IconOverlay */
     , (2153283343,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2153283343, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2153283343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153283343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283343,   3, 1343193128) /* Wielder */
     , (2153283343, 8000, 2153283343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153283343,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153283343, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153283343, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153283343, 0, 16779181, 0);
