INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603639, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603639,   1,       2048) /* ItemType - Gem */
     , (2147603639,   5,         50) /* EncumbranceVal */
     , (2147603639,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2147603639,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2147603639,  11,          1) /* MaxStackSize */
     , (2147603639,  12,          1) /* StackSize */
     , (2147603639,  16,          1) /* ItemUseable - No */
     , (2147603639,  18,          1) /* UiEffects - Magical */
     , (2147603639,  19,      10000) /* Value */
     , (2147603639,  65,        101) /* Placement - Resting */
     , (2147603639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603639, 158,          7) /* WieldRequirements - Level */
     , (2147603639, 159,          1) /* WieldSkillType - Axe */
     , (2147603639, 160,        225) /* WieldDifficulty */
     , (2147603639, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2147603639, 319,          4) /* ItemMaxLevel */
     , (2147603639, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2147603639,   4,  15000000000) /* ItemTotalXp */
     , (2147603639,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603639,   1, False) /* Stuck */
     , (2147603639,  11, True ) /* IgnoreCollisions */
     , (2147603639,  13, True ) /* Ethereal */
     , (2147603639,  14, True ) /* GravityStatus */
     , (2147603639,  19, True ) /* Attackable */
     , (2147603639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603639,   1, 'Aetheria') /* Name */
     , (2147603639,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603639,   1,   33554809) /* Setup */
     , (2147603639,   3,  536870932) /* SoundTable */
     , (2147603639,   6,   67111919) /* PaletteBase */
     , (2147603639,   8,  100690948) /* Icon */
     , (2147603639,  22,  872415275) /* PhysicsEffectTable */
     , (2147603639,  50,  100690999) /* IconOverlay */
     , (2147603639,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2147603639, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2147603639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147603639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603639,   3, 1342983694) /* Wielder */
     , (2147603639, 8000, 2147603639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147603639,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147603639, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603639, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603639, 0, 16779181, 0);
