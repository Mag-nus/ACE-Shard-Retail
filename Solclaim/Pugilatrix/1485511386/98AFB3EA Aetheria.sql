INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2561651690, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2561651690,   1,       2048) /* ItemType - Gem */
     , (2561651690,   5,         50) /* EncumbranceVal */
     , (2561651690,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2561651690,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2561651690,  11,          1) /* MaxStackSize */
     , (2561651690,  12,          1) /* StackSize */
     , (2561651690,  16,          1) /* ItemUseable - No */
     , (2561651690,  18,          1) /* UiEffects - Magical */
     , (2561651690,  19,      10000) /* Value */
     , (2561651690,  65,        101) /* Placement - Resting */
     , (2561651690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2561651690, 158,          7) /* WieldRequirements - Level */
     , (2561651690, 159,          1) /* WieldSkillType - Axe */
     , (2561651690, 160,        225) /* WieldDifficulty */
     , (2561651690, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2561651690, 319,          3) /* ItemMaxLevel */
     , (2561651690, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2561651690,   4,   7000000000) /* ItemTotalXp */
     , (2561651690,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2561651690,   1, False) /* Stuck */
     , (2561651690,  11, True ) /* IgnoreCollisions */
     , (2561651690,  13, True ) /* Ethereal */
     , (2561651690,  14, True ) /* GravityStatus */
     , (2561651690,  19, True ) /* Attackable */
     , (2561651690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2561651690,   1, 'Aetheria') /* Name */
     , (2561651690,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2561651690,   1,   33554809) /* Setup */
     , (2561651690,   3,  536870932) /* SoundTable */
     , (2561651690,   6,   67111919) /* PaletteBase */
     , (2561651690,   8,  100690948) /* Icon */
     , (2561651690,  22,  872415275) /* PhysicsEffectTable */
     , (2561651690,  50,  100690998) /* IconOverlay */
     , (2561651690,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2561651690, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2561651690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2561651690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2561651690,   3, 1342605192) /* Wielder */
     , (2561651690, 8000, 2561651690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2561651690,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2561651690, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2561651690, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2561651690, 0, 16779181, 0);
