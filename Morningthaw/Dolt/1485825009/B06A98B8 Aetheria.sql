INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2959775928, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2959775928,   1,       2048) /* ItemType - Gem */
     , (2959775928,   5,         50) /* EncumbranceVal */
     , (2959775928,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2959775928,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2959775928,  11,          1) /* MaxStackSize */
     , (2959775928,  12,          1) /* StackSize */
     , (2959775928,  16,          1) /* ItemUseable - No */
     , (2959775928,  18,          1) /* UiEffects - Magical */
     , (2959775928,  19,      10000) /* Value */
     , (2959775928,  65,        101) /* Placement - Resting */
     , (2959775928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2959775928, 158,          7) /* WieldRequirements - Level */
     , (2959775928, 159,          1) /* WieldSkillType - Axe */
     , (2959775928, 160,        150) /* WieldDifficulty */
     , (2959775928, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2959775928, 319,          4) /* ItemMaxLevel */
     , (2959775928, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2959775928,   4,  15000000000) /* ItemTotalXp */
     , (2959775928,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2959775928,   1, False) /* Stuck */
     , (2959775928,  11, True ) /* IgnoreCollisions */
     , (2959775928,  13, True ) /* Ethereal */
     , (2959775928,  14, True ) /* GravityStatus */
     , (2959775928,  19, True ) /* Attackable */
     , (2959775928,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2959775928,   1, 'Aetheria') /* Name */
     , (2959775928,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2959775928,   1,   33554809) /* Setup */
     , (2959775928,   3,  536870932) /* SoundTable */
     , (2959775928,   6,   67111919) /* PaletteBase */
     , (2959775928,   8,  100690951) /* Icon */
     , (2959775928,  22,  872415275) /* PhysicsEffectTable */
     , (2959775928,  50,  100690999) /* IconOverlay */
     , (2959775928,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2959775928, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2959775928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2959775928, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2959775928,   3, 1343218051) /* Wielder */
     , (2959775928, 8000, 2959775928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2959775928,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2959775928, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2959775928, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2959775928, 0, 16779181, 0);
