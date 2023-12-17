INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2246600710, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2246600710,   1,       2048) /* ItemType - Gem */
     , (2246600710,   5,         50) /* EncumbranceVal */
     , (2246600710,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2246600710,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2246600710,  11,          1) /* MaxStackSize */
     , (2246600710,  12,          1) /* StackSize */
     , (2246600710,  16,          1) /* ItemUseable - No */
     , (2246600710,  18,          1) /* UiEffects - Magical */
     , (2246600710,  19,      10000) /* Value */
     , (2246600710,  65,        101) /* Placement - Resting */
     , (2246600710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2246600710, 158,          7) /* WieldRequirements - Level */
     , (2246600710, 159,          1) /* WieldSkillType - Axe */
     , (2246600710, 160,        225) /* WieldDifficulty */
     , (2246600710, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2246600710, 319,          5) /* ItemMaxLevel */
     , (2246600710, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2246600710,   4,  31000000000) /* ItemTotalXp */
     , (2246600710,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2246600710,   1, False) /* Stuck */
     , (2246600710,  11, True ) /* IgnoreCollisions */
     , (2246600710,  13, True ) /* Ethereal */
     , (2246600710,  14, True ) /* GravityStatus */
     , (2246600710,  19, True ) /* Attackable */
     , (2246600710,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2246600710,   1, 'Aetheria') /* Name */
     , (2246600710,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2246600710,   1,   33554809) /* Setup */
     , (2246600710,   3,  536870932) /* SoundTable */
     , (2246600710,   6,   67111919) /* PaletteBase */
     , (2246600710,   8,  100690948) /* Icon */
     , (2246600710,  22,  872415275) /* PhysicsEffectTable */
     , (2246600710,  50,  100691000) /* IconOverlay */
     , (2246600710,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (2246600710, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2246600710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2246600710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2246600710,   3, 1342754882) /* Wielder */
     , (2246600710, 8000, 2246600710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2246600710,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2246600710, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2246600710, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2246600710, 0, 16779181, 0);
