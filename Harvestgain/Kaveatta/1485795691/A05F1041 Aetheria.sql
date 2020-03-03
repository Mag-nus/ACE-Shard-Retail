INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2690584641, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2690584641,   1,       2048) /* ItemType - Gem */
     , (2690584641,   5,         50) /* EncumbranceVal */
     , (2690584641,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2690584641,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2690584641,  11,          1) /* MaxStackSize */
     , (2690584641,  12,          1) /* StackSize */
     , (2690584641,  16,          1) /* ItemUseable - No */
     , (2690584641,  18,          1) /* UiEffects - Magical */
     , (2690584641,  19,      10000) /* Value */
     , (2690584641,  65,        101) /* Placement - Resting */
     , (2690584641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2690584641, 158,          7) /* WieldRequirements - Level */
     , (2690584641, 159,          1) /* WieldSkillType - Axe */
     , (2690584641, 160,        225) /* WieldDifficulty */
     , (2690584641, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2690584641, 319,          3) /* ItemMaxLevel */
     , (2690584641, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2690584641,   4,   7000000000) /* ItemTotalXp */
     , (2690584641,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2690584641,   1, False) /* Stuck */
     , (2690584641,  11, True ) /* IgnoreCollisions */
     , (2690584641,  13, True ) /* Ethereal */
     , (2690584641,  14, True ) /* GravityStatus */
     , (2690584641,  19, True ) /* Attackable */
     , (2690584641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2690584641,   1, 'Aetheria') /* Name */
     , (2690584641,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2690584641,   1,   33554809) /* Setup */
     , (2690584641,   3,  536870932) /* SoundTable */
     , (2690584641,   6,   67111919) /* PaletteBase */
     , (2690584641,   8,  100690947) /* Icon */
     , (2690584641,  22,  872415275) /* PhysicsEffectTable */
     , (2690584641,  50,  100690998) /* IconOverlay */
     , (2690584641,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2690584641, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2690584641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2690584641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2690584641,   3, 1343348578) /* Wielder */
     , (2690584641, 8000, 2690584641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2690584641,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2690584641, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2690584641, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2690584641, 0, 16779181, 0);
