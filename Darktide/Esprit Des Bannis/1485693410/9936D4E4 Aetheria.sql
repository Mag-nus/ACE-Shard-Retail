INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570507492, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570507492,   1,       2048) /* ItemType - Gem */
     , (2570507492,   5,         50) /* EncumbranceVal */
     , (2570507492,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2570507492,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2570507492,  11,          1) /* MaxStackSize */
     , (2570507492,  12,          1) /* StackSize */
     , (2570507492,  16,          1) /* ItemUseable - No */
     , (2570507492,  18,          1) /* UiEffects - Magical */
     , (2570507492,  19,      10000) /* Value */
     , (2570507492,  65,        101) /* Placement - Resting */
     , (2570507492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570507492, 158,          7) /* WieldRequirements - Level */
     , (2570507492, 159,          1) /* WieldSkillType - Axe */
     , (2570507492, 160,        225) /* WieldDifficulty */
     , (2570507492, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2570507492, 319,          5) /* ItemMaxLevel */
     , (2570507492, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2570507492,   4,  31000000000) /* ItemTotalXp */
     , (2570507492,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570507492,   1, False) /* Stuck */
     , (2570507492,  11, True ) /* IgnoreCollisions */
     , (2570507492,  13, True ) /* Ethereal */
     , (2570507492,  14, True ) /* GravityStatus */
     , (2570507492,  19, True ) /* Attackable */
     , (2570507492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570507492,   1, 'Aetheria') /* Name */
     , (2570507492,   7, ' ') /* Inscription */
     , (2570507492,   8, 'Genese') /* ScribeName */
     , (2570507492,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570507492,   1,   33554809) /* Setup */
     , (2570507492,   3,  536870932) /* SoundTable */
     , (2570507492,   6,   67111919) /* PaletteBase */
     , (2570507492,   8,  100690948) /* Icon */
     , (2570507492,  22,  872415275) /* PhysicsEffectTable */
     , (2570507492,  50,  100691000) /* IconOverlay */
     , (2570507492,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2570507492, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2570507492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2570507492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570507492,   3, 1343881940) /* Wielder */
     , (2570507492, 8000, 2570507492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2570507492,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2570507492, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2570507492, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570507492, 0, 16779181, 0);
