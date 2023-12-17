INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150393329, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150393329,   1,       2048) /* ItemType - Gem */
     , (2150393329,   5,         50) /* EncumbranceVal */
     , (2150393329,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2150393329,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2150393329,  11,          1) /* MaxStackSize */
     , (2150393329,  12,          1) /* StackSize */
     , (2150393329,  16,          1) /* ItemUseable - No */
     , (2150393329,  18,          1) /* UiEffects - Magical */
     , (2150393329,  19,      10000) /* Value */
     , (2150393329,  65,        101) /* Placement - Resting */
     , (2150393329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150393329, 158,          7) /* WieldRequirements - Level */
     , (2150393329, 159,          1) /* WieldSkillType - Axe */
     , (2150393329, 160,        150) /* WieldDifficulty */
     , (2150393329, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2150393329, 319,          4) /* ItemMaxLevel */
     , (2150393329, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2150393329,   4,  15000000000) /* ItemTotalXp */
     , (2150393329,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150393329,   1, False) /* Stuck */
     , (2150393329,  11, True ) /* IgnoreCollisions */
     , (2150393329,  13, True ) /* Ethereal */
     , (2150393329,  14, True ) /* GravityStatus */
     , (2150393329,  19, True ) /* Attackable */
     , (2150393329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150393329,   1, 'Aetheria') /* Name */
     , (2150393329,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150393329,   1,   33554809) /* Setup */
     , (2150393329,   3,  536870932) /* SoundTable */
     , (2150393329,   6,   67111919) /* PaletteBase */
     , (2150393329,   8,  100690951) /* Icon */
     , (2150393329,  22,  872415275) /* PhysicsEffectTable */
     , (2150393329,  50,  100690999) /* IconOverlay */
     , (2150393329,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2150393329, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2150393329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150393329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150393329,   3, 1343105110) /* Wielder */
     , (2150393329, 8000, 2150393329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150393329,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150393329, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150393329, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150393329, 0, 16779181, 0);
