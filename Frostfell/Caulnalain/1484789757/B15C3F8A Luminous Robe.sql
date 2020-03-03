INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612810, 31304, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612810,   1,          4) /* ItemType - Clothing */
     , (2975612810,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2975612810,   5,        150) /* EncumbranceVal */
     , (2975612810,   9,      32512) /* ValidLocations - Armor */
     , (2975612810,  16,          1) /* ItemUseable - No */
     , (2975612810,  19,      13000) /* Value */
     , (2975612810,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2975612810,  28,        100) /* ArmorLevel */
     , (2975612810,  65,        101) /* Placement - Resting */
     , (2975612810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975612810, 106,        350) /* ItemSpellcraft */
     , (2975612810, 107,       3000) /* ItemCurMana */
     , (2975612810, 108,       3000) /* ItemMaxMana */
     , (2975612810, 151,          2) /* HookType - Wall */
     , (2975612810, 257,          6) /* ItemAttributeLimit */
     , (2975612810, 258,        295) /* ItemAttributeLevelLimit */
     , (2975612810, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612810,   1, False) /* Stuck */
     , (2975612810,  11, True ) /* IgnoreCollisions */
     , (2975612810,  13, True ) /* Ethereal */
     , (2975612810,  14, True ) /* GravityStatus */
     , (2975612810,  19, True ) /* Attackable */
     , (2975612810,  22, True ) /* Inscribable */
     , (2975612810, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975612810,   5, -0.033330000936985) /* ManaRate */
     , (2975612810,  13,       1) /* ArmorModVsSlash */
     , (2975612810,  14,       1) /* ArmorModVsPierce */
     , (2975612810,  15,       1) /* ArmorModVsBludgeon */
     , (2975612810,  16,     1.5) /* ArmorModVsCold */
     , (2975612810,  17, 0.899999976158142) /* ArmorModVsFire */
     , (2975612810,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (2975612810,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (2975612810, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612810,   1, 'Luminous Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612810,   1,   33554854) /* Setup */
     , (2975612810,   3,  536870932) /* SoundTable */
     , (2975612810,   6,   67108990) /* PaletteBase */
     , (2975612810,   8,  100687721) /* Icon */
     , (2975612810,  22,  872415275) /* PhysicsEffectTable */
     , (2975612810, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2975612810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975612810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612810,   1, 1343306434) /* Owner */
     , (2975612810,   2, 1343306434) /* Container */
     , (2975612810, 8000, 2975612810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975612810,   217,      2) 
     , (2975612810,   261,      2) 
     , (2975612810,   279,      2) 
     , (2975612810,  1035,      2) 
     , (2975612810,  2094,      2) 
     , (2975612810,  2098,      2) 
     , (2975612810,  2104,      2) 
     , (2975612810,  2113,      2) 
     , (2975612810,  2245,      2) 
     , (2975612810,  2624,      2) 
     , (2975612810,  2661,      2) 
     , (2975612810,  2664,      2) 
     , (2975612810,  3827,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975612810, 67116542, 174, 36);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975612810, 0, 83887061, 83897258, 0)
     , (2975612810, 0, 83887060, 83897252, 1)
     , (2975612810, 0, 83889072, 83897253, 2)
     , (2975612810, 0, 83889342, 83897253, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975612810, 0, 16778367, 0);
