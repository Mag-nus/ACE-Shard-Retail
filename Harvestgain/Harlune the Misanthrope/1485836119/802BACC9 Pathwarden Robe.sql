INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150345929, 40439, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150345929,   1,          4) /* ItemType - Clothing */
     , (2150345929,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2150345929,   5,        250) /* EncumbranceVal */
     , (2150345929,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2150345929,  16,          1) /* ItemUseable - No */
     , (2150345929,  19,          0) /* Value */
     , (2150345929,  28,         50) /* ArmorLevel */
     , (2150345929,  33,          1) /* Bonded - Bonded */
     , (2150345929,  65,        101) /* Placement - Resting */
     , (2150345929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150345929, 106,        100) /* ItemSpellcraft */
     , (2150345929, 107,       1000) /* ItemCurMana */
     , (2150345929, 108,       1000) /* ItemMaxMana */
     , (2150345929, 109,          0) /* ItemDifficulty */
     , (2150345929, 114,          1) /* Attuned - Attuned */
     , (2150345929, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150345929,   1, False) /* Stuck */
     , (2150345929,  11, True ) /* IgnoreCollisions */
     , (2150345929,  13, True ) /* Ethereal */
     , (2150345929,  14, True ) /* GravityStatus */
     , (2150345929,  19, True ) /* Attackable */
     , (2150345929,  22, True ) /* Inscribable */
     , (2150345929,  99, True ) /* Ivoryable */
     , (2150345929, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150345929,   5, -0.0333333) /* ManaRate */
     , (2150345929,  13,       1) /* ArmorModVsSlash */
     , (2150345929,  14,       1) /* ArmorModVsPierce */
     , (2150345929,  15,       1) /* ArmorModVsBludgeon */
     , (2150345929,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2150345929,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2150345929,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2150345929,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2150345929, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150345929,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150345929,   1,   33554854) /* Setup */
     , (2150345929,   3,  536870932) /* SoundTable */
     , (2150345929,   6,   67108990) /* PaletteBase */
     , (2150345929,   8,  100670354) /* Icon */
     , (2150345929,  22,  872415275) /* PhysicsEffectTable */
     , (2150345929, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2150345929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150345929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150345929,   1, 2944077487) /* Owner */
     , (2150345929,   2, 2944077487) /* Container */
     , (2150345929, 8000, 2150345929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150345929,  1328,      2) 
     , (2150345929,  1350,      2) 
     , (2150345929,  1422,      2) 
     , (2150345929,  1446,      2) 
     , (2150345929,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150345929, 67110003, 96, 12)
     , (2150345929, 67110350, 80, 12)
     , (2150345929, 67110350, 116, 12)
     , (2150345929, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150345929, 0, 83887061, 83892348, 0)
     , (2150345929, 0, 83887060, 83892349, 1)
     , (2150345929, 0, 83889072, 83892345, 2)
     , (2150345929, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150345929, 0, 16778367, 0);
