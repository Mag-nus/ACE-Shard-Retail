INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2391723605, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2391723605,   1,       2048) /* ItemType - Gem */
     , (2391723605,   5,         50) /* EncumbranceVal */
     , (2391723605,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2391723605,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2391723605,  11,          1) /* MaxStackSize */
     , (2391723605,  12,          1) /* StackSize */
     , (2391723605,  16,          1) /* ItemUseable - No */
     , (2391723605,  18,          1) /* UiEffects - Magical */
     , (2391723605,  19,      10000) /* Value */
     , (2391723605,  65,        101) /* Placement - Resting */
     , (2391723605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2391723605, 158,          7) /* WieldRequirements - Level */
     , (2391723605, 159,          1) /* WieldSkillType - Axe */
     , (2391723605, 160,        150) /* WieldDifficulty */
     , (2391723605, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2391723605, 319,          4) /* ItemMaxLevel */
     , (2391723605, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2391723605,   4,  15000000000) /* ItemTotalXp */
     , (2391723605,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2391723605,   1, False) /* Stuck */
     , (2391723605,  11, True ) /* IgnoreCollisions */
     , (2391723605,  13, True ) /* Ethereal */
     , (2391723605,  14, True ) /* GravityStatus */
     , (2391723605,  19, True ) /* Attackable */
     , (2391723605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2391723605,   1, 'Aetheria') /* Name */
     , (2391723605,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2391723605,   1,   33554809) /* Setup */
     , (2391723605,   3,  536870932) /* SoundTable */
     , (2391723605,   6,   67111919) /* PaletteBase */
     , (2391723605,   8,  100690950) /* Icon */
     , (2391723605,  22,  872415275) /* PhysicsEffectTable */
     , (2391723605,  50,  100690999) /* IconOverlay */
     , (2391723605,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2391723605, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2391723605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2391723605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2391723605,   3, 1343020923) /* Wielder */
     , (2391723605, 8000, 2391723605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2391723605,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2391723605, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2391723605, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2391723605, 0, 16779181, 0);
