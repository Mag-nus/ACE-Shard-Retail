INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154157623, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154157623,   1,       2048) /* ItemType - Gem */
     , (2154157623,   5,         50) /* EncumbranceVal */
     , (2154157623,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2154157623,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2154157623,  11,          1) /* MaxStackSize */
     , (2154157623,  12,          1) /* StackSize */
     , (2154157623,  16,          1) /* ItemUseable - No */
     , (2154157623,  18,          1) /* UiEffects - Magical */
     , (2154157623,  19,      10000) /* Value */
     , (2154157623,  65,        101) /* Placement - Resting */
     , (2154157623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154157623, 158,          7) /* WieldRequirements - Level */
     , (2154157623, 159,          1) /* WieldSkillType - Axe */
     , (2154157623, 160,        150) /* WieldDifficulty */
     , (2154157623, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2154157623, 319,          2) /* ItemMaxLevel */
     , (2154157623, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2154157623,   4,   1610028361) /* ItemTotalXp */
     , (2154157623,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154157623,   1, False) /* Stuck */
     , (2154157623,  11, True ) /* IgnoreCollisions */
     , (2154157623,  13, True ) /* Ethereal */
     , (2154157623,  14, True ) /* GravityStatus */
     , (2154157623,  19, True ) /* Attackable */
     , (2154157623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154157623,   1, 'Aetheria') /* Name */
     , (2154157623,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154157623,   1,   33554809) /* Setup */
     , (2154157623,   3,  536870932) /* SoundTable */
     , (2154157623,   6,   67111919) /* PaletteBase */
     , (2154157623,   8,  100690951) /* Icon */
     , (2154157623,  22,  872415275) /* PhysicsEffectTable */
     , (2154157623,  50,  100690997) /* IconOverlay */
     , (2154157623,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (2154157623, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2154157623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154157623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154157623,   3, 1342683632) /* Wielder */
     , (2154157623, 8000, 2154157623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154157623,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154157623, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154157623, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154157623, 0, 16779181, 0);
