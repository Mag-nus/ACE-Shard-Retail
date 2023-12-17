INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058646, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058646,   1,       2048) /* ItemType - Gem */
     , (3711058646,   5,         50) /* EncumbranceVal */
     , (3711058646,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3711058646,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (3711058646,  11,          1) /* MaxStackSize */
     , (3711058646,  12,          1) /* StackSize */
     , (3711058646,  16,          1) /* ItemUseable - No */
     , (3711058646,  18,          1) /* UiEffects - Magical */
     , (3711058646,  19,      10000) /* Value */
     , (3711058646,  65,        101) /* Placement - Resting */
     , (3711058646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711058646, 158,          7) /* WieldRequirements - Level */
     , (3711058646, 159,          1) /* WieldSkillType - Axe */
     , (3711058646, 160,        225) /* WieldDifficulty */
     , (3711058646, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (3711058646, 319,          3) /* ItemMaxLevel */
     , (3711058646, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3711058646,   4,   7000000000) /* ItemTotalXp */
     , (3711058646,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058646,   1, False) /* Stuck */
     , (3711058646,  11, True ) /* IgnoreCollisions */
     , (3711058646,  13, True ) /* Ethereal */
     , (3711058646,  14, True ) /* GravityStatus */
     , (3711058646,  19, True ) /* Attackable */
     , (3711058646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058646,   1, 'Aetheria') /* Name */
     , (3711058646,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058646,   1,   33554809) /* Setup */
     , (3711058646,   3,  536870932) /* SoundTable */
     , (3711058646,   6,   67111919) /* PaletteBase */
     , (3711058646,   8,  100690946) /* Icon */
     , (3711058646,  22,  872415275) /* PhysicsEffectTable */
     , (3711058646,  50,  100690998) /* IconOverlay */
     , (3711058646,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3711058646, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3711058646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711058646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058646,   3, 1343402094) /* Wielder */
     , (3711058646, 8000, 3711058646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711058646,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711058646, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711058646, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711058646, 0, 16779181, 0);
