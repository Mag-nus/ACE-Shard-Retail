INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321411110, 24361, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321411110,   1,          4) /* ItemType - Clothing */
     , (3321411110,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (3321411110,   5,        800) /* EncumbranceVal */
     , (3321411110,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3321411110,  16,          1) /* ItemUseable - No */
     , (3321411110,  19,       5000) /* Value */
     , (3321411110,  28,          0) /* ArmorLevel */
     , (3321411110,  65,        101) /* Placement - Resting */
     , (3321411110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321411110, 106,        300) /* ItemSpellcraft */
     , (3321411110, 107,        663) /* ItemCurMana */
     , (3321411110, 108,        800) /* ItemMaxMana */
     , (3321411110, 109,        200) /* ItemDifficulty */
     , (3321411110, 158,          7) /* WieldRequirements - Level */
     , (3321411110, 159,          1) /* WieldSkillType - Axe */
     , (3321411110, 160,        120) /* WieldDifficulty */
     , (3321411110, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321411110,   1, False) /* Stuck */
     , (3321411110,  11, True ) /* IgnoreCollisions */
     , (3321411110,  13, True ) /* Ethereal */
     , (3321411110,  14, True ) /* GravityStatus */
     , (3321411110,  19, True ) /* Attackable */
     , (3321411110,  22, True ) /* Inscribable */
     , (3321411110, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321411110,   5,  -0.025) /* ManaRate */
     , (3321411110,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3321411110,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3321411110,  15,       1) /* ArmorModVsBludgeon */
     , (3321411110,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3321411110,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3321411110,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3321411110,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3321411110, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321411110,   1, 'Asheron''s Supreme Raiment') /* Name */
     , (3321411110,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321411110,   1,   33554854) /* Setup */
     , (3321411110,   3,  536870932) /* SoundTable */
     , (3321411110,   6,   67108990) /* PaletteBase */
     , (3321411110,   8,  100674396) /* Icon */
     , (3321411110,  22,  872415275) /* PhysicsEffectTable */
     , (3321411110, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3321411110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321411110, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321411110,   1, 3321606527) /* Owner */
     , (3321411110,   2, 3321606527) /* Container */
     , (3321411110, 8000, 3321411110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321411110,  2052,      2) 
     , (3321411110,  2058,      2) 
     , (3321411110,  2571,      2) 
     , (3321411110,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321411110, 67114389, 40, 24)
     , (3321411110, 67114389, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321411110, 0, 83887061, 83894614, 0)
     , (3321411110, 0, 83887060, 83894612, 1)
     , (3321411110, 0, 83889072, 83894611, 2)
     , (3321411110, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321411110, 0, 16778367, 0);
