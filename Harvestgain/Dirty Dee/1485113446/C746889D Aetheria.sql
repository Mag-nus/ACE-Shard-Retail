INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343288477, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343288477,   1,       2048) /* ItemType - Gem */
     , (3343288477,   5,         50) /* EncumbranceVal */
     , (3343288477,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3343288477,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (3343288477,  11,          1) /* MaxStackSize */
     , (3343288477,  12,          1) /* StackSize */
     , (3343288477,  16,          1) /* ItemUseable - No */
     , (3343288477,  18,          1) /* UiEffects - Magical */
     , (3343288477,  19,      10000) /* Value */
     , (3343288477,  65,        101) /* Placement - Resting */
     , (3343288477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343288477, 158,          7) /* WieldRequirements - Level */
     , (3343288477, 159,          1) /* WieldSkillType - Axe */
     , (3343288477, 160,        225) /* WieldDifficulty */
     , (3343288477, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (3343288477, 319,          2) /* ItemMaxLevel */
     , (3343288477, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3343288477,   4,    841987534) /* ItemTotalXp */
     , (3343288477,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343288477,   1, False) /* Stuck */
     , (3343288477,  11, True ) /* IgnoreCollisions */
     , (3343288477,  13, True ) /* Ethereal */
     , (3343288477,  14, True ) /* GravityStatus */
     , (3343288477,  19, True ) /* Attackable */
     , (3343288477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343288477,   1, 'Aetheria') /* Name */
     , (3343288477,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343288477,   1,   33554809) /* Setup */
     , (3343288477,   3,  536870932) /* SoundTable */
     , (3343288477,   6,   67111919) /* PaletteBase */
     , (3343288477,   8,  100690948) /* Icon */
     , (3343288477,  22,  872415275) /* PhysicsEffectTable */
     , (3343288477,  50,  100690997) /* IconOverlay */
     , (3343288477,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (3343288477, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3343288477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3343288477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343288477,   3, 1342870851) /* Wielder */
     , (3343288477, 8000, 3343288477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3343288477,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3343288477, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3343288477, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3343288477, 0, 16779181, 0);
