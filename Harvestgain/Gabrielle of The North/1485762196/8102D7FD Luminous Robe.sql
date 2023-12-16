INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447229, 31304, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447229,   1,          4) /* ItemType - Clothing */
     , (2164447229,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2164447229,   5,        150) /* EncumbranceVal */
     , (2164447229,   9,      32512) /* ValidLocations - Armor */
     , (2164447229,  16,          1) /* ItemUseable - No */
     , (2164447229,  19,      13000) /* Value */
     , (2164447229,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2164447229,  28,        100) /* ArmorLevel */
     , (2164447229,  65,        101) /* Placement - Resting */
     , (2164447229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447229, 106,        350) /* ItemSpellcraft */
     , (2164447229, 107,        153) /* ItemCurMana */
     , (2164447229, 108,       3000) /* ItemMaxMana */
     , (2164447229, 151,          2) /* HookType - Wall */
     , (2164447229, 257,          6) /* ItemAttributeLimit */
     , (2164447229, 258,        295) /* ItemAttributeLevelLimit */
     , (2164447229, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447229,   1, False) /* Stuck */
     , (2164447229,  11, True ) /* IgnoreCollisions */
     , (2164447229,  13, True ) /* Ethereal */
     , (2164447229,  14, True ) /* GravityStatus */
     , (2164447229,  19, True ) /* Attackable */
     , (2164447229,  22, True ) /* Inscribable */
     , (2164447229, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447229,   5, -0.033330000936985016) /* ManaRate */
     , (2164447229,  13,       1) /* ArmorModVsSlash */
     , (2164447229,  14,       1) /* ArmorModVsPierce */
     , (2164447229,  15,       1) /* ArmorModVsBludgeon */
     , (2164447229,  16,     1.5) /* ArmorModVsCold */
     , (2164447229,  17, 0.8999999761581421) /* ArmorModVsFire */
     , (2164447229,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (2164447229,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (2164447229, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447229,   1, 'Luminous Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447229,   1,   33554854) /* Setup */
     , (2164447229,   3,  536870932) /* SoundTable */
     , (2164447229,   6,   67108990) /* PaletteBase */
     , (2164447229,   8,  100687721) /* Icon */
     , (2164447229,  22,  872415275) /* PhysicsEffectTable */
     , (2164447229, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2164447229, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164447229, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447229,   1, 2208291132) /* Owner */
     , (2164447229,   2, 2208291132) /* Container */
     , (2164447229, 8000, 2164447229) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164447229,   217,      2) 
     , (2164447229,   261,      2) 
     , (2164447229,   279,      2) 
     , (2164447229,  1035,      2) 
     , (2164447229,  2094,      2) 
     , (2164447229,  2098,      2) 
     , (2164447229,  2104,      2) 
     , (2164447229,  2113,      2) 
     , (2164447229,  2245,      2) 
     , (2164447229,  2624,      2) 
     , (2164447229,  2661,      2) 
     , (2164447229,  2664,      2) 
     , (2164447229,  3827,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164447229, 67116542, 174, 36);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447229, 0, 83887061, 83897258, 0)
     , (2164447229, 0, 83887060, 83897252, 1)
     , (2164447229, 0, 83889072, 83897253, 2)
     , (2164447229, 0, 83889342, 83897253, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447229, 0, 16778367, 0);
