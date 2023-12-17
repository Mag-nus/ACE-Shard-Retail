INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3303584098, 31304, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3303584098,   1,          4) /* ItemType - Clothing */
     , (3303584098,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3303584098,   5,        150) /* EncumbranceVal */
     , (3303584098,   9,      32512) /* ValidLocations - Armor */
     , (3303584098,  16,          1) /* ItemUseable - No */
     , (3303584098,  19,      13000) /* Value */
     , (3303584098,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3303584098,  28,        100) /* ArmorLevel */
     , (3303584098,  65,        101) /* Placement - Resting */
     , (3303584098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3303584098, 106,        350) /* ItemSpellcraft */
     , (3303584098, 107,       3000) /* ItemCurMana */
     , (3303584098, 108,       3000) /* ItemMaxMana */
     , (3303584098, 151,          2) /* HookType - Wall */
     , (3303584098, 257,          6) /* ItemAttributeLimit */
     , (3303584098, 258,        295) /* ItemAttributeLevelLimit */
     , (3303584098, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3303584098,   1, False) /* Stuck */
     , (3303584098,  11, True ) /* IgnoreCollisions */
     , (3303584098,  13, True ) /* Ethereal */
     , (3303584098,  14, True ) /* GravityStatus */
     , (3303584098,  19, True ) /* Attackable */
     , (3303584098,  22, True ) /* Inscribable */
     , (3303584098, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3303584098,   5, -0.03333) /* ManaRate */
     , (3303584098,  13,       1) /* ArmorModVsSlash */
     , (3303584098,  14,       1) /* ArmorModVsPierce */
     , (3303584098,  15,       1) /* ArmorModVsBludgeon */
     , (3303584098,  16,     1.5) /* ArmorModVsCold */
     , (3303584098,  17, 0.8999999761581421) /* ArmorModVsFire */
     , (3303584098,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (3303584098,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (3303584098, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3303584098,   1, 'Luminous Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3303584098,   1,   33554854) /* Setup */
     , (3303584098,   3,  536870932) /* SoundTable */
     , (3303584098,   6,   67108990) /* PaletteBase */
     , (3303584098,   8,  100687721) /* Icon */
     , (3303584098,  22,  872415275) /* PhysicsEffectTable */
     , (3303584098, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3303584098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3303584098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3303584098,   1, 1342526335) /* Owner */
     , (3303584098,   2, 1342526335) /* Container */
     , (3303584098, 8000, 3303584098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3303584098,   217,      2) 
     , (3303584098,   261,      2) 
     , (3303584098,   279,      2) 
     , (3303584098,  1035,      2) 
     , (3303584098,  2094,      2) 
     , (3303584098,  2098,      2) 
     , (3303584098,  2104,      2) 
     , (3303584098,  2113,      2) 
     , (3303584098,  2245,      2) 
     , (3303584098,  2624,      2) 
     , (3303584098,  2661,      2) 
     , (3303584098,  2664,      2) 
     , (3303584098,  3827,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3303584098, 67116542, 174, 36, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3303584098, 0, 83887061, 83897258, 0)
     , (3303584098, 0, 83887060, 83897252, 1)
     , (3303584098, 0, 83889072, 83897253, 2)
     , (3303584098, 0, 83889342, 83897253, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3303584098, 0, 16778367, 0);
