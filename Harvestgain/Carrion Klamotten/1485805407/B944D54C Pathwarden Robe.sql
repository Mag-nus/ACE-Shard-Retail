INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3108296012, 40439, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3108296012,   1,          4) /* ItemType - Clothing */
     , (3108296012,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3108296012,   5,        250) /* EncumbranceVal */
     , (3108296012,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3108296012,  16,          1) /* ItemUseable - No */
     , (3108296012,  19,          0) /* Value */
     , (3108296012,  28,         50) /* ArmorLevel */
     , (3108296012,  33,          1) /* Bonded - Bonded */
     , (3108296012,  65,        101) /* Placement - Resting */
     , (3108296012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3108296012, 106,        100) /* ItemSpellcraft */
     , (3108296012, 107,        669) /* ItemCurMana */
     , (3108296012, 108,       1000) /* ItemMaxMana */
     , (3108296012, 109,          0) /* ItemDifficulty */
     , (3108296012, 114,          1) /* Attuned - Attuned */
     , (3108296012, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3108296012,   1, False) /* Stuck */
     , (3108296012,  11, True ) /* IgnoreCollisions */
     , (3108296012,  13, True ) /* Ethereal */
     , (3108296012,  14, True ) /* GravityStatus */
     , (3108296012,  19, True ) /* Attackable */
     , (3108296012,  22, True ) /* Inscribable */
     , (3108296012,  99, True ) /* Ivoryable */
     , (3108296012, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3108296012,   5, -0.0333333015441895) /* ManaRate */
     , (3108296012,  13,       1) /* ArmorModVsSlash */
     , (3108296012,  14,       1) /* ArmorModVsPierce */
     , (3108296012,  15,       1) /* ArmorModVsBludgeon */
     , (3108296012,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3108296012,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3108296012,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3108296012,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3108296012, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3108296012,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3108296012,   1,   33554854) /* Setup */
     , (3108296012,   3,  536870932) /* SoundTable */
     , (3108296012,   6,   67108990) /* PaletteBase */
     , (3108296012,   8,  100670354) /* Icon */
     , (3108296012,  22,  872415275) /* PhysicsEffectTable */
     , (3108296012, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3108296012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3108296012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3108296012,   1, 1343354839) /* Owner */
     , (3108296012,   2, 1343354839) /* Container */
     , (3108296012, 8000, 3108296012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3108296012,  1328,      2) 
     , (3108296012,  1350,      2) 
     , (3108296012,  1422,      2) 
     , (3108296012,  1446,      2) 
     , (3108296012,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3108296012, 67110003, 96, 12)
     , (3108296012, 67110350, 80, 12)
     , (3108296012, 67110350, 116, 12)
     , (3108296012, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3108296012, 0, 83887061, 83892348, 0)
     , (3108296012, 0, 83887060, 83892349, 1)
     , (3108296012, 0, 83889072, 83892345, 2)
     , (3108296012, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3108296012, 0, 16778367, 0);
