INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174514623, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174514623,   1,       2048) /* ItemType - Gem */
     , (2174514623,   5,         50) /* EncumbranceVal */
     , (2174514623,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2174514623,  11,          1) /* MaxStackSize */
     , (2174514623,  12,          1) /* StackSize */
     , (2174514623,  16,          1) /* ItemUseable - No */
     , (2174514623,  18,          1) /* UiEffects - Magical */
     , (2174514623,  19,      10000) /* Value */
     , (2174514623,  65,        101) /* Placement - Resting */
     , (2174514623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174514623, 158,          7) /* WieldRequirements - Level */
     , (2174514623, 159,          1) /* WieldSkillType - Axe */
     , (2174514623, 160,        225) /* WieldDifficulty */
     , (2174514623, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2174514623, 319,          3) /* ItemMaxLevel */
     , (2174514623, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2174514623, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2174514623,   4,            0) /* ItemTotalXp */
     , (2174514623,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174514623,   1, False) /* Stuck */
     , (2174514623,  11, True ) /* IgnoreCollisions */
     , (2174514623,  13, True ) /* Ethereal */
     , (2174514623,  14, True ) /* GravityStatus */
     , (2174514623,  19, True ) /* Attackable */
     , (2174514623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174514623,   1, 'Aetheria') /* Name */
     , (2174514623,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174514623,   1,   33554809) /* Setup */
     , (2174514623,   3,  536870932) /* SoundTable */
     , (2174514623,   6,   67111919) /* PaletteBase */
     , (2174514623,   8,  100690948) /* Icon */
     , (2174514623,  22,  872415275) /* PhysicsEffectTable */
     , (2174514623,  50,  100690998) /* IconOverlay */
     , (2174514623,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2174514623, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2174514623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2174514623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174514623,   1, 1343385143) /* Owner */
     , (2174514623,   2, 1343385143) /* Container */
     , (2174514623, 8000, 2174514623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2174514623,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2174514623, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2174514623, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2174514623, 0, 16779181, 0);
