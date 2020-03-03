INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150578578, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150578578,   1,       2048) /* ItemType - Gem */
     , (2150578578,   5,         50) /* EncumbranceVal */
     , (2150578578,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2150578578,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2150578578,  11,          1) /* MaxStackSize */
     , (2150578578,  12,          1) /* StackSize */
     , (2150578578,  16,          1) /* ItemUseable - No */
     , (2150578578,  18,          1) /* UiEffects - Magical */
     , (2150578578,  19,      10000) /* Value */
     , (2150578578,  65,        101) /* Placement - Resting */
     , (2150578578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150578578, 158,          7) /* WieldRequirements - Level */
     , (2150578578, 159,          1) /* WieldSkillType - Axe */
     , (2150578578, 160,        225) /* WieldDifficulty */
     , (2150578578, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2150578578, 319,          4) /* ItemMaxLevel */
     , (2150578578, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2150578578,   4,  15000000000) /* ItemTotalXp */
     , (2150578578,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150578578,   1, False) /* Stuck */
     , (2150578578,  11, True ) /* IgnoreCollisions */
     , (2150578578,  13, True ) /* Ethereal */
     , (2150578578,  14, True ) /* GravityStatus */
     , (2150578578,  19, True ) /* Attackable */
     , (2150578578,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150578578,   1, 'Aetheria') /* Name */
     , (2150578578,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150578578,   1,   33554809) /* Setup */
     , (2150578578,   3,  536870932) /* SoundTable */
     , (2150578578,   6,   67111919) /* PaletteBase */
     , (2150578578,   8,  100690947) /* Icon */
     , (2150578578,  22,  872415275) /* PhysicsEffectTable */
     , (2150578578,  50,  100690999) /* IconOverlay */
     , (2150578578,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2150578578, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2150578578, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150578578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150578578,   3, 1343000683) /* Wielder */
     , (2150578578, 8000, 2150578578) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150578578,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150578578, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150578578, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150578578, 0, 16779181, 0);
