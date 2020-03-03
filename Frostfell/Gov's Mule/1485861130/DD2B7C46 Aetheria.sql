INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710614598, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710614598,   1,       2048) /* ItemType - Gem */
     , (3710614598,   5,         50) /* EncumbranceVal */
     , (3710614598,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3710614598,  11,          1) /* MaxStackSize */
     , (3710614598,  12,          1) /* StackSize */
     , (3710614598,  16,          1) /* ItemUseable - No */
     , (3710614598,  18,          1) /* UiEffects - Magical */
     , (3710614598,  19,      10000) /* Value */
     , (3710614598,  65,        101) /* Placement - Resting */
     , (3710614598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710614598, 158,          7) /* WieldRequirements - Level */
     , (3710614598, 159,          1) /* WieldSkillType - Axe */
     , (3710614598, 160,        225) /* WieldDifficulty */
     , (3710614598, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3710614598, 319,          3) /* ItemMaxLevel */
     , (3710614598, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3710614598, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3710614598,   4,            0) /* ItemTotalXp */
     , (3710614598,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710614598,   1, False) /* Stuck */
     , (3710614598,  11, True ) /* IgnoreCollisions */
     , (3710614598,  13, True ) /* Ethereal */
     , (3710614598,  14, True ) /* GravityStatus */
     , (3710614598,  19, True ) /* Attackable */
     , (3710614598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710614598,   1, 'Aetheria') /* Name */
     , (3710614598,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710614598,   1,   33554809) /* Setup */
     , (3710614598,   3,  536870932) /* SoundTable */
     , (3710614598,   6,   67111919) /* PaletteBase */
     , (3710614598,   8,  100690947) /* Icon */
     , (3710614598,  22,  872415275) /* PhysicsEffectTable */
     , (3710614598,  50,  100690998) /* IconOverlay */
     , (3710614598,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (3710614598, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3710614598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710614598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710614598,   1, 1343239275) /* Owner */
     , (3710614598,   2, 1343239275) /* Container */
     , (3710614598, 8000, 3710614598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710614598,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710614598, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710614598, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710614598, 0, 16779181, 0);
