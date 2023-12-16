INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622395158, 40439, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622395158,   1,          4) /* ItemType - Clothing */
     , (2622395158,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2622395158,   5,        250) /* EncumbranceVal */
     , (2622395158,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2622395158,  16,          1) /* ItemUseable - No */
     , (2622395158,  19,          0) /* Value */
     , (2622395158,  28,         50) /* ArmorLevel */
     , (2622395158,  33,          1) /* Bonded - Bonded */
     , (2622395158,  65,        101) /* Placement - Resting */
     , (2622395158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622395158, 106,        100) /* ItemSpellcraft */
     , (2622395158, 107,        420) /* ItemCurMana */
     , (2622395158, 108,       1000) /* ItemMaxMana */
     , (2622395158, 109,          0) /* ItemDifficulty */
     , (2622395158, 114,          1) /* Attuned - Attuned */
     , (2622395158, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622395158,   1, False) /* Stuck */
     , (2622395158,  11, True ) /* IgnoreCollisions */
     , (2622395158,  13, True ) /* Ethereal */
     , (2622395158,  14, True ) /* GravityStatus */
     , (2622395158,  19, True ) /* Attackable */
     , (2622395158,  22, True ) /* Inscribable */
     , (2622395158,  99, True ) /* Ivoryable */
     , (2622395158, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622395158,   5, -0.03333330154418945) /* ManaRate */
     , (2622395158,  13,       1) /* ArmorModVsSlash */
     , (2622395158,  14,       1) /* ArmorModVsPierce */
     , (2622395158,  15,       1) /* ArmorModVsBludgeon */
     , (2622395158,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2622395158,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2622395158,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2622395158,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2622395158, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622395158,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622395158,   1,   33554854) /* Setup */
     , (2622395158,   3,  536870932) /* SoundTable */
     , (2622395158,   6,   67108990) /* PaletteBase */
     , (2622395158,   8,  100670354) /* Icon */
     , (2622395158,  22,  872415275) /* PhysicsEffectTable */
     , (2622395158, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2622395158, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622395158, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622395158,   1, 2619675085) /* Owner */
     , (2622395158,   2, 2619675085) /* Container */
     , (2622395158, 8000, 2622395158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622395158,  1328,      2) 
     , (2622395158,  1350,      2) 
     , (2622395158,  1422,      2) 
     , (2622395158,  1446,      2) 
     , (2622395158,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622395158, 67110003, 96, 12)
     , (2622395158, 67110350, 80, 12)
     , (2622395158, 67110350, 116, 12)
     , (2622395158, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622395158, 0, 83887061, 83892348, 0)
     , (2622395158, 0, 83887060, 83892349, 1)
     , (2622395158, 0, 83889072, 83892345, 2)
     , (2622395158, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622395158, 0, 16778367, 0);
