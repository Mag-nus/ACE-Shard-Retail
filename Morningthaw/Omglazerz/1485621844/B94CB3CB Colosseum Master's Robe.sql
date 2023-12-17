INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3108811723, 35872, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3108811723,   1,          4) /* ItemType - Clothing */
     , (3108811723,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3108811723,   5,        600) /* EncumbranceVal */
     , (3108811723,   9,      32512) /* ValidLocations - Armor */
     , (3108811723,  16,          1) /* ItemUseable - No */
     , (3108811723,  19,          0) /* Value */
     , (3108811723,  28,        440) /* ArmorLevel */
     , (3108811723,  33,          1) /* Bonded - Bonded */
     , (3108811723,  65,        101) /* Placement - Resting */
     , (3108811723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3108811723, 106,        350) /* ItemSpellcraft */
     , (3108811723, 107,       6000) /* ItemCurMana */
     , (3108811723, 108,       6000) /* ItemMaxMana */
     , (3108811723, 114,          1) /* Attuned - Attuned */
     , (3108811723, 151,          2) /* HookType - Wall */
     , (3108811723, 158,          7) /* WieldRequirements - Level */
     , (3108811723, 159,          1) /* WieldSkillType - Axe */
     , (3108811723, 160,        150) /* WieldDifficulty */
     , (3108811723, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3108811723,   1, False) /* Stuck */
     , (3108811723,  11, True ) /* IgnoreCollisions */
     , (3108811723,  13, True ) /* Ethereal */
     , (3108811723,  14, True ) /* GravityStatus */
     , (3108811723,  19, True ) /* Attackable */
     , (3108811723,  22, True ) /* Inscribable */
     , (3108811723,  99, True ) /* Ivoryable */
     , (3108811723, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3108811723,   5,   -0.05) /* ManaRate */
     , (3108811723,  13,       1) /* ArmorModVsSlash */
     , (3108811723,  14,       1) /* ArmorModVsPierce */
     , (3108811723,  15,       1) /* ArmorModVsBludgeon */
     , (3108811723,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3108811723,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3108811723,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (3108811723,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (3108811723, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3108811723,   1, 'Colosseum Master''s Robe') /* Name */
     , (3108811723,  16, 'The elegant silken robes that once belonged to the fearsome Master of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3108811723,   1,   33554854) /* Setup */
     , (3108811723,   3,  536870932) /* SoundTable */
     , (3108811723,   6,   67108990) /* PaletteBase */
     , (3108811723,   8,  100672450) /* Icon */
     , (3108811723,  22,  872415275) /* PhysicsEffectTable */
     , (3108811723, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3108811723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3108811723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3108811723,   1, 2345789172) /* Owner */
     , (3108811723,   2, 2345789172) /* Container */
     , (3108811723, 8000, 3108811723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3108811723,  2053,      2) 
     , (3108811723,  2108,      2) 
     , (3108811723,  2243,      2) 
     , (3108811723,  2245,      2) 
     , (3108811723,  2572,      2) 
     , (3108811723,  2573,      2) 
     , (3108811723,  2574,      2) 
     , (3108811723,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3108811723, 67112951, 40, 40, 0)
     , (3108811723, 67112951, 80, 12, 1)
     , (3108811723, 67110322, 116, 12, 2)
     , (3108811723, 67110014, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3108811723, 0, 83887061, 83892367, 0)
     , (3108811723, 0, 83887060, 83892368, 1)
     , (3108811723, 0, 83889072, 83892364, 2)
     , (3108811723, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3108811723, 0, 16778367, 0);
