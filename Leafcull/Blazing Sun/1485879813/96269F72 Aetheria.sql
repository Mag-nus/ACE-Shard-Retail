INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2519113586, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2519113586,   1,       2048) /* ItemType - Gem */
     , (2519113586,   5,         50) /* EncumbranceVal */
     , (2519113586,   9,  268435456) /* ValidLocations - SigilOne */
     , (2519113586,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2519113586,  11,          1) /* MaxStackSize */
     , (2519113586,  12,          1) /* StackSize */
     , (2519113586,  16,          1) /* ItemUseable - No */
     , (2519113586,  18,          1) /* UiEffects - Magical */
     , (2519113586,  19,      10000) /* Value */
     , (2519113586,  65,        101) /* Placement - Resting */
     , (2519113586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2519113586, 158,          7) /* WieldRequirements - Level */
     , (2519113586, 159,          1) /* WieldSkillType - Axe */
     , (2519113586, 160,         75) /* WieldDifficulty */
     , (2519113586, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2519113586, 319,          3) /* ItemMaxLevel */
     , (2519113586, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2519113586,   4,   7000000000) /* ItemTotalXp */
     , (2519113586,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2519113586,   1, False) /* Stuck */
     , (2519113586,  11, True ) /* IgnoreCollisions */
     , (2519113586,  13, True ) /* Ethereal */
     , (2519113586,  14, True ) /* GravityStatus */
     , (2519113586,  19, True ) /* Attackable */
     , (2519113586,  22, True ) /* Inscribable */
     , (2519113586,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2519113586,   1, 'Aetheria') /* Name */
     , (2519113586,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2519113586,   1,   33554809) /* Setup */
     , (2519113586,   3,  536870932) /* SoundTable */
     , (2519113586,   6,   67111919) /* PaletteBase */
     , (2519113586,   8,  100690942) /* Icon */
     , (2519113586,  22,  872415275) /* PhysicsEffectTable */
     , (2519113586,  50,  100690998) /* IconOverlay */
     , (2519113586,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2519113586, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2519113586, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2519113586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2519113586,   3, 1343204620) /* Wielder */
     , (2519113586, 8000, 2519113586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2519113586,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2519113586, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2519113586, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2519113586, 0, 16779181, 0);
