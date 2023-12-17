INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2263410621, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2263410621,   1,       2048) /* ItemType - Gem */
     , (2263410621,   5,         50) /* EncumbranceVal */
     , (2263410621,   9,  268435456) /* ValidLocations - SigilOne */
     , (2263410621,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2263410621,  11,          1) /* MaxStackSize */
     , (2263410621,  12,          1) /* StackSize */
     , (2263410621,  16,          1) /* ItemUseable - No */
     , (2263410621,  18,          1) /* UiEffects - Magical */
     , (2263410621,  19,      10000) /* Value */
     , (2263410621,  65,        101) /* Placement - Resting */
     , (2263410621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2263410621, 158,          7) /* WieldRequirements - Level */
     , (2263410621, 159,          1) /* WieldSkillType - Axe */
     , (2263410621, 160,         75) /* WieldDifficulty */
     , (2263410621, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2263410621, 319,          4) /* ItemMaxLevel */
     , (2263410621, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2263410621,   4,  15000000000) /* ItemTotalXp */
     , (2263410621,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2263410621,   1, False) /* Stuck */
     , (2263410621,  11, True ) /* IgnoreCollisions */
     , (2263410621,  13, True ) /* Ethereal */
     , (2263410621,  14, True ) /* GravityStatus */
     , (2263410621,  19, True ) /* Attackable */
     , (2263410621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2263410621,   1, 'Aetheria') /* Name */
     , (2263410621,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2263410621,   1,   33554809) /* Setup */
     , (2263410621,   3,  536870932) /* SoundTable */
     , (2263410621,   6,   67111919) /* PaletteBase */
     , (2263410621,   8,  100690942) /* Icon */
     , (2263410621,  22,  872415275) /* PhysicsEffectTable */
     , (2263410621,  50,  100690999) /* IconOverlay */
     , (2263410621,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (2263410621, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2263410621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2263410621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2263410621,   3, 1343105110) /* Wielder */
     , (2263410621, 8000, 2263410621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2263410621,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2263410621, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2263410621, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2263410621, 0, 16779181, 0);
