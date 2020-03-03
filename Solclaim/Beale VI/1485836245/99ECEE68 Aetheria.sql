INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2582441576, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2582441576,   1,       2048) /* ItemType - Gem */
     , (2582441576,   5,         50) /* EncumbranceVal */
     , (2582441576,   9,  268435456) /* ValidLocations - SigilOne */
     , (2582441576,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2582441576,  11,          1) /* MaxStackSize */
     , (2582441576,  12,          1) /* StackSize */
     , (2582441576,  16,          1) /* ItemUseable - No */
     , (2582441576,  18,          1) /* UiEffects - Magical */
     , (2582441576,  19,      10000) /* Value */
     , (2582441576,  65,        101) /* Placement - Resting */
     , (2582441576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2582441576, 158,          7) /* WieldRequirements - Level */
     , (2582441576, 159,          1) /* WieldSkillType - Axe */
     , (2582441576, 160,         75) /* WieldDifficulty */
     , (2582441576, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2582441576, 319,          4) /* ItemMaxLevel */
     , (2582441576, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2582441576,   4,  15000000000) /* ItemTotalXp */
     , (2582441576,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2582441576,   1, False) /* Stuck */
     , (2582441576,  11, True ) /* IgnoreCollisions */
     , (2582441576,  13, True ) /* Ethereal */
     , (2582441576,  14, True ) /* GravityStatus */
     , (2582441576,  19, True ) /* Attackable */
     , (2582441576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2582441576,   1, 'Aetheria') /* Name */
     , (2582441576,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2582441576,   1,   33554809) /* Setup */
     , (2582441576,   3,  536870932) /* SoundTable */
     , (2582441576,   6,   67111919) /* PaletteBase */
     , (2582441576,   8,  100690942) /* Icon */
     , (2582441576,  22,  872415275) /* PhysicsEffectTable */
     , (2582441576,  50,  100690999) /* IconOverlay */
     , (2582441576,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2582441576, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2582441576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2582441576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2582441576,   3, 1343004579) /* Wielder */
     , (2582441576, 8000, 2582441576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2582441576,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2582441576, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2582441576, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2582441576, 0, 16779181, 0);
