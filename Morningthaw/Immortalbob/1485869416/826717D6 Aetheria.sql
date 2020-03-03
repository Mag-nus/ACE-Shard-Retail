INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187794390, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187794390,   1,       2048) /* ItemType - Gem */
     , (2187794390,   5,         50) /* EncumbranceVal */
     , (2187794390,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2187794390,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2187794390,  11,          1) /* MaxStackSize */
     , (2187794390,  12,          1) /* StackSize */
     , (2187794390,  16,          1) /* ItemUseable - No */
     , (2187794390,  18,          1) /* UiEffects - Magical */
     , (2187794390,  19,      10000) /* Value */
     , (2187794390,  65,        101) /* Placement - Resting */
     , (2187794390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187794390, 158,          7) /* WieldRequirements - Level */
     , (2187794390, 159,          1) /* WieldSkillType - Axe */
     , (2187794390, 160,        225) /* WieldDifficulty */
     , (2187794390, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2187794390, 319,          5) /* ItemMaxLevel */
     , (2187794390, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2187794390,   4,  31000000000) /* ItemTotalXp */
     , (2187794390,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187794390,   1, False) /* Stuck */
     , (2187794390,  11, True ) /* IgnoreCollisions */
     , (2187794390,  13, True ) /* Ethereal */
     , (2187794390,  14, True ) /* GravityStatus */
     , (2187794390,  19, True ) /* Attackable */
     , (2187794390,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187794390,   1, 'Aetheria') /* Name */
     , (2187794390,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187794390,   1,   33554809) /* Setup */
     , (2187794390,   3,  536870932) /* SoundTable */
     , (2187794390,   6,   67111919) /* PaletteBase */
     , (2187794390,   8,  100690948) /* Icon */
     , (2187794390,  22,  872415275) /* PhysicsEffectTable */
     , (2187794390,  50,  100691000) /* IconOverlay */
     , (2187794390,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2187794390, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2187794390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187794390, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187794390,   3, 1342753073) /* Wielder */
     , (2187794390, 8000, 2187794390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187794390,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2187794390, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2187794390, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2187794390, 0, 16779181, 0);
