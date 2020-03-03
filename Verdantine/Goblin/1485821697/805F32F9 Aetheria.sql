INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153722617, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153722617,   1,       2048) /* ItemType - Gem */
     , (2153722617,   5,         50) /* EncumbranceVal */
     , (2153722617,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2153722617,  11,          1) /* MaxStackSize */
     , (2153722617,  12,          1) /* StackSize */
     , (2153722617,  16,          1) /* ItemUseable - No */
     , (2153722617,  18,          1) /* UiEffects - Magical */
     , (2153722617,  19,      10000) /* Value */
     , (2153722617,  65,        101) /* Placement - Resting */
     , (2153722617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153722617, 158,          7) /* WieldRequirements - Level */
     , (2153722617, 159,          1) /* WieldSkillType - Axe */
     , (2153722617, 160,        225) /* WieldDifficulty */
     , (2153722617, 265,         39) /* EquipmentSetId - AetheriaVigor */
     , (2153722617, 319,          2) /* ItemMaxLevel */
     , (2153722617, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2153722617, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2153722617,   4,            0) /* ItemTotalXp */
     , (2153722617,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153722617,   1, False) /* Stuck */
     , (2153722617,  11, True ) /* IgnoreCollisions */
     , (2153722617,  13, True ) /* Ethereal */
     , (2153722617,  14, True ) /* GravityStatus */
     , (2153722617,  19, True ) /* Attackable */
     , (2153722617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153722617,   1, 'Aetheria') /* Name */
     , (2153722617,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153722617,   1,   33554809) /* Setup */
     , (2153722617,   3,  536870932) /* SoundTable */
     , (2153722617,   6,   67111919) /* PaletteBase */
     , (2153722617,   8,  100690949) /* Icon */
     , (2153722617,  22,  872415275) /* PhysicsEffectTable */
     , (2153722617,  50,  100690996) /* IconOverlay */
     , (2153722617,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2153722617, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2153722617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153722617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153722617,   1, 1342236569) /* Owner */
     , (2153722617,   2, 1342236569) /* Container */
     , (2153722617, 8000, 2153722617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153722617,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153722617, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153722617, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153722617, 0, 16779181, 0);
