INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975608602, 24467, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975608602,   1,          2) /* ItemType - Armor */
     , (2975608602,   4,      32768) /* ClothingPriority - Hands */
     , (2975608602,   5,        450) /* EncumbranceVal */
     , (2975608602,   9,         32) /* ValidLocations - HandWear */
     , (2975608602,  16,          1) /* ItemUseable - No */
     , (2975608602,  19,       5500) /* Value */
     , (2975608602,  28,        250) /* ArmorLevel */
     , (2975608602,  65,        101) /* Placement - Resting */
     , (2975608602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975608602, 106,        275) /* ItemSpellcraft */
     , (2975608602, 107,       1000) /* ItemCurMana */
     , (2975608602, 108,       1000) /* ItemMaxMana */
     , (2975608602, 109,        180) /* ItemDifficulty */
     , (2975608602, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975608602,   1, False) /* Stuck */
     , (2975608602,  11, True ) /* IgnoreCollisions */
     , (2975608602,  13, True ) /* Ethereal */
     , (2975608602,  14, True ) /* GravityStatus */
     , (2975608602,  19, True ) /* Attackable */
     , (2975608602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975608602,   5,  -0.033) /* ManaRate */
     , (2975608602,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2975608602,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2975608602,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2975608602,  16,       1) /* ArmorModVsCold */
     , (2975608602,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2975608602,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2975608602,  19,       1) /* ArmorModVsElectric */
     , (2975608602, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975608602,   1, 'Sunstone Gauntlets') /* Name */
     , (2975608602,  16, 'These gauntlets have been carved from Sunstone to fit the human hand. They are mystical in nature and have a grooved slot about the size of a small amulet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975608602,   1,   33554648) /* Setup */
     , (2975608602,   3,  536870932) /* SoundTable */
     , (2975608602,   6,   67108990) /* PaletteBase */
     , (2975608602,   8,  100674345) /* Icon */
     , (2975608602,  22,  872415275) /* PhysicsEffectTable */
     , (2975608602, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2975608602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975608602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975608602,   1, 2975928729) /* Owner */
     , (2975608602,   2, 2975928729) /* Container */
     , (2975608602, 8000, 2975608602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975608602,  1383,      2) 
     , (2975608602,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975608602, 67114352, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975608602, 0, 83894336, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975608602, 0, 16778374, 0);
