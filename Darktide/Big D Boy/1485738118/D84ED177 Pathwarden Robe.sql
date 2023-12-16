INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629044087, 40439, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629044087,   1,          4) /* ItemType - Clothing */
     , (3629044087,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3629044087,   5,        250) /* EncumbranceVal */
     , (3629044087,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3629044087,  16,          1) /* ItemUseable - No */
     , (3629044087,  19,          0) /* Value */
     , (3629044087,  28,         50) /* ArmorLevel */
     , (3629044087,  33,          1) /* Bonded - Bonded */
     , (3629044087,  65,        101) /* Placement - Resting */
     , (3629044087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629044087, 106,        100) /* ItemSpellcraft */
     , (3629044087, 107,       1000) /* ItemCurMana */
     , (3629044087, 108,       1000) /* ItemMaxMana */
     , (3629044087, 109,          0) /* ItemDifficulty */
     , (3629044087, 114,          1) /* Attuned - Attuned */
     , (3629044087, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629044087,   1, False) /* Stuck */
     , (3629044087,  11, True ) /* IgnoreCollisions */
     , (3629044087,  13, True ) /* Ethereal */
     , (3629044087,  14, True ) /* GravityStatus */
     , (3629044087,  19, True ) /* Attackable */
     , (3629044087,  22, True ) /* Inscribable */
     , (3629044087,  99, True ) /* Ivoryable */
     , (3629044087, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629044087,   5, -0.0333333) /* ManaRate */
     , (3629044087,  13,       1) /* ArmorModVsSlash */
     , (3629044087,  14,       1) /* ArmorModVsPierce */
     , (3629044087,  15,       1) /* ArmorModVsBludgeon */
     , (3629044087,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3629044087,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3629044087,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3629044087,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3629044087, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629044087,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629044087,   1,   33554854) /* Setup */
     , (3629044087,   3,  536870932) /* SoundTable */
     , (3629044087,   6,   67108990) /* PaletteBase */
     , (3629044087,   8,  100670354) /* Icon */
     , (3629044087,  22,  872415275) /* PhysicsEffectTable */
     , (3629044087, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3629044087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629044087, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629044087,   1, 1344175305) /* Owner */
     , (3629044087,   2, 1344175305) /* Container */
     , (3629044087, 8000, 3629044087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3629044087,  1328,      2) 
     , (3629044087,  1350,      2) 
     , (3629044087,  1422,      2) 
     , (3629044087,  1446,      2) 
     , (3629044087,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629044087, 67110003, 96, 12)
     , (3629044087, 67110350, 80, 12)
     , (3629044087, 67110350, 116, 12)
     , (3629044087, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629044087, 0, 83887061, 83892348, 0)
     , (3629044087, 0, 83887060, 83892349, 1)
     , (3629044087, 0, 83889072, 83892345, 2)
     , (3629044087, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629044087, 0, 16778367, 0);
