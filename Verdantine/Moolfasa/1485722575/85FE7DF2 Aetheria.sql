INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048114, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048114,   1,       2048) /* ItemType - Gem */
     , (2248048114,   5,         50) /* EncumbranceVal */
     , (2248048114,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2248048114,  11,          1) /* MaxStackSize */
     , (2248048114,  12,          1) /* StackSize */
     , (2248048114,  16,          1) /* ItemUseable - No */
     , (2248048114,  18,          1) /* UiEffects - Magical */
     , (2248048114,  19,      10000) /* Value */
     , (2248048114,  65,        101) /* Placement - Resting */
     , (2248048114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048114, 158,          7) /* WieldRequirements - Level */
     , (2248048114, 159,          1) /* WieldSkillType - Axe */
     , (2248048114, 160,        225) /* WieldDifficulty */
     , (2248048114, 265,         39) /* EquipmentSetId - AetheriaVigor */
     , (2248048114, 319,          3) /* ItemMaxLevel */
     , (2248048114, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2248048114, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2248048114,   4,            0) /* ItemTotalXp */
     , (2248048114,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048114,   1, False) /* Stuck */
     , (2248048114,  11, True ) /* IgnoreCollisions */
     , (2248048114,  13, True ) /* Ethereal */
     , (2248048114,  14, True ) /* GravityStatus */
     , (2248048114,  19, True ) /* Attackable */
     , (2248048114,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048114,   1, 'Aetheria') /* Name */
     , (2248048114,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048114,   1,   33554809) /* Setup */
     , (2248048114,   3,  536870932) /* SoundTable */
     , (2248048114,   6,   67111919) /* PaletteBase */
     , (2248048114,   8,  100690949) /* Icon */
     , (2248048114,  22,  872415275) /* PhysicsEffectTable */
     , (2248048114,  50,  100690998) /* IconOverlay */
     , (2248048114,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2248048114, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2248048114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048114,   1, 2248048107) /* Owner */
     , (2248048114,   2, 2248048107) /* Container */
     , (2248048114, 8000, 2248048114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048114,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048114, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048114, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048114, 0, 16779181, 0);
