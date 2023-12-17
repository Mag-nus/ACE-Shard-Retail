INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3046218004, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3046218004,   1,       2048) /* ItemType - Gem */
     , (3046218004,   5,         50) /* EncumbranceVal */
     , (3046218004,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3046218004,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (3046218004,  11,          1) /* MaxStackSize */
     , (3046218004,  12,          1) /* StackSize */
     , (3046218004,  16,          1) /* ItemUseable - No */
     , (3046218004,  18,          1) /* UiEffects - Magical */
     , (3046218004,  19,      10000) /* Value */
     , (3046218004,  65,        101) /* Placement - Resting */
     , (3046218004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3046218004, 158,          7) /* WieldRequirements - Level */
     , (3046218004, 159,          1) /* WieldSkillType - Axe */
     , (3046218004, 160,        225) /* WieldDifficulty */
     , (3046218004, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3046218004, 319,          5) /* ItemMaxLevel */
     , (3046218004, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3046218004,   4,  31000000000) /* ItemTotalXp */
     , (3046218004,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3046218004,   1, False) /* Stuck */
     , (3046218004,  11, True ) /* IgnoreCollisions */
     , (3046218004,  13, True ) /* Ethereal */
     , (3046218004,  14, True ) /* GravityStatus */
     , (3046218004,  19, True ) /* Attackable */
     , (3046218004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3046218004,   1, 'Aetheria') /* Name */
     , (3046218004,   7, 'filled') /* Inscription */
     , (3046218004,   8, 'The Baron of Colier') /* ScribeName */
     , (3046218004,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3046218004,   1,   33554809) /* Setup */
     , (3046218004,   3,  536870932) /* SoundTable */
     , (3046218004,   6,   67111919) /* PaletteBase */
     , (3046218004,   8,  100690947) /* Icon */
     , (3046218004,  22,  872415275) /* PhysicsEffectTable */
     , (3046218004,  50,  100691000) /* IconOverlay */
     , (3046218004,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (3046218004, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3046218004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3046218004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3046218004,   3, 1343257353) /* Wielder */
     , (3046218004, 8000, 3046218004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3046218004,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3046218004, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3046218004, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3046218004, 0, 16779181, 0);
