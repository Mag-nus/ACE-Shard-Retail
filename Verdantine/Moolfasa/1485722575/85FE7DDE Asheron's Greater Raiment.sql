INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048094, 24369, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048094,   1,          4) /* ItemType - Clothing */
     , (2248048094,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2248048094,   5,        800) /* EncumbranceVal */
     , (2248048094,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2248048094,  16,          1) /* ItemUseable - No */
     , (2248048094,  19,       5000) /* Value */
     , (2248048094,  28,          0) /* ArmorLevel */
     , (2248048094,  65,        101) /* Placement - Resting */
     , (2248048094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048094, 106,        285) /* ItemSpellcraft */
     , (2248048094, 107,        798) /* ItemCurMana */
     , (2248048094, 108,        800) /* ItemMaxMana */
     , (2248048094, 109,        150) /* ItemDifficulty */
     , (2248048094, 158,          7) /* WieldRequirements - Level */
     , (2248048094, 159,          1) /* WieldSkillType - Axe */
     , (2248048094, 160,         90) /* WieldDifficulty */
     , (2248048094, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048094,   1, False) /* Stuck */
     , (2248048094,  11, True ) /* IgnoreCollisions */
     , (2248048094,  13, True ) /* Ethereal */
     , (2248048094,  14, True ) /* GravityStatus */
     , (2248048094,  19, True ) /* Attackable */
     , (2248048094,  22, True ) /* Inscribable */
     , (2248048094, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048094,   5, -0.02500000037252903) /* ManaRate */
     , (2248048094,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248048094,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248048094,  15,       1) /* ArmorModVsBludgeon */
     , (2248048094,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248048094,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248048094,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248048094,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248048094, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048094,   1, 'Asheron''s Greater Raiment') /* Name */
     , (2248048094,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048094,   1,   33554854) /* Setup */
     , (2248048094,   3,  536870932) /* SoundTable */
     , (2248048094,   6,   67108990) /* PaletteBase */
     , (2248048094,   8,  100674396) /* Icon */
     , (2248048094,  22,  872415275) /* PhysicsEffectTable */
     , (2248048094, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248048094, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048094, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048094,   1, 2248048093) /* Owner */
     , (2248048094,   2, 2248048093) /* Container */
     , (2248048094, 8000, 2248048094) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048094,  2086,      2) 
     , (2248048094,  2148,      2) 
     , (2248048094,  2663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048094, 67114389, 40, 24)
     , (2248048094, 67114389, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048094, 0, 83887061, 83894614, 0)
     , (2248048094, 0, 83887060, 83894612, 1)
     , (2248048094, 0, 83889072, 83894611, 2)
     , (2248048094, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048094, 0, 16778367, 0);
