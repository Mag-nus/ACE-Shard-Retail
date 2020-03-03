INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149207398, 24361, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149207398,   1,          4) /* ItemType - Clothing */
     , (2149207398,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2149207398,   5,        800) /* EncumbranceVal */
     , (2149207398,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2149207398,  16,          1) /* ItemUseable - No */
     , (2149207398,  19,       5000) /* Value */
     , (2149207398,  28,          0) /* ArmorLevel */
     , (2149207398,  65,        101) /* Placement - Resting */
     , (2149207398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149207398, 106,        300) /* ItemSpellcraft */
     , (2149207398, 107,        800) /* ItemCurMana */
     , (2149207398, 108,        800) /* ItemMaxMana */
     , (2149207398, 109,        200) /* ItemDifficulty */
     , (2149207398, 158,          7) /* WieldRequirements - Level */
     , (2149207398, 159,          1) /* WieldSkillType - Axe */
     , (2149207398, 160,        120) /* WieldDifficulty */
     , (2149207398, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149207398,   1, False) /* Stuck */
     , (2149207398,  11, True ) /* IgnoreCollisions */
     , (2149207398,  13, True ) /* Ethereal */
     , (2149207398,  14, True ) /* GravityStatus */
     , (2149207398,  19, True ) /* Attackable */
     , (2149207398,  22, True ) /* Inscribable */
     , (2149207398, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149207398,   5,  -0.025) /* ManaRate */
     , (2149207398,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149207398,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149207398,  15,       1) /* ArmorModVsBludgeon */
     , (2149207398,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2149207398,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2149207398,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2149207398,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2149207398, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149207398,   1, 'Asheron''s Supreme Raiment') /* Name */
     , (2149207398,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149207398,   1,   33554854) /* Setup */
     , (2149207398,   3,  536870932) /* SoundTable */
     , (2149207398,   6,   67108990) /* PaletteBase */
     , (2149207398,   8,  100674396) /* Icon */
     , (2149207398,  22,  872415275) /* PhysicsEffectTable */
     , (2149207398, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2149207398, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149207398, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149207398,   1, 2149211106) /* Owner */
     , (2149207398,   2, 2149211106) /* Container */
     , (2149207398, 8000, 2149207398) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149207398,  2052,      2) 
     , (2149207398,  2058,      2) 
     , (2149207398,  2571,      2) 
     , (2149207398,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149207398, 67114389, 40, 24)
     , (2149207398, 67114389, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149207398, 0, 83887061, 83894614, 0)
     , (2149207398, 0, 83887060, 83894612, 1)
     , (2149207398, 0, 83889072, 83894611, 2)
     , (2149207398, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149207398, 0, 16778367, 0);
