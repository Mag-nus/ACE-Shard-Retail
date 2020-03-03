INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596035971, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596035971,   1,       2048) /* ItemType - Gem */
     , (2596035971,   5,         50) /* EncumbranceVal */
     , (2596035971,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2596035971,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2596035971,  11,          1) /* MaxStackSize */
     , (2596035971,  12,          1) /* StackSize */
     , (2596035971,  16,          1) /* ItemUseable - No */
     , (2596035971,  18,          1) /* UiEffects - Magical */
     , (2596035971,  19,      10000) /* Value */
     , (2596035971,  65,        101) /* Placement - Resting */
     , (2596035971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596035971, 158,          7) /* WieldRequirements - Level */
     , (2596035971, 159,          1) /* WieldSkillType - Axe */
     , (2596035971, 160,        150) /* WieldDifficulty */
     , (2596035971, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2596035971, 319,          4) /* ItemMaxLevel */
     , (2596035971, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2596035971,   4,   6335768952) /* ItemTotalXp */
     , (2596035971,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596035971,   1, False) /* Stuck */
     , (2596035971,  11, True ) /* IgnoreCollisions */
     , (2596035971,  13, True ) /* Ethereal */
     , (2596035971,  14, True ) /* GravityStatus */
     , (2596035971,  19, True ) /* Attackable */
     , (2596035971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596035971,   1, 'Aetheria') /* Name */
     , (2596035971,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596035971,   1,   33554809) /* Setup */
     , (2596035971,   3,  536870932) /* SoundTable */
     , (2596035971,   6,   67111919) /* PaletteBase */
     , (2596035971,   8,  100690951) /* Icon */
     , (2596035971,  22,  872415275) /* PhysicsEffectTable */
     , (2596035971,  50,  100690999) /* IconOverlay */
     , (2596035971,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2596035971, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2596035971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596035971, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596035971,   3, 1343249084) /* Wielder */
     , (2596035971, 8000, 2596035971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596035971,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596035971, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596035971, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596035971, 0, 16779181, 0);
