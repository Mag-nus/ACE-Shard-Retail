INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240795, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240795,   1,       2048) /* ItemType - Gem */
     , (2168240795,   5,         50) /* EncumbranceVal */
     , (2168240795,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2168240795,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2168240795,  11,          1) /* MaxStackSize */
     , (2168240795,  12,          1) /* StackSize */
     , (2168240795,  16,          1) /* ItemUseable - No */
     , (2168240795,  18,          1) /* UiEffects - Magical */
     , (2168240795,  19,      10000) /* Value */
     , (2168240795,  65,        101) /* Placement - Resting */
     , (2168240795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240795, 158,          7) /* WieldRequirements - Level */
     , (2168240795, 159,          1) /* WieldSkillType - Axe */
     , (2168240795, 160,        225) /* WieldDifficulty */
     , (2168240795, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2168240795, 319,          5) /* ItemMaxLevel */
     , (2168240795, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2168240795,   4,  31000000000) /* ItemTotalXp */
     , (2168240795,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240795,   1, False) /* Stuck */
     , (2168240795,  11, True ) /* IgnoreCollisions */
     , (2168240795,  13, True ) /* Ethereal */
     , (2168240795,  14, True ) /* GravityStatus */
     , (2168240795,  19, True ) /* Attackable */
     , (2168240795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240795,   1, 'Aetheria') /* Name */
     , (2168240795,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240795,   1,   33554809) /* Setup */
     , (2168240795,   3,  536870932) /* SoundTable */
     , (2168240795,   6,   67111919) /* PaletteBase */
     , (2168240795,   8,  100690946) /* Icon */
     , (2168240795,  22,  872415275) /* PhysicsEffectTable */
     , (2168240795,  50,  100691000) /* IconOverlay */
     , (2168240795,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2168240795, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2168240795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240795,   3, 1343084377) /* Wielder */
     , (2168240795, 8000, 2168240795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168240795,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168240795, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240795, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240795, 0, 16779181, 0);
