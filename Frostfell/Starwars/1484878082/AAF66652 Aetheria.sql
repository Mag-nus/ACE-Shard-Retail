INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868274770, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868274770,   1,       2048) /* ItemType - Gem */
     , (2868274770,   5,         50) /* EncumbranceVal */
     , (2868274770,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2868274770,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2868274770,  11,          1) /* MaxStackSize */
     , (2868274770,  12,          1) /* StackSize */
     , (2868274770,  16,          1) /* ItemUseable - No */
     , (2868274770,  18,          1) /* UiEffects - Magical */
     , (2868274770,  19,      10000) /* Value */
     , (2868274770,  65,        101) /* Placement - Resting */
     , (2868274770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868274770, 158,          7) /* WieldRequirements - Level */
     , (2868274770, 159,          1) /* WieldSkillType - Axe */
     , (2868274770, 160,        225) /* WieldDifficulty */
     , (2868274770, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2868274770, 319,          4) /* ItemMaxLevel */
     , (2868274770, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2868274770,   4,  15000000000) /* ItemTotalXp */
     , (2868274770,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868274770,   1, False) /* Stuck */
     , (2868274770,  11, True ) /* IgnoreCollisions */
     , (2868274770,  13, True ) /* Ethereal */
     , (2868274770,  14, True ) /* GravityStatus */
     , (2868274770,  19, True ) /* Attackable */
     , (2868274770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868274770,   1, 'Aetheria') /* Name */
     , (2868274770,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868274770,   1,   33554809) /* Setup */
     , (2868274770,   3,  536870932) /* SoundTable */
     , (2868274770,   6,   67111919) /* PaletteBase */
     , (2868274770,   8,  100690946) /* Icon */
     , (2868274770,  22,  872415275) /* PhysicsEffectTable */
     , (2868274770,  50,  100690999) /* IconOverlay */
     , (2868274770,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2868274770, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2868274770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868274770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868274770,   3, 1343492818) /* Wielder */
     , (2868274770, 8000, 2868274770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868274770,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868274770, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868274770, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868274770, 0, 16779181, 0);
