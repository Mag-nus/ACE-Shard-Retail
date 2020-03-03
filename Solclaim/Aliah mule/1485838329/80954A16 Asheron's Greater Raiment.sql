INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267478, 24369, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267478,   1,          4) /* ItemType - Clothing */
     , (2157267478,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2157267478,   5,        800) /* EncumbranceVal */
     , (2157267478,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2157267478,  16,          1) /* ItemUseable - No */
     , (2157267478,  19,       5000) /* Value */
     , (2157267478,  28,          0) /* ArmorLevel */
     , (2157267478,  65,        101) /* Placement - Resting */
     , (2157267478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267478, 106,        285) /* ItemSpellcraft */
     , (2157267478, 107,        345) /* ItemCurMana */
     , (2157267478, 108,        800) /* ItemMaxMana */
     , (2157267478, 109,        150) /* ItemDifficulty */
     , (2157267478, 158,          7) /* WieldRequirements - Level */
     , (2157267478, 159,          1) /* WieldSkillType - Axe */
     , (2157267478, 160,         90) /* WieldDifficulty */
     , (2157267478, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267478,   1, False) /* Stuck */
     , (2157267478,  11, True ) /* IgnoreCollisions */
     , (2157267478,  13, True ) /* Ethereal */
     , (2157267478,  14, True ) /* GravityStatus */
     , (2157267478,  19, True ) /* Attackable */
     , (2157267478,  22, True ) /* Inscribable */
     , (2157267478, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267478,   5, -0.025000000372529) /* ManaRate */
     , (2157267478,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2157267478,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2157267478,  15,       1) /* ArmorModVsBludgeon */
     , (2157267478,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2157267478,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2157267478,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2157267478,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2157267478, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267478,   1, 'Asheron''s Greater Raiment') /* Name */
     , (2157267478,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267478,   1,   33554854) /* Setup */
     , (2157267478,   3,  536870932) /* SoundTable */
     , (2157267478,   6,   67108990) /* PaletteBase */
     , (2157267478,   8,  100674396) /* Icon */
     , (2157267478,  22,  872415275) /* PhysicsEffectTable */
     , (2157267478, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2157267478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267478,   1, 1342891511) /* Owner */
     , (2157267478,   2, 1342891511) /* Container */
     , (2157267478, 8000, 2157267478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157267478,  2086,      2) 
     , (2157267478,  2148,      2) 
     , (2157267478,  2663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267478, 67114389, 40, 24)
     , (2157267478, 67114389, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267478, 0, 83887061, 83894614, 0)
     , (2157267478, 0, 83887060, 83894612, 1)
     , (2157267478, 0, 83889072, 83894611, 2)
     , (2157267478, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267478, 0, 16778367, 0);
