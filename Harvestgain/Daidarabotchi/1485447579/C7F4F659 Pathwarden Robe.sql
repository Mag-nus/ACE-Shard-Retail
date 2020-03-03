INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354719833, 40455, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354719833,   1,          4) /* ItemType - Clothing */
     , (3354719833,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3354719833,   5,        150) /* EncumbranceVal */
     , (3354719833,   9,      32512) /* ValidLocations - Armor */
     , (3354719833,  16,          1) /* ItemUseable - No */
     , (3354719833,  19,          0) /* Value */
     , (3354719833,  28,         50) /* ArmorLevel */
     , (3354719833,  33,          1) /* Bonded - Bonded */
     , (3354719833,  65,        101) /* Placement - Resting */
     , (3354719833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354719833, 106,        100) /* ItemSpellcraft */
     , (3354719833, 107,       1000) /* ItemCurMana */
     , (3354719833, 108,       1000) /* ItemMaxMana */
     , (3354719833, 109,          0) /* ItemDifficulty */
     , (3354719833, 114,          1) /* Attuned - Attuned */
     , (3354719833, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354719833,   1, False) /* Stuck */
     , (3354719833,  11, True ) /* IgnoreCollisions */
     , (3354719833,  13, True ) /* Ethereal */
     , (3354719833,  14, True ) /* GravityStatus */
     , (3354719833,  19, True ) /* Attackable */
     , (3354719833,  22, True ) /* Inscribable */
     , (3354719833,  99, True ) /* Ivoryable */
     , (3354719833, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354719833,   5, -0.0333333) /* ManaRate */
     , (3354719833,  13,       1) /* ArmorModVsSlash */
     , (3354719833,  14,       1) /* ArmorModVsPierce */
     , (3354719833,  15,       1) /* ArmorModVsBludgeon */
     , (3354719833,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3354719833,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3354719833,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3354719833,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3354719833, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354719833,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354719833,   1,   33554854) /* Setup */
     , (3354719833,   3,  536870932) /* SoundTable */
     , (3354719833,   6,   67108990) /* PaletteBase */
     , (3354719833,   8,  100670382) /* Icon */
     , (3354719833,  22,  872415275) /* PhysicsEffectTable */
     , (3354719833, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3354719833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354719833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354719833,   1, 1343222654) /* Owner */
     , (3354719833,   2, 1343222654) /* Container */
     , (3354719833, 8000, 3354719833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3354719833,  1328,      2) 
     , (3354719833,  1350,      2) 
     , (3354719833,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354719833, 67110003, 96, 12)
     , (3354719833, 67110350, 80, 12)
     , (3354719833, 67110350, 116, 12)
     , (3354719833, 67112655, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354719833, 0, 83887061, 83892367, 0)
     , (3354719833, 0, 83887060, 83892368, 1)
     , (3354719833, 0, 83889072, 83892364, 2)
     , (3354719833, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354719833, 0, 16778367, 0);
