INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2793194551, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2793194551,   1,       2048) /* ItemType - Gem */
     , (2793194551,   5,         50) /* EncumbranceVal */
     , (2793194551,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2793194551,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2793194551,  11,          1) /* MaxStackSize */
     , (2793194551,  12,          1) /* StackSize */
     , (2793194551,  16,          1) /* ItemUseable - No */
     , (2793194551,  18,          1) /* UiEffects - Magical */
     , (2793194551,  19,      10000) /* Value */
     , (2793194551,  65,        101) /* Placement - Resting */
     , (2793194551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2793194551, 158,          7) /* WieldRequirements - Level */
     , (2793194551, 159,          1) /* WieldSkillType - Axe */
     , (2793194551, 160,        225) /* WieldDifficulty */
     , (2793194551, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2793194551, 319,          4) /* ItemMaxLevel */
     , (2793194551, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2793194551,   4,  15000000000) /* ItemTotalXp */
     , (2793194551,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2793194551,   1, False) /* Stuck */
     , (2793194551,  11, True ) /* IgnoreCollisions */
     , (2793194551,  13, True ) /* Ethereal */
     , (2793194551,  14, True ) /* GravityStatus */
     , (2793194551,  19, True ) /* Attackable */
     , (2793194551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2793194551,   1, 'Aetheria') /* Name */
     , (2793194551,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2793194551,   1,   33554809) /* Setup */
     , (2793194551,   3,  536870932) /* SoundTable */
     , (2793194551,   6,   67111919) /* PaletteBase */
     , (2793194551,   8,  100690947) /* Icon */
     , (2793194551,  22,  872415275) /* PhysicsEffectTable */
     , (2793194551,  50,  100690999) /* IconOverlay */
     , (2793194551,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2793194551, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2793194551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2793194551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2793194551,   3, 1343169826) /* Wielder */
     , (2793194551, 8000, 2793194551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2793194551,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2793194551, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2793194551, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2793194551, 0, 16779181, 0);
