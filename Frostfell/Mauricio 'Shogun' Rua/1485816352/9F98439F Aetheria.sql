INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556127, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556127,   1,       2048) /* ItemType - Gem */
     , (2677556127,   5,         50) /* EncumbranceVal */
     , (2677556127,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2677556127,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2677556127,  11,          1) /* MaxStackSize */
     , (2677556127,  12,          1) /* StackSize */
     , (2677556127,  16,          1) /* ItemUseable - No */
     , (2677556127,  18,          1) /* UiEffects - Magical */
     , (2677556127,  19,      10000) /* Value */
     , (2677556127,  65,        101) /* Placement - Resting */
     , (2677556127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556127, 158,          7) /* WieldRequirements - Level */
     , (2677556127, 159,          1) /* WieldSkillType - Axe */
     , (2677556127, 160,        225) /* WieldDifficulty */
     , (2677556127, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2677556127, 319,          1) /* ItemMaxLevel */
     , (2677556127, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2677556127,   4,   1000000000) /* ItemTotalXp */
     , (2677556127,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556127,   1, False) /* Stuck */
     , (2677556127,  11, True ) /* IgnoreCollisions */
     , (2677556127,  13, True ) /* Ethereal */
     , (2677556127,  14, True ) /* GravityStatus */
     , (2677556127,  19, True ) /* Attackable */
     , (2677556127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556127,   1, 'Aetheria') /* Name */
     , (2677556127,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556127,   1,   33554809) /* Setup */
     , (2677556127,   3,  536870932) /* SoundTable */
     , (2677556127,   6,   67111919) /* PaletteBase */
     , (2677556127,   8,  100690948) /* Icon */
     , (2677556127,  22,  872415275) /* PhysicsEffectTable */
     , (2677556127,  50,  100690996) /* IconOverlay */
     , (2677556127,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (2677556127, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2677556127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677556127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556127,   3, 1343309822) /* Wielder */
     , (2677556127, 8000, 2677556127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677556127,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677556127, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677556127, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677556127, 0, 16779181, 0);
