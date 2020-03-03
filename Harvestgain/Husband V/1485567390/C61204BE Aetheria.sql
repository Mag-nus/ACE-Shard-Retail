INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3323069630, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3323069630,   1,       2048) /* ItemType - Gem */
     , (3323069630,   5,         50) /* EncumbranceVal */
     , (3323069630,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3323069630,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (3323069630,  11,          1) /* MaxStackSize */
     , (3323069630,  12,          1) /* StackSize */
     , (3323069630,  16,          1) /* ItemUseable - No */
     , (3323069630,  18,          1) /* UiEffects - Magical */
     , (3323069630,  19,      10000) /* Value */
     , (3323069630,  65,        101) /* Placement - Resting */
     , (3323069630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3323069630, 158,          7) /* WieldRequirements - Level */
     , (3323069630, 159,          1) /* WieldSkillType - Axe */
     , (3323069630, 160,        225) /* WieldDifficulty */
     , (3323069630, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (3323069630, 319,          4) /* ItemMaxLevel */
     , (3323069630, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3323069630,   4,  15000000000) /* ItemTotalXp */
     , (3323069630,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3323069630,   1, False) /* Stuck */
     , (3323069630,  11, True ) /* IgnoreCollisions */
     , (3323069630,  13, True ) /* Ethereal */
     , (3323069630,  14, True ) /* GravityStatus */
     , (3323069630,  19, True ) /* Attackable */
     , (3323069630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3323069630,   1, 'Aetheria') /* Name */
     , (3323069630,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3323069630,   1,   33554809) /* Setup */
     , (3323069630,   3,  536870932) /* SoundTable */
     , (3323069630,   6,   67111919) /* PaletteBase */
     , (3323069630,   8,  100690948) /* Icon */
     , (3323069630,  22,  872415275) /* PhysicsEffectTable */
     , (3323069630,  50,  100690999) /* IconOverlay */
     , (3323069630,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (3323069630, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3323069630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3323069630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3323069630,   3, 1343278158) /* Wielder */
     , (3323069630, 8000, 3323069630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3323069630,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3323069630, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3323069630, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3323069630, 0, 16779181, 0);
