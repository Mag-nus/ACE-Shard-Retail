INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152240079, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152240079,   1,       2048) /* ItemType - Gem */
     , (2152240079,   5,         50) /* EncumbranceVal */
     , (2152240079,   9,  268435456) /* ValidLocations - SigilOne */
     , (2152240079,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2152240079,  11,          1) /* MaxStackSize */
     , (2152240079,  12,          1) /* StackSize */
     , (2152240079,  16,          1) /* ItemUseable - No */
     , (2152240079,  18,          1) /* UiEffects - Magical */
     , (2152240079,  19,      10000) /* Value */
     , (2152240079,  65,        101) /* Placement - Resting */
     , (2152240079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152240079, 158,          7) /* WieldRequirements - Level */
     , (2152240079, 159,          1) /* WieldSkillType - Axe */
     , (2152240079, 160,         75) /* WieldDifficulty */
     , (2152240079, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2152240079, 319,          4) /* ItemMaxLevel */
     , (2152240079, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2152240079,   4,  15000000000) /* ItemTotalXp */
     , (2152240079,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152240079,   1, False) /* Stuck */
     , (2152240079,  11, True ) /* IgnoreCollisions */
     , (2152240079,  13, True ) /* Ethereal */
     , (2152240079,  14, True ) /* GravityStatus */
     , (2152240079,  19, True ) /* Attackable */
     , (2152240079,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152240079,   1, 'Aetheria') /* Name */
     , (2152240079,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240079,   1,   33554809) /* Setup */
     , (2152240079,   3,  536870932) /* SoundTable */
     , (2152240079,   6,   67111919) /* PaletteBase */
     , (2152240079,   8,  100690943) /* Icon */
     , (2152240079,  22,  872415275) /* PhysicsEffectTable */
     , (2152240079,  50,  100690999) /* IconOverlay */
     , (2152240079,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2152240079, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2152240079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152240079, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240079,   3, 1343003700) /* Wielder */
     , (2152240079, 8000, 2152240079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152240079,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152240079, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152240079, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152240079, 0, 16779181, 0);
