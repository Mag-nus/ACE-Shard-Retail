INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509982, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509982,   1,       2048) /* ItemType - Gem */
     , (2147509982,   5,         50) /* EncumbranceVal */
     , (2147509982,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2147509982,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2147509982,  11,          1) /* MaxStackSize */
     , (2147509982,  12,          1) /* StackSize */
     , (2147509982,  16,          1) /* ItemUseable - No */
     , (2147509982,  18,          1) /* UiEffects - Magical */
     , (2147509982,  19,      10000) /* Value */
     , (2147509982,  65,        101) /* Placement - Resting */
     , (2147509982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509982, 158,          7) /* WieldRequirements - Level */
     , (2147509982, 159,          1) /* WieldSkillType - Axe */
     , (2147509982, 160,        225) /* WieldDifficulty */
     , (2147509982, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2147509982, 319,          5) /* ItemMaxLevel */
     , (2147509982, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2147509982,   4,  31000000000) /* ItemTotalXp */
     , (2147509982,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509982,   1, False) /* Stuck */
     , (2147509982,  11, True ) /* IgnoreCollisions */
     , (2147509982,  13, True ) /* Ethereal */
     , (2147509982,  14, True ) /* GravityStatus */
     , (2147509982,  19, True ) /* Attackable */
     , (2147509982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509982,   1, 'Aetheria') /* Name */
     , (2147509982,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509982,   1,   33554809) /* Setup */
     , (2147509982,   3,  536870932) /* SoundTable */
     , (2147509982,   6,   67111919) /* PaletteBase */
     , (2147509982,   8,  100690947) /* Icon */
     , (2147509982,  22,  872415275) /* PhysicsEffectTable */
     , (2147509982,  50,  100691000) /* IconOverlay */
     , (2147509982,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2147509982, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2147509982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147509982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509982,   3, 1342963626) /* Wielder */
     , (2147509982, 8000, 2147509982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147509982,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147509982, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509982, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509982, 0, 16779181, 0);
