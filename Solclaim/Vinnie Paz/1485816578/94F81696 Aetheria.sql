INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2499286678, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2499286678,   1,       2048) /* ItemType - Gem */
     , (2499286678,   5,         50) /* EncumbranceVal */
     , (2499286678,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2499286678,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2499286678,  11,          1) /* MaxStackSize */
     , (2499286678,  12,          1) /* StackSize */
     , (2499286678,  16,          1) /* ItemUseable - No */
     , (2499286678,  18,          1) /* UiEffects - Magical */
     , (2499286678,  19,      10000) /* Value */
     , (2499286678,  65,        101) /* Placement - Resting */
     , (2499286678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2499286678, 158,          7) /* WieldRequirements - Level */
     , (2499286678, 159,          1) /* WieldSkillType - Axe */
     , (2499286678, 160,        150) /* WieldDifficulty */
     , (2499286678, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2499286678, 319,          4) /* ItemMaxLevel */
     , (2499286678, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2499286678,   4,  15000000000) /* ItemTotalXp */
     , (2499286678,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2499286678,   1, False) /* Stuck */
     , (2499286678,  11, True ) /* IgnoreCollisions */
     , (2499286678,  13, True ) /* Ethereal */
     , (2499286678,  14, True ) /* GravityStatus */
     , (2499286678,  19, True ) /* Attackable */
     , (2499286678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2499286678,   1, 'Aetheria') /* Name */
     , (2499286678,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2499286678,   1,   33554809) /* Setup */
     , (2499286678,   3,  536870932) /* SoundTable */
     , (2499286678,   6,   67111919) /* PaletteBase */
     , (2499286678,   8,  100690951) /* Icon */
     , (2499286678,  22,  872415275) /* PhysicsEffectTable */
     , (2499286678,  50,  100690999) /* IconOverlay */
     , (2499286678,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2499286678, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2499286678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2499286678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2499286678,   3, 1343178665) /* Wielder */
     , (2499286678, 8000, 2499286678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2499286678,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2499286678, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2499286678, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2499286678, 0, 16779181, 0);
