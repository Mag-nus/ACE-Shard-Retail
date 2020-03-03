INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630217633, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630217633,   1,       2048) /* ItemType - Gem */
     , (2630217633,   5,         50) /* EncumbranceVal */
     , (2630217633,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2630217633,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2630217633,  11,          1) /* MaxStackSize */
     , (2630217633,  12,          1) /* StackSize */
     , (2630217633,  16,          1) /* ItemUseable - No */
     , (2630217633,  18,          1) /* UiEffects - Magical */
     , (2630217633,  19,      10000) /* Value */
     , (2630217633,  65,        101) /* Placement - Resting */
     , (2630217633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630217633, 158,          7) /* WieldRequirements - Level */
     , (2630217633, 159,          1) /* WieldSkillType - Axe */
     , (2630217633, 160,        225) /* WieldDifficulty */
     , (2630217633, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2630217633, 319,          4) /* ItemMaxLevel */
     , (2630217633, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2630217633,   4,  15000000000) /* ItemTotalXp */
     , (2630217633,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630217633,   1, False) /* Stuck */
     , (2630217633,  11, True ) /* IgnoreCollisions */
     , (2630217633,  13, True ) /* Ethereal */
     , (2630217633,  14, True ) /* GravityStatus */
     , (2630217633,  19, True ) /* Attackable */
     , (2630217633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630217633,   1, 'Aetheria') /* Name */
     , (2630217633,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630217633,   1,   33554809) /* Setup */
     , (2630217633,   3,  536870932) /* SoundTable */
     , (2630217633,   6,   67111919) /* PaletteBase */
     , (2630217633,   8,  100690947) /* Icon */
     , (2630217633,  22,  872415275) /* PhysicsEffectTable */
     , (2630217633,  50,  100690999) /* IconOverlay */
     , (2630217633,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2630217633, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2630217633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630217633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630217633,   3, 1343032295) /* Wielder */
     , (2630217633, 8000, 2630217633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2630217633,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2630217633, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630217633, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630217633, 0, 16779181, 0);
