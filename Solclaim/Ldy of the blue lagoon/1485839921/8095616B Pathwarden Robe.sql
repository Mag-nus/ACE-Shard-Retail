INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273451, 40454, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273451,   1,          4) /* ItemType - Clothing */
     , (2157273451,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2157273451,   5,        150) /* EncumbranceVal */
     , (2157273451,   9,      32512) /* ValidLocations - Armor */
     , (2157273451,  16,          1) /* ItemUseable - No */
     , (2157273451,  19,          0) /* Value */
     , (2157273451,  28,         50) /* ArmorLevel */
     , (2157273451,  33,          1) /* Bonded - Bonded */
     , (2157273451,  65,        101) /* Placement - Resting */
     , (2157273451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273451, 106,        100) /* ItemSpellcraft */
     , (2157273451, 107,        893) /* ItemCurMana */
     , (2157273451, 108,       1000) /* ItemMaxMana */
     , (2157273451, 109,          0) /* ItemDifficulty */
     , (2157273451, 114,          1) /* Attuned - Attuned */
     , (2157273451, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273451,   1, False) /* Stuck */
     , (2157273451,  11, True ) /* IgnoreCollisions */
     , (2157273451,  13, True ) /* Ethereal */
     , (2157273451,  14, True ) /* GravityStatus */
     , (2157273451,  19, True ) /* Attackable */
     , (2157273451,  22, True ) /* Inscribable */
     , (2157273451,  99, True ) /* Ivoryable */
     , (2157273451, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157273451,   5, -0.03333330154418945) /* ManaRate */
     , (2157273451,  13,       1) /* ArmorModVsSlash */
     , (2157273451,  14,       1) /* ArmorModVsPierce */
     , (2157273451,  15,       1) /* ArmorModVsBludgeon */
     , (2157273451,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2157273451,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2157273451,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2157273451,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2157273451, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273451,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273451,   1,   33554854) /* Setup */
     , (2157273451,   3,  536870932) /* SoundTable */
     , (2157273451,   6,   67108990) /* PaletteBase */
     , (2157273451,   8,  100670367) /* Icon */
     , (2157273451,  22,  872415275) /* PhysicsEffectTable */
     , (2157273451, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2157273451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157273451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273451,   1, 1343099149) /* Owner */
     , (2157273451,   2, 1343099149) /* Container */
     , (2157273451, 8000, 2157273451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157273451,  1328,      2) 
     , (2157273451,  1350,      2) 
     , (2157273451,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157273451, 67112730, 40, 40, 0)
     , (2157273451, 67110387, 80, 12, 1)
     , (2157273451, 67110387, 116, 12, 2)
     , (2157273451, 67110539, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157273451, 0, 83887061, 83892357, 0)
     , (2157273451, 0, 83887060, 83892356, 1)
     , (2157273451, 0, 83889072, 83892353, 2)
     , (2157273451, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157273451, 0, 16778367, 0);
