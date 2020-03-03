INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158810901, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158810901,   1,       2048) /* ItemType - Gem */
     , (2158810901,   5,         50) /* EncumbranceVal */
     , (2158810901,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2158810901,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2158810901,  11,          1) /* MaxStackSize */
     , (2158810901,  12,          1) /* StackSize */
     , (2158810901,  16,          1) /* ItemUseable - No */
     , (2158810901,  18,          1) /* UiEffects - Magical */
     , (2158810901,  19,      10000) /* Value */
     , (2158810901,  65,        101) /* Placement - Resting */
     , (2158810901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158810901, 158,          7) /* WieldRequirements - Level */
     , (2158810901, 159,          1) /* WieldSkillType - Axe */
     , (2158810901, 160,        225) /* WieldDifficulty */
     , (2158810901, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2158810901, 319,          3) /* ItemMaxLevel */
     , (2158810901, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2158810901,   4,   7000000000) /* ItemTotalXp */
     , (2158810901,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158810901,   1, False) /* Stuck */
     , (2158810901,  11, True ) /* IgnoreCollisions */
     , (2158810901,  13, True ) /* Ethereal */
     , (2158810901,  14, True ) /* GravityStatus */
     , (2158810901,  19, True ) /* Attackable */
     , (2158810901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158810901,   1, 'Aetheria') /* Name */
     , (2158810901,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158810901,   1,   33554809) /* Setup */
     , (2158810901,   3,  536870932) /* SoundTable */
     , (2158810901,   6,   67111919) /* PaletteBase */
     , (2158810901,   8,  100690947) /* Icon */
     , (2158810901,  22,  872415275) /* PhysicsEffectTable */
     , (2158810901,  50,  100690998) /* IconOverlay */
     , (2158810901,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2158810901, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2158810901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158810901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158810901,   3, 1343177206) /* Wielder */
     , (2158810901, 8000, 2158810901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158810901,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158810901, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158810901, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158810901, 0, 16779181, 0);
