INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720264, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720264,   1,       2048) /* ItemType - Gem */
     , (2382720264,   5,         50) /* EncumbranceVal */
     , (2382720264,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2382720264,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2382720264,  11,          1) /* MaxStackSize */
     , (2382720264,  12,          1) /* StackSize */
     , (2382720264,  16,          1) /* ItemUseable - No */
     , (2382720264,  18,          1) /* UiEffects - Magical */
     , (2382720264,  19,      10000) /* Value */
     , (2382720264,  65,        101) /* Placement - Resting */
     , (2382720264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720264, 158,          7) /* WieldRequirements - Level */
     , (2382720264, 159,          1) /* WieldSkillType - Axe */
     , (2382720264, 160,        225) /* WieldDifficulty */
     , (2382720264, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2382720264, 319,          3) /* ItemMaxLevel */
     , (2382720264, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2382720264,   4,   7000000000) /* ItemTotalXp */
     , (2382720264,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720264,   1, False) /* Stuck */
     , (2382720264,  11, True ) /* IgnoreCollisions */
     , (2382720264,  13, True ) /* Ethereal */
     , (2382720264,  14, True ) /* GravityStatus */
     , (2382720264,  19, True ) /* Attackable */
     , (2382720264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720264,   1, 'Aetheria') /* Name */
     , (2382720264,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720264,   1,   33554809) /* Setup */
     , (2382720264,   3,  536870932) /* SoundTable */
     , (2382720264,   6,   67111919) /* PaletteBase */
     , (2382720264,   8,  100690947) /* Icon */
     , (2382720264,  22,  872415275) /* PhysicsEffectTable */
     , (2382720264,  50,  100690998) /* IconOverlay */
     , (2382720264,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2382720264, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2382720264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382720264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720264,   3, 1343386099) /* Wielder */
     , (2382720264, 8000, 2382720264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382720264,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2382720264, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720264, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720264, 0, 16779181, 0);
