INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516832, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516832,   1,       2048) /* ItemType - Gem */
     , (2147516832,   5,         50) /* EncumbranceVal */
     , (2147516832,   9,  268435456) /* ValidLocations - SigilOne */
     , (2147516832,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2147516832,  11,          1) /* MaxStackSize */
     , (2147516832,  12,          1) /* StackSize */
     , (2147516832,  16,          1) /* ItemUseable - No */
     , (2147516832,  18,          1) /* UiEffects - Magical */
     , (2147516832,  19,      10000) /* Value */
     , (2147516832,  65,        101) /* Placement - Resting */
     , (2147516832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516832, 158,          7) /* WieldRequirements - Level */
     , (2147516832, 159,          1) /* WieldSkillType - Axe */
     , (2147516832, 160,         75) /* WieldDifficulty */
     , (2147516832, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2147516832, 319,          4) /* ItemMaxLevel */
     , (2147516832, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2147516832,   4,  15000000000) /* ItemTotalXp */
     , (2147516832,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516832,   1, False) /* Stuck */
     , (2147516832,  11, True ) /* IgnoreCollisions */
     , (2147516832,  13, True ) /* Ethereal */
     , (2147516832,  14, True ) /* GravityStatus */
     , (2147516832,  19, True ) /* Attackable */
     , (2147516832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516832,   1, 'Aetheria') /* Name */
     , (2147516832,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516832,   1,   33554809) /* Setup */
     , (2147516832,   3,  536870932) /* SoundTable */
     , (2147516832,   6,   67111919) /* PaletteBase */
     , (2147516832,   8,  100690942) /* Icon */
     , (2147516832,  22,  872415275) /* PhysicsEffectTable */
     , (2147516832,  50,  100690999) /* IconOverlay */
     , (2147516832,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2147516832, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2147516832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516832,   3, 1343015386) /* Wielder */
     , (2147516832, 8000, 2147516832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147516832,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147516832, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516832, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516832, 0, 16779181, 0);
