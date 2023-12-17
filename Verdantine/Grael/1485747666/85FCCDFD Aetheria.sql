INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937533, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937533,   1,       2048) /* ItemType - Gem */
     , (2247937533,   5,         50) /* EncumbranceVal */
     , (2247937533,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2247937533,  11,          1) /* MaxStackSize */
     , (2247937533,  12,          1) /* StackSize */
     , (2247937533,  16,          1) /* ItemUseable - No */
     , (2247937533,  18,          1) /* UiEffects - Magical */
     , (2247937533,  19,      10000) /* Value */
     , (2247937533,  65,        101) /* Placement - Resting */
     , (2247937533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937533, 158,          7) /* WieldRequirements - Level */
     , (2247937533, 159,          1) /* WieldSkillType - Axe */
     , (2247937533, 160,        225) /* WieldDifficulty */
     , (2247937533, 265,         39) /* EquipmentSetId - AetheriaVigor */
     , (2247937533, 319,          3) /* ItemMaxLevel */
     , (2247937533, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2247937533, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2247937533,   4,            0) /* ItemTotalXp */
     , (2247937533,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937533,   1, False) /* Stuck */
     , (2247937533,  11, True ) /* IgnoreCollisions */
     , (2247937533,  13, True ) /* Ethereal */
     , (2247937533,  14, True ) /* GravityStatus */
     , (2247937533,  19, True ) /* Attackable */
     , (2247937533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937533,   1, 'Aetheria') /* Name */
     , (2247937533,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937533,   1,   33554809) /* Setup */
     , (2247937533,   3,  536870932) /* SoundTable */
     , (2247937533,   6,   67111919) /* PaletteBase */
     , (2247937533,   8,  100690949) /* Icon */
     , (2247937533,  22,  872415275) /* PhysicsEffectTable */
     , (2247937533,  50,  100690998) /* IconOverlay */
     , (2247937533,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2247937533, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2247937533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937533, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937533,   1, 1342410712) /* Owner */
     , (2247937533,   2, 1342410712) /* Container */
     , (2247937533, 8000, 2247937533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247937533,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247937533, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937533, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937533, 0, 16779181, 0);
