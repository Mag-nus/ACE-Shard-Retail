INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2737895081, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2737895081,   1,       2048) /* ItemType - Gem */
     , (2737895081,   5,         50) /* EncumbranceVal */
     , (2737895081,   9,  268435456) /* ValidLocations - SigilOne */
     , (2737895081,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2737895081,  11,          1) /* MaxStackSize */
     , (2737895081,  12,          1) /* StackSize */
     , (2737895081,  16,          1) /* ItemUseable - No */
     , (2737895081,  18,          1) /* UiEffects - Magical */
     , (2737895081,  19,      10000) /* Value */
     , (2737895081,  65,        101) /* Placement - Resting */
     , (2737895081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2737895081, 158,          7) /* WieldRequirements - Level */
     , (2737895081, 159,          1) /* WieldSkillType - Axe */
     , (2737895081, 160,         75) /* WieldDifficulty */
     , (2737895081, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2737895081, 319,          4) /* ItemMaxLevel */
     , (2737895081, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2737895081,   4,  15000000000) /* ItemTotalXp */
     , (2737895081,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2737895081,   1, False) /* Stuck */
     , (2737895081,  11, True ) /* IgnoreCollisions */
     , (2737895081,  13, True ) /* Ethereal */
     , (2737895081,  14, True ) /* GravityStatus */
     , (2737895081,  19, True ) /* Attackable */
     , (2737895081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2737895081,   1, 'Aetheria') /* Name */
     , (2737895081,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2737895081,   1,   33554809) /* Setup */
     , (2737895081,   3,  536870932) /* SoundTable */
     , (2737895081,   6,   67111919) /* PaletteBase */
     , (2737895081,   8,  100690930) /* Icon */
     , (2737895081,  22,  872415275) /* PhysicsEffectTable */
     , (2737895081,  50,  100690999) /* IconOverlay */
     , (2737895081,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2737895081, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2737895081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2737895081, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2737895081,   3, 1343492818) /* Wielder */
     , (2737895081, 8000, 2737895081) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2737895081,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2737895081, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2737895081, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2737895081, 0, 16779181, 0);
