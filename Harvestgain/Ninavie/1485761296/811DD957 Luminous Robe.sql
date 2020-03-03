INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166217047, 31304, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166217047,   1,          4) /* ItemType - Clothing */
     , (2166217047,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166217047,   5,        150) /* EncumbranceVal */
     , (2166217047,   9,      32512) /* ValidLocations - Armor */
     , (2166217047,  16,          1) /* ItemUseable - No */
     , (2166217047,  19,      13000) /* Value */
     , (2166217047,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2166217047,  28,        100) /* ArmorLevel */
     , (2166217047,  65,        101) /* Placement - Resting */
     , (2166217047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166217047, 106,        350) /* ItemSpellcraft */
     , (2166217047, 107,          0) /* ItemCurMana */
     , (2166217047, 108,       3000) /* ItemMaxMana */
     , (2166217047, 151,          2) /* HookType - Wall */
     , (2166217047, 257,          6) /* ItemAttributeLimit */
     , (2166217047, 258,        295) /* ItemAttributeLevelLimit */
     , (2166217047, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166217047,   1, False) /* Stuck */
     , (2166217047,  11, True ) /* IgnoreCollisions */
     , (2166217047,  13, True ) /* Ethereal */
     , (2166217047,  14, True ) /* GravityStatus */
     , (2166217047,  19, True ) /* Attackable */
     , (2166217047,  22, True ) /* Inscribable */
     , (2166217047, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166217047,   5, -0.033330000936985) /* ManaRate */
     , (2166217047,  13,       1) /* ArmorModVsSlash */
     , (2166217047,  14,       1) /* ArmorModVsPierce */
     , (2166217047,  15,       1) /* ArmorModVsBludgeon */
     , (2166217047,  16,     1.5) /* ArmorModVsCold */
     , (2166217047,  17, 0.899999976158142) /* ArmorModVsFire */
     , (2166217047,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (2166217047,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (2166217047, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166217047,   1, 'Luminous Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217047,   1,   33554854) /* Setup */
     , (2166217047,   3,  536870932) /* SoundTable */
     , (2166217047,   6,   67108990) /* PaletteBase */
     , (2166217047,   8,  100687718) /* Icon */
     , (2166217047,  22,  872415275) /* PhysicsEffectTable */
     , (2166217047, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166217047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166217047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217047,   1, 1342689120) /* Owner */
     , (2166217047,   2, 1342689120) /* Container */
     , (2166217047, 8000, 2166217047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166217047,   217,      2) 
     , (2166217047,   261,      2) 
     , (2166217047,   279,      2) 
     , (2166217047,  1035,      2) 
     , (2166217047,  2094,      2) 
     , (2166217047,  2098,      2) 
     , (2166217047,  2104,      2) 
     , (2166217047,  2113,      2) 
     , (2166217047,  2245,      2) 
     , (2166217047,  2624,      2) 
     , (2166217047,  2661,      2) 
     , (2166217047,  2664,      2) 
     , (2166217047,  3827,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166217047, 67116539, 174, 36);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166217047, 0, 83887061, 83897258, 0)
     , (2166217047, 0, 83887060, 83897252, 1)
     , (2166217047, 0, 83889072, 83897253, 2)
     , (2166217047, 0, 83889342, 83897253, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166217047, 0, 16778367, 0);
