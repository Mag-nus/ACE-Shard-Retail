INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149211167, 31304, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149211167,   1,          4) /* ItemType - Clothing */
     , (2149211167,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2149211167,   5,        150) /* EncumbranceVal */
     , (2149211167,   9,      32512) /* ValidLocations - Armor */
     , (2149211167,  16,          1) /* ItemUseable - No */
     , (2149211167,  19,      13000) /* Value */
     , (2149211167,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2149211167,  28,        100) /* ArmorLevel */
     , (2149211167,  65,        101) /* Placement - Resting */
     , (2149211167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149211167, 106,        350) /* ItemSpellcraft */
     , (2149211167, 107,       3000) /* ItemCurMana */
     , (2149211167, 108,       3000) /* ItemMaxMana */
     , (2149211167, 151,          2) /* HookType - Wall */
     , (2149211167, 257,          6) /* ItemAttributeLimit */
     , (2149211167, 258,        295) /* ItemAttributeLevelLimit */
     , (2149211167, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149211167,   1, False) /* Stuck */
     , (2149211167,  11, True ) /* IgnoreCollisions */
     , (2149211167,  13, True ) /* Ethereal */
     , (2149211167,  14, True ) /* GravityStatus */
     , (2149211167,  19, True ) /* Attackable */
     , (2149211167,  22, True ) /* Inscribable */
     , (2149211167, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149211167,   5, -0.03333) /* ManaRate */
     , (2149211167,  13,       1) /* ArmorModVsSlash */
     , (2149211167,  14,       1) /* ArmorModVsPierce */
     , (2149211167,  15,       1) /* ArmorModVsBludgeon */
     , (2149211167,  16,     1.5) /* ArmorModVsCold */
     , (2149211167,  17, 0.8999999761581421) /* ArmorModVsFire */
     , (2149211167,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (2149211167,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (2149211167, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149211167,   1, 'Luminous Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211167,   1,   33554854) /* Setup */
     , (2149211167,   3,  536870932) /* SoundTable */
     , (2149211167,   6,   67108990) /* PaletteBase */
     , (2149211167,   8,  100687721) /* Icon */
     , (2149211167,  22,  872415275) /* PhysicsEffectTable */
     , (2149211167, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2149211167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149211167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211167,   1, 2149211106) /* Owner */
     , (2149211167,   2, 2149211106) /* Container */
     , (2149211167, 8000, 2149211167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149211167,   217,      2) 
     , (2149211167,   261,      2) 
     , (2149211167,   279,      2) 
     , (2149211167,  1035,      2) 
     , (2149211167,  2094,      2) 
     , (2149211167,  2098,      2) 
     , (2149211167,  2104,      2) 
     , (2149211167,  2113,      2) 
     , (2149211167,  2245,      2) 
     , (2149211167,  2624,      2) 
     , (2149211167,  2661,      2) 
     , (2149211167,  2664,      2) 
     , (2149211167,  3827,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149211167, 67116542, 174, 36);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149211167, 0, 83887061, 83897258, 0)
     , (2149211167, 0, 83887060, 83897252, 1)
     , (2149211167, 0, 83889072, 83897253, 2)
     , (2149211167, 0, 83889342, 83897253, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149211167, 0, 16778367, 0);
