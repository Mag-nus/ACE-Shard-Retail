INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656750348, 2017, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656750348,   1,          2) /* ItemType - Armor */
     , (3656750348,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3656750348,   5,        915) /* EncumbranceVal */
     , (3656750348,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3656750348,  16,          1) /* ItemUseable - No */
     , (3656750348,  19,       2100) /* Value */
     , (3656750348,  28,        120) /* ArmorLevel */
     , (3656750348,  65,        101) /* Placement - Resting */
     , (3656750348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656750348, 106,        110) /* ItemSpellcraft */
     , (3656750348, 107,        320) /* ItemCurMana */
     , (3656750348, 108,        320) /* ItemMaxMana */
     , (3656750348, 109,         45) /* ItemDifficulty */
     , (3656750348, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656750348,   1, False) /* Stuck */
     , (3656750348,  11, True ) /* IgnoreCollisions */
     , (3656750348,  13, True ) /* Ethereal */
     , (3656750348,  14, True ) /* GravityStatus */
     , (3656750348,  19, True ) /* Attackable */
     , (3656750348,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656750348,   5, -0.009999999776482582) /* ManaRate */
     , (3656750348,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3656750348,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3656750348,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (3656750348,  16,     0.5) /* ArmorModVsCold */
     , (3656750348,  17,     0.5) /* ArmorModVsFire */
     , (3656750348,  18,       1) /* ArmorModVsAcid */
     , (3656750348,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3656750348, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656750348,   1, 'Green Mire Yoroi Cuirass') /* Name */
     , (3656750348,   7, 'Recovered from the Green Mire Grave by myself and Elden Moor, Such a galiant effort it was!') /* Inscription */
     , (3656750348,   8, 'Ripley') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750348,   1,   33554854) /* Setup */
     , (3656750348,   3,  536870932) /* SoundTable */
     , (3656750348,   6,   67108990) /* PaletteBase */
     , (3656750348,   8,  100669300) /* Icon */
     , (3656750348,  22,  872415275) /* PhysicsEffectTable */
     , (3656750348, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3656750348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656750348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750348,   1, 1342217300) /* Owner */
     , (3656750348,   2, 1342217300) /* Container */
     , (3656750348, 8000, 3656750348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3656750348,  1357,      2) 
     , (3656750348,  1483,      2) 
     , (3656750348,  1495,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3656750348, 67109975, 80, 12, 0)
     , (3656750348, 67109975, 174, 66, 1)
     , (3656750348, 67110348, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656750348, 0, 83887061, 83889766, 0)
     , (3656750348, 0, 83887060, 83886776, 1)
     , (3656750348, 0, 83889072, 83889765, 2)
     , (3656750348, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656750348, 0, 16778367, 0);
