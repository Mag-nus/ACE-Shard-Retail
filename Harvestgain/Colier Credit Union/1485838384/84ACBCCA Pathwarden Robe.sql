INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225913034, 40439, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225913034,   1,          4) /* ItemType - Clothing */
     , (2225913034,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2225913034,   5,        250) /* EncumbranceVal */
     , (2225913034,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2225913034,  16,          1) /* ItemUseable - No */
     , (2225913034,  19,          0) /* Value */
     , (2225913034,  28,         50) /* ArmorLevel */
     , (2225913034,  33,          1) /* Bonded - Bonded */
     , (2225913034,  65,        101) /* Placement - Resting */
     , (2225913034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225913034, 106,        100) /* ItemSpellcraft */
     , (2225913034, 107,       1000) /* ItemCurMana */
     , (2225913034, 108,       1000) /* ItemMaxMana */
     , (2225913034, 109,          0) /* ItemDifficulty */
     , (2225913034, 114,          1) /* Attuned - Attuned */
     , (2225913034, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225913034,   1, False) /* Stuck */
     , (2225913034,  11, True ) /* IgnoreCollisions */
     , (2225913034,  13, True ) /* Ethereal */
     , (2225913034,  14, True ) /* GravityStatus */
     , (2225913034,  19, True ) /* Attackable */
     , (2225913034,  22, True ) /* Inscribable */
     , (2225913034,  99, True ) /* Ivoryable */
     , (2225913034, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225913034,   5, -0.0333333) /* ManaRate */
     , (2225913034,  13,       1) /* ArmorModVsSlash */
     , (2225913034,  14,       1) /* ArmorModVsPierce */
     , (2225913034,  15,       1) /* ArmorModVsBludgeon */
     , (2225913034,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2225913034,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2225913034,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2225913034,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2225913034, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225913034,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225913034,   1,   33554854) /* Setup */
     , (2225913034,   3,  536870932) /* SoundTable */
     , (2225913034,   6,   67108990) /* PaletteBase */
     , (2225913034,   8,  100670354) /* Icon */
     , (2225913034,  22,  872415275) /* PhysicsEffectTable */
     , (2225913034, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2225913034, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225913034, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225913034,   1, 1343277742) /* Owner */
     , (2225913034,   2, 1343277742) /* Container */
     , (2225913034, 8000, 2225913034) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2225913034,  1328,      2) 
     , (2225913034,  1350,      2) 
     , (2225913034,  1422,      2) 
     , (2225913034,  1446,      2) 
     , (2225913034,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2225913034, 67112646, 40, 40, 0)
     , (2225913034, 67110350, 80, 12, 1)
     , (2225913034, 67110350, 116, 12, 2)
     , (2225913034, 67110003, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225913034, 0, 83887061, 83892348, 0)
     , (2225913034, 0, 83887060, 83892349, 1)
     , (2225913034, 0, 83889072, 83892345, 2)
     , (2225913034, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225913034, 0, 16778367, 0);
