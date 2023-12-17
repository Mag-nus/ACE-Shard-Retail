INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597429159, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597429159,   1,       2048) /* ItemType - Gem */
     , (2597429159,   5,         50) /* EncumbranceVal */
     , (2597429159,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2597429159,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2597429159,  11,          1) /* MaxStackSize */
     , (2597429159,  12,          1) /* StackSize */
     , (2597429159,  16,          1) /* ItemUseable - No */
     , (2597429159,  18,          1) /* UiEffects - Magical */
     , (2597429159,  19,      10000) /* Value */
     , (2597429159,  65,        101) /* Placement - Resting */
     , (2597429159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597429159, 158,          7) /* WieldRequirements - Level */
     , (2597429159, 159,          1) /* WieldSkillType - Axe */
     , (2597429159, 160,        225) /* WieldDifficulty */
     , (2597429159, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2597429159, 319,          4) /* ItemMaxLevel */
     , (2597429159, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2597429159,   4,  15000000000) /* ItemTotalXp */
     , (2597429159,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597429159,   1, False) /* Stuck */
     , (2597429159,  11, True ) /* IgnoreCollisions */
     , (2597429159,  13, True ) /* Ethereal */
     , (2597429159,  14, True ) /* GravityStatus */
     , (2597429159,  19, True ) /* Attackable */
     , (2597429159,  22, True ) /* Inscribable */
     , (2597429159,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597429159,   1, 'Aetheria') /* Name */
     , (2597429159,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597429159,   1,   33554809) /* Setup */
     , (2597429159,   3,  536870932) /* SoundTable */
     , (2597429159,   6,   67111919) /* PaletteBase */
     , (2597429159,   8,  100690947) /* Icon */
     , (2597429159,  22,  872415275) /* PhysicsEffectTable */
     , (2597429159,  50,  100690999) /* IconOverlay */
     , (2597429159,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2597429159, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2597429159, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2597429159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597429159,   3, 1343100156) /* Wielder */
     , (2597429159, 8000, 2597429159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2597429159,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2597429159, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2597429159, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2597429159, 0, 16779181, 0);
