INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2583863470, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2583863470,   1,       2048) /* ItemType - Gem */
     , (2583863470,   5,         50) /* EncumbranceVal */
     , (2583863470,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2583863470,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2583863470,  11,          1) /* MaxStackSize */
     , (2583863470,  12,          1) /* StackSize */
     , (2583863470,  16,          1) /* ItemUseable - No */
     , (2583863470,  18,          1) /* UiEffects - Magical */
     , (2583863470,  19,      10000) /* Value */
     , (2583863470,  65,        101) /* Placement - Resting */
     , (2583863470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2583863470, 158,          7) /* WieldRequirements - Level */
     , (2583863470, 159,          1) /* WieldSkillType - Axe */
     , (2583863470, 160,        225) /* WieldDifficulty */
     , (2583863470, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2583863470, 319,          4) /* ItemMaxLevel */
     , (2583863470, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2583863470,   4,  15000000000) /* ItemTotalXp */
     , (2583863470,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2583863470,   1, False) /* Stuck */
     , (2583863470,  11, True ) /* IgnoreCollisions */
     , (2583863470,  13, True ) /* Ethereal */
     , (2583863470,  14, True ) /* GravityStatus */
     , (2583863470,  19, True ) /* Attackable */
     , (2583863470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2583863470,   1, 'Aetheria') /* Name */
     , (2583863470,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2583863470,   1,   33554809) /* Setup */
     , (2583863470,   3,  536870932) /* SoundTable */
     , (2583863470,   6,   67111919) /* PaletteBase */
     , (2583863470,   8,  100690946) /* Icon */
     , (2583863470,  22,  872415275) /* PhysicsEffectTable */
     , (2583863470,  50,  100690999) /* IconOverlay */
     , (2583863470,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2583863470, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2583863470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2583863470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2583863470,   3, 1343249084) /* Wielder */
     , (2583863470, 8000, 2583863470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2583863470,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2583863470, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2583863470, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2583863470, 0, 16779181, 0);
