INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2709802152, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2709802152,   1,       2048) /* ItemType - Gem */
     , (2709802152,   5,         50) /* EncumbranceVal */
     , (2709802152,   9,  268435456) /* ValidLocations - SigilOne */
     , (2709802152,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2709802152,  11,          1) /* MaxStackSize */
     , (2709802152,  12,          1) /* StackSize */
     , (2709802152,  16,          1) /* ItemUseable - No */
     , (2709802152,  18,          1) /* UiEffects - Magical */
     , (2709802152,  19,      10000) /* Value */
     , (2709802152,  65,        101) /* Placement - Resting */
     , (2709802152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2709802152, 158,          7) /* WieldRequirements - Level */
     , (2709802152, 159,          1) /* WieldSkillType - Axe */
     , (2709802152, 160,         75) /* WieldDifficulty */
     , (2709802152, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2709802152, 319,          5) /* ItemMaxLevel */
     , (2709802152, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2709802152,   4,  31000000000) /* ItemTotalXp */
     , (2709802152,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2709802152,   1, False) /* Stuck */
     , (2709802152,  11, True ) /* IgnoreCollisions */
     , (2709802152,  13, True ) /* Ethereal */
     , (2709802152,  14, True ) /* GravityStatus */
     , (2709802152,  19, True ) /* Attackable */
     , (2709802152,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2709802152,   1, 'Aetheria') /* Name */
     , (2709802152,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2709802152,   1,   33554809) /* Setup */
     , (2709802152,   3,  536870932) /* SoundTable */
     , (2709802152,   6,   67111919) /* PaletteBase */
     , (2709802152,   8,  100690943) /* Icon */
     , (2709802152,  22,  872415275) /* PhysicsEffectTable */
     , (2709802152,  50,  100691000) /* IconOverlay */
     , (2709802152,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2709802152, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2709802152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2709802152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2709802152,   3, 1343348578) /* Wielder */
     , (2709802152, 8000, 2709802152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2709802152,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2709802152, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2709802152, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2709802152, 0, 16779181, 0);
