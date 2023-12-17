INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872031418, 35872, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872031418,   1,          4) /* ItemType - Clothing */
     , (2872031418,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2872031418,   5,        600) /* EncumbranceVal */
     , (2872031418,   9,      32512) /* ValidLocations - Armor */
     , (2872031418,  16,          1) /* ItemUseable - No */
     , (2872031418,  19,          0) /* Value */
     , (2872031418,  28,        440) /* ArmorLevel */
     , (2872031418,  33,          1) /* Bonded - Bonded */
     , (2872031418,  65,        101) /* Placement - Resting */
     , (2872031418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872031418, 106,        350) /* ItemSpellcraft */
     , (2872031418, 107,       6000) /* ItemCurMana */
     , (2872031418, 108,       6000) /* ItemMaxMana */
     , (2872031418, 114,          1) /* Attuned - Attuned */
     , (2872031418, 151,          2) /* HookType - Wall */
     , (2872031418, 158,          7) /* WieldRequirements - Level */
     , (2872031418, 159,          1) /* WieldSkillType - Axe */
     , (2872031418, 160,        150) /* WieldDifficulty */
     , (2872031418, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872031418,   1, False) /* Stuck */
     , (2872031418,  11, True ) /* IgnoreCollisions */
     , (2872031418,  13, True ) /* Ethereal */
     , (2872031418,  14, True ) /* GravityStatus */
     , (2872031418,  19, True ) /* Attackable */
     , (2872031418,  22, True ) /* Inscribable */
     , (2872031418,  99, True ) /* Ivoryable */
     , (2872031418, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872031418,   5,   -0.05) /* ManaRate */
     , (2872031418,  13,       1) /* ArmorModVsSlash */
     , (2872031418,  14,       1) /* ArmorModVsPierce */
     , (2872031418,  15,       1) /* ArmorModVsBludgeon */
     , (2872031418,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2872031418,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2872031418,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2872031418,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2872031418, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872031418,   1, 'Colosseum Master''s Robe') /* Name */
     , (2872031418,  16, 'The elegant silken robes that once belonged to the fearsome Master of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872031418,   1,   33554854) /* Setup */
     , (2872031418,   3,  536870932) /* SoundTable */
     , (2872031418,   6,   67108990) /* PaletteBase */
     , (2872031418,   8,  100672450) /* Icon */
     , (2872031418,  22,  872415275) /* PhysicsEffectTable */
     , (2872031418, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2872031418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872031418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872031418,   1, 1343244680) /* Owner */
     , (2872031418,   2, 1343244680) /* Container */
     , (2872031418, 8000, 2872031418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2872031418,  2053,      2) 
     , (2872031418,  2108,      2) 
     , (2872031418,  2243,      2) 
     , (2872031418,  2245,      2) 
     , (2872031418,  2572,      2) 
     , (2872031418,  2573,      2) 
     , (2872031418,  2574,      2) 
     , (2872031418,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2872031418, 67112951, 40, 40, 0)
     , (2872031418, 67112951, 80, 12, 1)
     , (2872031418, 67110322, 116, 12, 2)
     , (2872031418, 67110014, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872031418, 0, 83887061, 83892367, 0)
     , (2872031418, 0, 83887060, 83892368, 1)
     , (2872031418, 0, 83889072, 83892364, 2)
     , (2872031418, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872031418, 0, 16778367, 0);
