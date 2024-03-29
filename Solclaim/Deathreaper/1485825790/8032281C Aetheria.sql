INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150770716, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150770716,   1,       2048) /* ItemType - Gem */
     , (2150770716,   5,         50) /* EncumbranceVal */
     , (2150770716,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2150770716,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2150770716,  11,          1) /* MaxStackSize */
     , (2150770716,  12,          1) /* StackSize */
     , (2150770716,  16,          1) /* ItemUseable - No */
     , (2150770716,  18,          1) /* UiEffects - Magical */
     , (2150770716,  19,      10000) /* Value */
     , (2150770716,  65,        101) /* Placement - Resting */
     , (2150770716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150770716, 158,          7) /* WieldRequirements - Level */
     , (2150770716, 159,          1) /* WieldSkillType - Axe */
     , (2150770716, 160,        225) /* WieldDifficulty */
     , (2150770716, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2150770716, 319,          4) /* ItemMaxLevel */
     , (2150770716, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2150770716,   4,  15000000000) /* ItemTotalXp */
     , (2150770716,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150770716,   1, False) /* Stuck */
     , (2150770716,  11, True ) /* IgnoreCollisions */
     , (2150770716,  13, True ) /* Ethereal */
     , (2150770716,  14, True ) /* GravityStatus */
     , (2150770716,  19, True ) /* Attackable */
     , (2150770716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150770716,   1, 'Aetheria') /* Name */
     , (2150770716,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150770716,   1,   33554809) /* Setup */
     , (2150770716,   3,  536870932) /* SoundTable */
     , (2150770716,   6,   67111919) /* PaletteBase */
     , (2150770716,   8,  100690948) /* Icon */
     , (2150770716,  22,  872415275) /* PhysicsEffectTable */
     , (2150770716,  50,  100690999) /* IconOverlay */
     , (2150770716,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (2150770716, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2150770716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150770716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150770716,   3, 1342946741) /* Wielder */
     , (2150770716, 8000, 2150770716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150770716,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150770716, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150770716, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150770716, 0, 16779181, 0);
