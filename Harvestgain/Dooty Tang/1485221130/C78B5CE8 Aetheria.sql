INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347799272, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347799272,   1,       2048) /* ItemType - Gem */
     , (3347799272,   5,         50) /* EncumbranceVal */
     , (3347799272,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3347799272,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (3347799272,  11,          1) /* MaxStackSize */
     , (3347799272,  12,          1) /* StackSize */
     , (3347799272,  16,          1) /* ItemUseable - No */
     , (3347799272,  18,          1) /* UiEffects - Magical */
     , (3347799272,  19,      10000) /* Value */
     , (3347799272,  65,        101) /* Placement - Resting */
     , (3347799272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347799272, 158,          7) /* WieldRequirements - Level */
     , (3347799272, 159,          1) /* WieldSkillType - Axe */
     , (3347799272, 160,        225) /* WieldDifficulty */
     , (3347799272, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (3347799272, 319,          2) /* ItemMaxLevel */
     , (3347799272, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3347799272,   4,   3000000000) /* ItemTotalXp */
     , (3347799272,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347799272,   1, False) /* Stuck */
     , (3347799272,  11, True ) /* IgnoreCollisions */
     , (3347799272,  13, True ) /* Ethereal */
     , (3347799272,  14, True ) /* GravityStatus */
     , (3347799272,  19, True ) /* Attackable */
     , (3347799272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347799272,   1, 'Aetheria') /* Name */
     , (3347799272,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347799272,   1,   33554809) /* Setup */
     , (3347799272,   3,  536870932) /* SoundTable */
     , (3347799272,   6,   67111919) /* PaletteBase */
     , (3347799272,   8,  100690948) /* Icon */
     , (3347799272,  22,  872415275) /* PhysicsEffectTable */
     , (3347799272,  50,  100690997) /* IconOverlay */
     , (3347799272,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3347799272, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3347799272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3347799272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347799272,   3, 1343019252) /* Wielder */
     , (3347799272, 8000, 3347799272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3347799272,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3347799272, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3347799272, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3347799272, 0, 16779181, 0);
