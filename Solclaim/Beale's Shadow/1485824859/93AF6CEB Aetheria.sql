INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2477747435, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2477747435,   1,       2048) /* ItemType - Gem */
     , (2477747435,   5,         50) /* EncumbranceVal */
     , (2477747435,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2477747435,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2477747435,  11,          1) /* MaxStackSize */
     , (2477747435,  12,          1) /* StackSize */
     , (2477747435,  16,          1) /* ItemUseable - No */
     , (2477747435,  18,          1) /* UiEffects - Magical */
     , (2477747435,  19,      10000) /* Value */
     , (2477747435,  65,        101) /* Placement - Resting */
     , (2477747435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2477747435, 158,          7) /* WieldRequirements - Level */
     , (2477747435, 159,          1) /* WieldSkillType - Axe */
     , (2477747435, 160,        225) /* WieldDifficulty */
     , (2477747435, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2477747435, 319,          4) /* ItemMaxLevel */
     , (2477747435, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2477747435,   4,  15000000000) /* ItemTotalXp */
     , (2477747435,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2477747435,   1, False) /* Stuck */
     , (2477747435,  11, True ) /* IgnoreCollisions */
     , (2477747435,  13, True ) /* Ethereal */
     , (2477747435,  14, True ) /* GravityStatus */
     , (2477747435,  19, True ) /* Attackable */
     , (2477747435,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2477747435,   1, 'Aetheria') /* Name */
     , (2477747435,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2477747435,   1,   33554809) /* Setup */
     , (2477747435,   3,  536870932) /* SoundTable */
     , (2477747435,   6,   67111919) /* PaletteBase */
     , (2477747435,   8,  100690947) /* Icon */
     , (2477747435,  22,  872415275) /* PhysicsEffectTable */
     , (2477747435,  50,  100690999) /* IconOverlay */
     , (2477747435,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2477747435, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2477747435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2477747435, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2477747435,   3, 1343177209) /* Wielder */
     , (2477747435, 8000, 2477747435) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2477747435,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2477747435, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2477747435, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2477747435, 0, 16779181, 0);
