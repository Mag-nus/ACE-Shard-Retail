INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679461355, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679461355,   1,       2048) /* ItemType - Gem */
     , (3679461355,   5,         50) /* EncumbranceVal */
     , (3679461355,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3679461355,  11,          1) /* MaxStackSize */
     , (3679461355,  12,          1) /* StackSize */
     , (3679461355,  16,          1) /* ItemUseable - No */
     , (3679461355,  18,          1) /* UiEffects - Magical */
     , (3679461355,  19,      10000) /* Value */
     , (3679461355,  65,        101) /* Placement - Resting */
     , (3679461355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679461355, 158,          7) /* WieldRequirements - Level */
     , (3679461355, 159,          1) /* WieldSkillType - Axe */
     , (3679461355, 160,        225) /* WieldDifficulty */
     , (3679461355, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3679461355, 319,          3) /* ItemMaxLevel */
     , (3679461355, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3679461355, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3679461355,   4,            0) /* ItemTotalXp */
     , (3679461355,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679461355,   1, False) /* Stuck */
     , (3679461355,  11, True ) /* IgnoreCollisions */
     , (3679461355,  13, True ) /* Ethereal */
     , (3679461355,  14, True ) /* GravityStatus */
     , (3679461355,  19, True ) /* Attackable */
     , (3679461355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679461355,   1, 'Aetheria') /* Name */
     , (3679461355,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679461355,   1,   33554809) /* Setup */
     , (3679461355,   3,  536870932) /* SoundTable */
     , (3679461355,   6,   67111919) /* PaletteBase */
     , (3679461355,   8,  100690947) /* Icon */
     , (3679461355,  22,  872415275) /* PhysicsEffectTable */
     , (3679461355,  50,  100690998) /* IconOverlay */
     , (3679461355,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (3679461355, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3679461355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679461355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679461355,   1, 3681821632) /* Owner */
     , (3679461355,   2, 3681821632) /* Container */
     , (3679461355, 8000, 3679461355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3679461355,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679461355, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679461355, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679461355, 0, 16779181, 0);
