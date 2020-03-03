INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174192465, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174192465,   1,       2048) /* ItemType - Gem */
     , (2174192465,   5,         50) /* EncumbranceVal */
     , (2174192465,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2174192465,  11,          1) /* MaxStackSize */
     , (2174192465,  12,          1) /* StackSize */
     , (2174192465,  16,          1) /* ItemUseable - No */
     , (2174192465,  18,          1) /* UiEffects - Magical */
     , (2174192465,  19,      10000) /* Value */
     , (2174192465,  65,        101) /* Placement - Resting */
     , (2174192465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174192465, 158,          7) /* WieldRequirements - Level */
     , (2174192465, 159,          1) /* WieldSkillType - Axe */
     , (2174192465, 160,        225) /* WieldDifficulty */
     , (2174192465, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (2174192465, 319,          4) /* ItemMaxLevel */
     , (2174192465, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2174192465, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2174192465,   4,  15000000000) /* ItemTotalXp */
     , (2174192465,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174192465,   1, False) /* Stuck */
     , (2174192465,  11, True ) /* IgnoreCollisions */
     , (2174192465,  13, True ) /* Ethereal */
     , (2174192465,  14, True ) /* GravityStatus */
     , (2174192465,  19, True ) /* Attackable */
     , (2174192465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174192465,   1, 'Aetheria') /* Name */
     , (2174192465,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174192465,   1,   33554809) /* Setup */
     , (2174192465,   3,  536870932) /* SoundTable */
     , (2174192465,   6,   67111919) /* PaletteBase */
     , (2174192465,   8,  100690932) /* Icon */
     , (2174192465,  22,  872415275) /* PhysicsEffectTable */
     , (2174192465,  50,  100690999) /* IconOverlay */
     , (2174192465,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2174192465, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2174192465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2174192465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174192465,   1, 1343385143) /* Owner */
     , (2174192465,   2, 1343385143) /* Container */
     , (2174192465, 8000, 2174192465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2174192465,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2174192465, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2174192465, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2174192465, 0, 16779181, 0);
