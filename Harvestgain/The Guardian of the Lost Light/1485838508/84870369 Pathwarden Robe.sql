INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2223440745, 40439, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223440745,   1,          4) /* ItemType - Clothing */
     , (2223440745,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2223440745,   5,        250) /* EncumbranceVal */
     , (2223440745,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2223440745,  16,          1) /* ItemUseable - No */
     , (2223440745,  19,          0) /* Value */
     , (2223440745,  28,         50) /* ArmorLevel */
     , (2223440745,  33,          1) /* Bonded - Bonded */
     , (2223440745,  65,        101) /* Placement - Resting */
     , (2223440745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2223440745, 106,        100) /* ItemSpellcraft */
     , (2223440745, 107,       1000) /* ItemCurMana */
     , (2223440745, 108,       1000) /* ItemMaxMana */
     , (2223440745, 109,          0) /* ItemDifficulty */
     , (2223440745, 114,          1) /* Attuned - Attuned */
     , (2223440745, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223440745,   1, False) /* Stuck */
     , (2223440745,  11, True ) /* IgnoreCollisions */
     , (2223440745,  13, True ) /* Ethereal */
     , (2223440745,  14, True ) /* GravityStatus */
     , (2223440745,  19, True ) /* Attackable */
     , (2223440745,  22, True ) /* Inscribable */
     , (2223440745,  99, True ) /* Ivoryable */
     , (2223440745, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2223440745,   5, -0.0333333) /* ManaRate */
     , (2223440745,  13,       1) /* ArmorModVsSlash */
     , (2223440745,  14,       1) /* ArmorModVsPierce */
     , (2223440745,  15,       1) /* ArmorModVsBludgeon */
     , (2223440745,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2223440745,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2223440745,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2223440745,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2223440745, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223440745,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223440745,   1,   33554854) /* Setup */
     , (2223440745,   3,  536870932) /* SoundTable */
     , (2223440745,   6,   67108990) /* PaletteBase */
     , (2223440745,   8,  100670354) /* Icon */
     , (2223440745,  22,  872415275) /* PhysicsEffectTable */
     , (2223440745, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2223440745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2223440745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223440745,   1, 2224063692) /* Owner */
     , (2223440745,   2, 2224063692) /* Container */
     , (2223440745, 8000, 2223440745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2223440745,  1328,      2) 
     , (2223440745,  1350,      2) 
     , (2223440745,  1422,      2) 
     , (2223440745,  1446,      2) 
     , (2223440745,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2223440745, 67112646, 40, 40, 0)
     , (2223440745, 67110350, 80, 12, 1)
     , (2223440745, 67110350, 116, 12, 2)
     , (2223440745, 67110003, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2223440745, 0, 83887061, 83892348, 0)
     , (2223440745, 0, 83887060, 83892349, 1)
     , (2223440745, 0, 83889072, 83892345, 2)
     , (2223440745, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2223440745, 0, 16778367, 0);
