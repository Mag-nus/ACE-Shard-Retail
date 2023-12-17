INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183130121, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183130121,   1,       2048) /* ItemType - Gem */
     , (2183130121,   5,         50) /* EncumbranceVal */
     , (2183130121,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2183130121,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2183130121,  11,          1) /* MaxStackSize */
     , (2183130121,  12,          1) /* StackSize */
     , (2183130121,  16,          1) /* ItemUseable - No */
     , (2183130121,  18,          1) /* UiEffects - Magical */
     , (2183130121,  19,      10000) /* Value */
     , (2183130121,  65,        101) /* Placement - Resting */
     , (2183130121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183130121, 158,          7) /* WieldRequirements - Level */
     , (2183130121, 159,          1) /* WieldSkillType - Axe */
     , (2183130121, 160,        150) /* WieldDifficulty */
     , (2183130121, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (2183130121, 319,          4) /* ItemMaxLevel */
     , (2183130121, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2183130121,   4,  15000000000) /* ItemTotalXp */
     , (2183130121,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183130121,   1, False) /* Stuck */
     , (2183130121,  11, True ) /* IgnoreCollisions */
     , (2183130121,  13, True ) /* Ethereal */
     , (2183130121,  14, True ) /* GravityStatus */
     , (2183130121,  19, True ) /* Attackable */
     , (2183130121,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183130121,   1, 'Aetheria') /* Name */
     , (2183130121,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183130121,   1,   33554809) /* Setup */
     , (2183130121,   3,  536870932) /* SoundTable */
     , (2183130121,   6,   67111919) /* PaletteBase */
     , (2183130121,   8,  100690952) /* Icon */
     , (2183130121,  22,  872415275) /* PhysicsEffectTable */
     , (2183130121,  50,  100690999) /* IconOverlay */
     , (2183130121,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (2183130121, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2183130121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2183130121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183130121,   3, 1342716353) /* Wielder */
     , (2183130121, 8000, 2183130121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2183130121,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2183130121, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183130121, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183130121, 0, 16779181, 0);
