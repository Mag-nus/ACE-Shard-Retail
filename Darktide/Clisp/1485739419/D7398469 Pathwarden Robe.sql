INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3610870889, 40439, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3610870889,   1,          4) /* ItemType - Clothing */
     , (3610870889,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3610870889,   5,        250) /* EncumbranceVal */
     , (3610870889,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3610870889,  16,          1) /* ItemUseable - No */
     , (3610870889,  19,          0) /* Value */
     , (3610870889,  28,         50) /* ArmorLevel */
     , (3610870889,  33,          1) /* Bonded - Bonded */
     , (3610870889,  65,        101) /* Placement - Resting */
     , (3610870889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3610870889, 106,        100) /* ItemSpellcraft */
     , (3610870889, 107,       1000) /* ItemCurMana */
     , (3610870889, 108,       1000) /* ItemMaxMana */
     , (3610870889, 109,          0) /* ItemDifficulty */
     , (3610870889, 114,          1) /* Attuned - Attuned */
     , (3610870889, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3610870889,   1, False) /* Stuck */
     , (3610870889,  11, True ) /* IgnoreCollisions */
     , (3610870889,  13, True ) /* Ethereal */
     , (3610870889,  14, True ) /* GravityStatus */
     , (3610870889,  19, True ) /* Attackable */
     , (3610870889,  22, True ) /* Inscribable */
     , (3610870889,  99, True ) /* Ivoryable */
     , (3610870889, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3610870889,   5, -0.0333333) /* ManaRate */
     , (3610870889,  13,       1) /* ArmorModVsSlash */
     , (3610870889,  14,       1) /* ArmorModVsPierce */
     , (3610870889,  15,       1) /* ArmorModVsBludgeon */
     , (3610870889,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3610870889,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3610870889,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3610870889,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3610870889, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3610870889,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3610870889,   1,   33554854) /* Setup */
     , (3610870889,   3,  536870932) /* SoundTable */
     , (3610870889,   6,   67108990) /* PaletteBase */
     , (3610870889,   8,  100670354) /* Icon */
     , (3610870889,  22,  872415275) /* PhysicsEffectTable */
     , (3610870889, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3610870889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3610870889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3610870889,   1, 1344067099) /* Owner */
     , (3610870889,   2, 1344067099) /* Container */
     , (3610870889, 8000, 3610870889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3610870889,  1328,      2) 
     , (3610870889,  1350,      2) 
     , (3610870889,  1422,      2) 
     , (3610870889,  1446,      2) 
     , (3610870889,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3610870889, 67110003, 96, 12)
     , (3610870889, 67110350, 80, 12)
     , (3610870889, 67110350, 116, 12)
     , (3610870889, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3610870889, 0, 83887061, 83892348, 0)
     , (3610870889, 0, 83887060, 83892349, 1)
     , (3610870889, 0, 83889072, 83892345, 2)
     , (3610870889, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3610870889, 0, 16778367, 0);
