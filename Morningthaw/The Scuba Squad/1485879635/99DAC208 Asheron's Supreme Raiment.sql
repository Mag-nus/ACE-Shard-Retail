INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581250568, 24363, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581250568,   1,          4) /* ItemType - Clothing */
     , (2581250568,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2581250568,   5,        800) /* EncumbranceVal */
     , (2581250568,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2581250568,  16,          1) /* ItemUseable - No */
     , (2581250568,  19,       5000) /* Value */
     , (2581250568,  28,          0) /* ArmorLevel */
     , (2581250568,  65,        101) /* Placement - Resting */
     , (2581250568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581250568, 106,        300) /* ItemSpellcraft */
     , (2581250568, 107,        799) /* ItemCurMana */
     , (2581250568, 108,        800) /* ItemMaxMana */
     , (2581250568, 109,        200) /* ItemDifficulty */
     , (2581250568, 158,          7) /* WieldRequirements - Level */
     , (2581250568, 159,          1) /* WieldSkillType - Axe */
     , (2581250568, 160,        120) /* WieldDifficulty */
     , (2581250568, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581250568,   1, False) /* Stuck */
     , (2581250568,  11, True ) /* IgnoreCollisions */
     , (2581250568,  13, True ) /* Ethereal */
     , (2581250568,  14, True ) /* GravityStatus */
     , (2581250568,  19, True ) /* Attackable */
     , (2581250568,  22, True ) /* Inscribable */
     , (2581250568, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581250568,   5, -0.025000000372529) /* ManaRate */
     , (2581250568,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2581250568,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2581250568,  15,       1) /* ArmorModVsBludgeon */
     , (2581250568,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2581250568,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2581250568,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2581250568,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2581250568, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581250568,   1, 'Asheron''s Supreme Raiment') /* Name */
     , (2581250568,   7, ' pk
<Inscribe here>') /* Inscription */
     , (2581250568,   8, 'Darktalon') /* ScribeName */
     , (2581250568,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581250568,   1,   33554854) /* Setup */
     , (2581250568,   3,  536870932) /* SoundTable */
     , (2581250568,   6,   67108990) /* PaletteBase */
     , (2581250568,   8,  100674397) /* Icon */
     , (2581250568,  22,  872415275) /* PhysicsEffectTable */
     , (2581250568, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2581250568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2581250568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581250568,   1, 1343010489) /* Owner */
     , (2581250568,   2, 1343010489) /* Container */
     , (2581250568, 8000, 2581250568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2581250568,  2052,      2) 
     , (2581250568,  2066,      2) 
     , (2581250568,  2571,      2) 
     , (2581250568,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2581250568, 67114390, 40, 24)
     , (2581250568, 67114390, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581250568, 0, 83887061, 83894614, 0)
     , (2581250568, 0, 83887060, 83894612, 1)
     , (2581250568, 0, 83889072, 83894611, 2)
     , (2581250568, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581250568, 0, 16778367, 0);
