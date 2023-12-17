INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145892, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145892,   1,       2048) /* ItemType - Gem */
     , (2204145892,   5,         50) /* EncumbranceVal */
     , (2204145892,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2204145892,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2204145892,  11,          1) /* MaxStackSize */
     , (2204145892,  12,          1) /* StackSize */
     , (2204145892,  16,          1) /* ItemUseable - No */
     , (2204145892,  18,          1) /* UiEffects - Magical */
     , (2204145892,  19,      10000) /* Value */
     , (2204145892,  65,        101) /* Placement - Resting */
     , (2204145892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145892, 158,          7) /* WieldRequirements - Level */
     , (2204145892, 159,          1) /* WieldSkillType - Axe */
     , (2204145892, 160,        225) /* WieldDifficulty */
     , (2204145892, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (2204145892, 319,          4) /* ItemMaxLevel */
     , (2204145892, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2204145892,   4,  15000000000) /* ItemTotalXp */
     , (2204145892,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145892,   1, False) /* Stuck */
     , (2204145892,  11, True ) /* IgnoreCollisions */
     , (2204145892,  13, True ) /* Ethereal */
     , (2204145892,  14, True ) /* GravityStatus */
     , (2204145892,  19, True ) /* Attackable */
     , (2204145892,  22, True ) /* Inscribable */
     , (2204145892,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145892,   1, 'Aetheria') /* Name */
     , (2204145892,   7, '.') /* Inscription */
     , (2204145892,   8, 'Mag-one') /* ScribeName */
     , (2204145892,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145892,   1,   33554809) /* Setup */
     , (2204145892,   3,  536870932) /* SoundTable */
     , (2204145892,   6,   67111919) /* PaletteBase */
     , (2204145892,   8,  100690932) /* Icon */
     , (2204145892,  22,  872415275) /* PhysicsEffectTable */
     , (2204145892,  50,  100690999) /* IconOverlay */
     , (2204145892,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2204145892, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2204145892, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2204145892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145892,   3, 1342391395) /* Wielder */
     , (2204145892, 8000, 2204145892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2204145892,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2204145892, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145892, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145892, 0, 16779181, 0);
