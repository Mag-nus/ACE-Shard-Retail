INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903507, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903507,   1,       2048) /* ItemType - Gem */
     , (2868903507,   5,         50) /* EncumbranceVal */
     , (2868903507,   9,  268435456) /* ValidLocations - SigilOne */
     , (2868903507,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2868903507,  11,          1) /* MaxStackSize */
     , (2868903507,  12,          1) /* StackSize */
     , (2868903507,  16,          1) /* ItemUseable - No */
     , (2868903507,  18,          1) /* UiEffects - Magical */
     , (2868903507,  19,      10000) /* Value */
     , (2868903507,  65,        101) /* Placement - Resting */
     , (2868903507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903507, 158,          7) /* WieldRequirements - Level */
     , (2868903507, 159,          1) /* WieldSkillType - Axe */
     , (2868903507, 160,         75) /* WieldDifficulty */
     , (2868903507, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2868903507, 319,          3) /* ItemMaxLevel */
     , (2868903507, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2868903507,   4,   7000000000) /* ItemTotalXp */
     , (2868903507,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903507,   1, False) /* Stuck */
     , (2868903507,  11, True ) /* IgnoreCollisions */
     , (2868903507,  13, True ) /* Ethereal */
     , (2868903507,  14, True ) /* GravityStatus */
     , (2868903507,  19, True ) /* Attackable */
     , (2868903507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903507,   1, 'Aetheria') /* Name */
     , (2868903507,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903507,   1,   33554809) /* Setup */
     , (2868903507,   3,  536870932) /* SoundTable */
     , (2868903507,   6,   67111919) /* PaletteBase */
     , (2868903507,   8,  100690930) /* Icon */
     , (2868903507,  22,  872415275) /* PhysicsEffectTable */
     , (2868903507,  50,  100690998) /* IconOverlay */
     , (2868903507,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2868903507, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2868903507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903507,   3, 1343169847) /* Wielder */
     , (2868903507, 8000, 2868903507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903507,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903507, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903507, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903507, 0, 16779181, 0);
