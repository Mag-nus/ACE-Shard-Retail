INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3332092893, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3332092893,   1,       2048) /* ItemType - Gem */
     , (3332092893,   5,         50) /* EncumbranceVal */
     , (3332092893,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3332092893,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (3332092893,  11,          1) /* MaxStackSize */
     , (3332092893,  12,          1) /* StackSize */
     , (3332092893,  16,          1) /* ItemUseable - No */
     , (3332092893,  18,          1) /* UiEffects - Magical */
     , (3332092893,  19,      10000) /* Value */
     , (3332092893,  65,        101) /* Placement - Resting */
     , (3332092893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3332092893, 158,          7) /* WieldRequirements - Level */
     , (3332092893, 159,          1) /* WieldSkillType - Axe */
     , (3332092893, 160,        225) /* WieldDifficulty */
     , (3332092893, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (3332092893, 319,          5) /* ItemMaxLevel */
     , (3332092893, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3332092893,   4,  28945305103) /* ItemTotalXp */
     , (3332092893,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3332092893,   1, False) /* Stuck */
     , (3332092893,  11, True ) /* IgnoreCollisions */
     , (3332092893,  13, True ) /* Ethereal */
     , (3332092893,  14, True ) /* GravityStatus */
     , (3332092893,  19, True ) /* Attackable */
     , (3332092893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3332092893,   1, 'Aetheria') /* Name */
     , (3332092893,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3332092893,   1,   33554809) /* Setup */
     , (3332092893,   3,  536870932) /* SoundTable */
     , (3332092893,   6,   67111919) /* PaletteBase */
     , (3332092893,   8,  100690948) /* Icon */
     , (3332092893,  22,  872415275) /* PhysicsEffectTable */
     , (3332092893,  50,  100691000) /* IconOverlay */
     , (3332092893,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3332092893, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3332092893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3332092893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3332092893,   3, 1342716353) /* Wielder */
     , (3332092893, 8000, 3332092893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3332092893,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3332092893, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3332092893, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3332092893, 0, 16779181, 0);
