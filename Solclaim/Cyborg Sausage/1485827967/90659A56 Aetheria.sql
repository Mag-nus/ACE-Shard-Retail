INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2422577750, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2422577750,   1,       2048) /* ItemType - Gem */
     , (2422577750,   5,         50) /* EncumbranceVal */
     , (2422577750,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2422577750,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2422577750,  11,          1) /* MaxStackSize */
     , (2422577750,  12,          1) /* StackSize */
     , (2422577750,  16,          1) /* ItemUseable - No */
     , (2422577750,  18,          1) /* UiEffects - Magical */
     , (2422577750,  19,      10000) /* Value */
     , (2422577750,  65,        101) /* Placement - Resting */
     , (2422577750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2422577750, 158,          7) /* WieldRequirements - Level */
     , (2422577750, 159,          1) /* WieldSkillType - Axe */
     , (2422577750, 160,        225) /* WieldDifficulty */
     , (2422577750, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2422577750, 319,          4) /* ItemMaxLevel */
     , (2422577750, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2422577750,   4,  15000000000) /* ItemTotalXp */
     , (2422577750,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2422577750,   1, False) /* Stuck */
     , (2422577750,  11, True ) /* IgnoreCollisions */
     , (2422577750,  13, True ) /* Ethereal */
     , (2422577750,  14, True ) /* GravityStatus */
     , (2422577750,  19, True ) /* Attackable */
     , (2422577750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2422577750,   1, 'Aetheria') /* Name */
     , (2422577750,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2422577750,   1,   33554809) /* Setup */
     , (2422577750,   3,  536870932) /* SoundTable */
     , (2422577750,   6,   67111919) /* PaletteBase */
     , (2422577750,   8,  100690947) /* Icon */
     , (2422577750,  22,  872415275) /* PhysicsEffectTable */
     , (2422577750,  50,  100690999) /* IconOverlay */
     , (2422577750,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2422577750, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2422577750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2422577750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2422577750,   3, 1343105110) /* Wielder */
     , (2422577750, 8000, 2422577750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2422577750,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2422577750, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2422577750, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2422577750, 0, 16779181, 0);
