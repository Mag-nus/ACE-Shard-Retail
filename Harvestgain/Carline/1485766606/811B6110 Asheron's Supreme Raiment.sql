INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166055184, 24364, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166055184,   1,          4) /* ItemType - Clothing */
     , (2166055184,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2166055184,   5,        800) /* EncumbranceVal */
     , (2166055184,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2166055184,  16,          1) /* ItemUseable - No */
     , (2166055184,  19,       5000) /* Value */
     , (2166055184,  28,          0) /* ArmorLevel */
     , (2166055184,  65,        101) /* Placement - Resting */
     , (2166055184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166055184, 106,        300) /* ItemSpellcraft */
     , (2166055184, 107,        389) /* ItemCurMana */
     , (2166055184, 108,        800) /* ItemMaxMana */
     , (2166055184, 109,        200) /* ItemDifficulty */
     , (2166055184, 158,          7) /* WieldRequirements - Level */
     , (2166055184, 159,          1) /* WieldSkillType - Axe */
     , (2166055184, 160,        120) /* WieldDifficulty */
     , (2166055184, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166055184,   1, False) /* Stuck */
     , (2166055184,  11, True ) /* IgnoreCollisions */
     , (2166055184,  13, True ) /* Ethereal */
     , (2166055184,  14, True ) /* GravityStatus */
     , (2166055184,  19, True ) /* Attackable */
     , (2166055184,  22, True ) /* Inscribable */
     , (2166055184, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166055184,   5, -0.02500000037252903) /* ManaRate */
     , (2166055184,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166055184,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166055184,  15,       1) /* ArmorModVsBludgeon */
     , (2166055184,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166055184,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166055184,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166055184,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166055184, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166055184,   1, 'Asheron''s Supreme Raiment') /* Name */
     , (2166055184,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166055184,   1,   33554854) /* Setup */
     , (2166055184,   3,  536870932) /* SoundTable */
     , (2166055184,   6,   67108990) /* PaletteBase */
     , (2166055184,   8,  100674406) /* Icon */
     , (2166055184,  22,  872415275) /* PhysicsEffectTable */
     , (2166055184, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166055184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166055184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166055184,   1, 2165997787) /* Owner */
     , (2166055184,   2, 2165997787) /* Container */
     , (2166055184, 8000, 2166055184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166055184,  2052,      2) 
     , (2166055184,  2086,      2) 
     , (2166055184,  2571,      2) 
     , (2166055184,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166055184, 67114391, 40, 24)
     , (2166055184, 67114391, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166055184, 0, 83887061, 83894614, 0)
     , (2166055184, 0, 83887060, 83894612, 1)
     , (2166055184, 0, 83889072, 83894611, 2)
     , (2166055184, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166055184, 0, 16778367, 0);
