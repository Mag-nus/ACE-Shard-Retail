INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705479, 24361, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705479,   1,          4) /* ItemType - Clothing */
     , (2153705479,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2153705479,   5,        800) /* EncumbranceVal */
     , (2153705479,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2153705479,  16,          1) /* ItemUseable - No */
     , (2153705479,  19,       5000) /* Value */
     , (2153705479,  28,          0) /* ArmorLevel */
     , (2153705479,  65,        101) /* Placement - Resting */
     , (2153705479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705479, 106,        300) /* ItemSpellcraft */
     , (2153705479, 107,        703) /* ItemCurMana */
     , (2153705479, 108,        800) /* ItemMaxMana */
     , (2153705479, 109,        200) /* ItemDifficulty */
     , (2153705479, 158,          7) /* WieldRequirements - Level */
     , (2153705479, 159,          1) /* WieldSkillType - Axe */
     , (2153705479, 160,        120) /* WieldDifficulty */
     , (2153705479, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705479,   1, False) /* Stuck */
     , (2153705479,  11, True ) /* IgnoreCollisions */
     , (2153705479,  13, True ) /* Ethereal */
     , (2153705479,  14, True ) /* GravityStatus */
     , (2153705479,  19, True ) /* Attackable */
     , (2153705479,  22, True ) /* Inscribable */
     , (2153705479, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705479,   5, -0.02500000037252903) /* ManaRate */
     , (2153705479,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2153705479,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153705479,  15,       1) /* ArmorModVsBludgeon */
     , (2153705479,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2153705479,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2153705479,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2153705479,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2153705479, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705479,   1, 'Asheron''s Supreme Raiment') /* Name */
     , (2153705479,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705479,   1,   33554854) /* Setup */
     , (2153705479,   3,  536870932) /* SoundTable */
     , (2153705479,   6,   67108990) /* PaletteBase */
     , (2153705479,   8,  100674401) /* Icon */
     , (2153705479,  22,  872415275) /* PhysicsEffectTable */
     , (2153705479, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153705479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705479,   1, 2153705477) /* Owner */
     , (2153705479,   2, 2153705477) /* Container */
     , (2153705479, 8000, 2153705479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153705479,  2052,      2) 
     , (2153705479,  2058,      2) 
     , (2153705479,  2571,      2) 
     , (2153705479,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705479, 67114398, 40, 24, 0)
     , (2153705479, 67114398, 64, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705479, 0, 83887061, 83894614, 0)
     , (2153705479, 0, 83887060, 83894612, 1)
     , (2153705479, 0, 83889072, 83894611, 2)
     , (2153705479, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705479, 0, 16778367, 0);
