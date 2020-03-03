INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282569631, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282569631,   1,       2048) /* ItemType - Gem */
     , (2282569631,   5,         50) /* EncumbranceVal */
     , (2282569631,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2282569631,  11,          1) /* MaxStackSize */
     , (2282569631,  12,          1) /* StackSize */
     , (2282569631,  16,          1) /* ItemUseable - No */
     , (2282569631,  18,          1) /* UiEffects - Magical */
     , (2282569631,  19,      10000) /* Value */
     , (2282569631,  65,        101) /* Placement - Resting */
     , (2282569631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282569631, 158,          7) /* WieldRequirements - Level */
     , (2282569631, 159,          1) /* WieldSkillType - Axe */
     , (2282569631, 160,        225) /* WieldDifficulty */
     , (2282569631, 265,         39) /* EquipmentSetId - AetheriaVigor */
     , (2282569631, 319,          3) /* ItemMaxLevel */
     , (2282569631, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2282569631, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2282569631,   4,            0) /* ItemTotalXp */
     , (2282569631,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282569631,   1, False) /* Stuck */
     , (2282569631,  11, True ) /* IgnoreCollisions */
     , (2282569631,  13, True ) /* Ethereal */
     , (2282569631,  14, True ) /* GravityStatus */
     , (2282569631,  19, True ) /* Attackable */
     , (2282569631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282569631,   1, 'Aetheria') /* Name */
     , (2282569631,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282569631,   1,   33554809) /* Setup */
     , (2282569631,   3,  536870932) /* SoundTable */
     , (2282569631,   6,   67111919) /* PaletteBase */
     , (2282569631,   8,  100690949) /* Icon */
     , (2282569631,  22,  872415275) /* PhysicsEffectTable */
     , (2282569631,  50,  100690998) /* IconOverlay */
     , (2282569631,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2282569631, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2282569631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282569631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282569631,   1, 1343093917) /* Owner */
     , (2282569631,   2, 1343093917) /* Container */
     , (2282569631, 8000, 2282569631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282569631,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282569631, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282569631, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282569631, 0, 16779181, 0);
