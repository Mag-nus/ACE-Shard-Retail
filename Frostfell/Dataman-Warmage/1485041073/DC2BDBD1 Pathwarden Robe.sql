INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693861841, 40439, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693861841,   1,          4) /* ItemType - Clothing */
     , (3693861841,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3693861841,   5,        250) /* EncumbranceVal */
     , (3693861841,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3693861841,  16,          1) /* ItemUseable - No */
     , (3693861841,  19,          0) /* Value */
     , (3693861841,  28,         50) /* ArmorLevel */
     , (3693861841,  33,          1) /* Bonded - Bonded */
     , (3693861841,  65,        101) /* Placement - Resting */
     , (3693861841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693861841, 106,        100) /* ItemSpellcraft */
     , (3693861841, 107,       1000) /* ItemCurMana */
     , (3693861841, 108,       1000) /* ItemMaxMana */
     , (3693861841, 109,          0) /* ItemDifficulty */
     , (3693861841, 114,          1) /* Attuned - Attuned */
     , (3693861841, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693861841,   1, False) /* Stuck */
     , (3693861841,  11, True ) /* IgnoreCollisions */
     , (3693861841,  13, True ) /* Ethereal */
     , (3693861841,  14, True ) /* GravityStatus */
     , (3693861841,  19, True ) /* Attackable */
     , (3693861841,  22, True ) /* Inscribable */
     , (3693861841,  99, True ) /* Ivoryable */
     , (3693861841, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693861841,   5, -0.0333333) /* ManaRate */
     , (3693861841,  13,       1) /* ArmorModVsSlash */
     , (3693861841,  14,       1) /* ArmorModVsPierce */
     , (3693861841,  15,       1) /* ArmorModVsBludgeon */
     , (3693861841,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3693861841,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3693861841,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3693861841,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3693861841, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693861841,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693861841,   1,   33554854) /* Setup */
     , (3693861841,   3,  536870932) /* SoundTable */
     , (3693861841,   6,   67108990) /* PaletteBase */
     , (3693861841,   8,  100670354) /* Icon */
     , (3693861841,  22,  872415275) /* PhysicsEffectTable */
     , (3693861841, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3693861841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3693861841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693861841,   1, 1343493796) /* Owner */
     , (3693861841,   2, 1343493796) /* Container */
     , (3693861841, 8000, 3693861841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3693861841,  1328,      2) 
     , (3693861841,  1350,      2) 
     , (3693861841,  1422,      2) 
     , (3693861841,  1446,      2) 
     , (3693861841,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3693861841, 67110003, 96, 12)
     , (3693861841, 67110350, 80, 12)
     , (3693861841, 67110350, 116, 12)
     , (3693861841, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3693861841, 0, 83887061, 83892348, 0)
     , (3693861841, 0, 83887060, 83892349, 1)
     , (3693861841, 0, 83889072, 83892345, 2)
     , (3693861841, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3693861841, 0, 16778367, 0);
