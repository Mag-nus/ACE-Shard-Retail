INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2589597861, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2589597861,   1,       2048) /* ItemType - Gem */
     , (2589597861,   5,         50) /* EncumbranceVal */
     , (2589597861,   9,  268435456) /* ValidLocations - SigilOne */
     , (2589597861,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2589597861,  11,          1) /* MaxStackSize */
     , (2589597861,  12,          1) /* StackSize */
     , (2589597861,  16,          1) /* ItemUseable - No */
     , (2589597861,  18,          1) /* UiEffects - Magical */
     , (2589597861,  19,      10000) /* Value */
     , (2589597861,  65,        101) /* Placement - Resting */
     , (2589597861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2589597861, 158,          7) /* WieldRequirements - Level */
     , (2589597861, 159,          1) /* WieldSkillType - Axe */
     , (2589597861, 160,         75) /* WieldDifficulty */
     , (2589597861, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2589597861, 319,          4) /* ItemMaxLevel */
     , (2589597861, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2589597861,   4,  15000000000) /* ItemTotalXp */
     , (2589597861,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2589597861,   1, False) /* Stuck */
     , (2589597861,  11, True ) /* IgnoreCollisions */
     , (2589597861,  13, True ) /* Ethereal */
     , (2589597861,  14, True ) /* GravityStatus */
     , (2589597861,  19, True ) /* Attackable */
     , (2589597861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2589597861,   1, 'Aetheria') /* Name */
     , (2589597861,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2589597861,   1,   33554809) /* Setup */
     , (2589597861,   3,  536870932) /* SoundTable */
     , (2589597861,   6,   67111919) /* PaletteBase */
     , (2589597861,   8,  100690942) /* Icon */
     , (2589597861,  22,  872415275) /* PhysicsEffectTable */
     , (2589597861,  50,  100690999) /* IconOverlay */
     , (2589597861,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2589597861, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2589597861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2589597861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2589597861,   3, 1343177211) /* Wielder */
     , (2589597861, 8000, 2589597861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2589597861,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2589597861, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2589597861, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2589597861, 0, 16779181, 0);
