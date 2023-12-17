INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175052444, 24457, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175052444,   1,          2) /* ItemType - Armor */
     , (2175052444,   4,      32768) /* ClothingPriority - Hands */
     , (2175052444,   5,        450) /* EncumbranceVal */
     , (2175052444,   9,         32) /* ValidLocations - HandWear */
     , (2175052444,  16,          1) /* ItemUseable - No */
     , (2175052444,  19,       5500) /* Value */
     , (2175052444,  28,        250) /* ArmorLevel */
     , (2175052444,  65,        101) /* Placement - Resting */
     , (2175052444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175052444, 106,        290) /* ItemSpellcraft */
     , (2175052444, 107,        989) /* ItemCurMana */
     , (2175052444, 108,       1000) /* ItemMaxMana */
     , (2175052444, 109,        100) /* ItemDifficulty */
     , (2175052444, 158,          2) /* WieldRequirements - RawSkill */
     , (2175052444, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2175052444, 160,        285) /* WieldDifficulty */
     , (2175052444, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175052444,   1, False) /* Stuck */
     , (2175052444,  11, True ) /* IgnoreCollisions */
     , (2175052444,  13, True ) /* Ethereal */
     , (2175052444,  14, True ) /* GravityStatus */
     , (2175052444,  19, True ) /* Attackable */
     , (2175052444,  22, True ) /* Inscribable */
     , (2175052444,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175052444,   5, -0.05000000074505806) /* ManaRate */
     , (2175052444,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2175052444,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2175052444,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2175052444,  16,       1) /* ArmorModVsCold */
     , (2175052444,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2175052444,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2175052444,  19,       1) /* ArmorModVsElectric */
     , (2175052444, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175052444,   1, 'Enchanter''s Gauntlets') /* Name */
     , (2175052444,   7, '
') /* Inscription */
     , (2175052444,   8, 'A A') /* ScribeName */
     , (2175052444,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the enchanter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175052444,   1,   33554648) /* Setup */
     , (2175052444,   3,  536870932) /* SoundTable */
     , (2175052444,   6,   67108990) /* PaletteBase */
     , (2175052444,   8,  100674347) /* Icon */
     , (2175052444,  22,  872415275) /* PhysicsEffectTable */
     , (2175052444, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2175052444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175052444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175052444,   1, 2175071654) /* Owner */
     , (2175052444,   2, 2175071654) /* Container */
     , (2175052444, 8000, 2175052444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2175052444,  1456,      2) 
     , (2175052444,  1485,      2) 
     , (2175052444,  2946,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175052444, 67114352, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175052444, 0, 83887059, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175052444, 0, 16778374, 0);
