INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3582978134, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582978134,   1,       2048) /* ItemType - Gem */
     , (3582978134,   5,         50) /* EncumbranceVal */
     , (3582978134,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3582978134,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (3582978134,  11,          1) /* MaxStackSize */
     , (3582978134,  12,          1) /* StackSize */
     , (3582978134,  16,          1) /* ItemUseable - No */
     , (3582978134,  18,          1) /* UiEffects - Magical */
     , (3582978134,  19,      10000) /* Value */
     , (3582978134,  65,        101) /* Placement - Resting */
     , (3582978134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3582978134, 158,          7) /* WieldRequirements - Level */
     , (3582978134, 159,          1) /* WieldSkillType - Axe */
     , (3582978134, 160,        150) /* WieldDifficulty */
     , (3582978134, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (3582978134, 319,          4) /* ItemMaxLevel */
     , (3582978134, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3582978134,   4,  15000000000) /* ItemTotalXp */
     , (3582978134,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582978134,   1, False) /* Stuck */
     , (3582978134,  11, True ) /* IgnoreCollisions */
     , (3582978134,  13, True ) /* Ethereal */
     , (3582978134,  14, True ) /* GravityStatus */
     , (3582978134,  19, True ) /* Attackable */
     , (3582978134,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582978134,   1, 'Aetheria') /* Name */
     , (3582978134,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582978134,   1,   33554809) /* Setup */
     , (3582978134,   3,  536870932) /* SoundTable */
     , (3582978134,   6,   67111919) /* PaletteBase */
     , (3582978134,   8,  100690931) /* Icon */
     , (3582978134,  22,  872415275) /* PhysicsEffectTable */
     , (3582978134,  50,  100690999) /* IconOverlay */
     , (3582978134,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (3582978134, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3582978134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3582978134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582978134,   3, 1343892016) /* Wielder */
     , (3582978134, 8000, 3582978134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3582978134,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3582978134, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3582978134, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3582978134, 0, 16779181, 0);
