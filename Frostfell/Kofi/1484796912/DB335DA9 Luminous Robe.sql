INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677576617, 31304, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677576617,   1,          4) /* ItemType - Clothing */
     , (3677576617,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3677576617,   5,        150) /* EncumbranceVal */
     , (3677576617,   9,      32512) /* ValidLocations - Armor */
     , (3677576617,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (3677576617,  16,          1) /* ItemUseable - No */
     , (3677576617,  19,      13000) /* Value */
     , (3677576617,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3677576617,  28,        100) /* ArmorLevel */
     , (3677576617,  65,        101) /* Placement - Resting */
     , (3677576617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677576617, 106,        350) /* ItemSpellcraft */
     , (3677576617, 107,       3000) /* ItemCurMana */
     , (3677576617, 108,       3000) /* ItemMaxMana */
     , (3677576617, 151,          2) /* HookType - Wall */
     , (3677576617, 257,          6) /* ItemAttributeLimit */
     , (3677576617, 258,        295) /* ItemAttributeLevelLimit */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677576617,   1, False) /* Stuck */
     , (3677576617,  11, True ) /* IgnoreCollisions */
     , (3677576617,  13, True ) /* Ethereal */
     , (3677576617,  14, True ) /* GravityStatus */
     , (3677576617,  19, True ) /* Attackable */
     , (3677576617,  22, True ) /* Inscribable */
     , (3677576617, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3677576617,   5, -0.03333) /* ManaRate */
     , (3677576617,  13,       1) /* ArmorModVsSlash */
     , (3677576617,  14,       1) /* ArmorModVsPierce */
     , (3677576617,  15,       1) /* ArmorModVsBludgeon */
     , (3677576617,  16,     1.5) /* ArmorModVsCold */
     , (3677576617,  17, 0.8999999761581421) /* ArmorModVsFire */
     , (3677576617,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (3677576617,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (3677576617, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677576617,   1, 'Luminous Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677576617,   1,   33554854) /* Setup */
     , (3677576617,   3,  536870932) /* SoundTable */
     , (3677576617,   6,   67108990) /* PaletteBase */
     , (3677576617,   8,  100687721) /* Icon */
     , (3677576617,  22,  872415275) /* PhysicsEffectTable */
     , (3677576617, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3677576617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677576617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677576617,   3, 1343393781) /* Wielder */
     , (3677576617, 8000, 3677576617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3677576617,   217,      2) 
     , (3677576617,   261,      2) 
     , (3677576617,   279,      2) 
     , (3677576617,  1035,      2) 
     , (3677576617,  2094,      2) 
     , (3677576617,  2098,      2) 
     , (3677576617,  2104,      2) 
     , (3677576617,  2113,      2) 
     , (3677576617,  2245,      2) 
     , (3677576617,  2624,      2) 
     , (3677576617,  2661,      2) 
     , (3677576617,  2664,      2) 
     , (3677576617,  3827,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3677576617, 67116542, 174, 36);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3677576617, 0, 83887061, 83897258, 0)
     , (3677576617, 0, 83887060, 83897252, 1)
     , (3677576617, 0, 83889072, 83897253, 2)
     , (3677576617, 0, 83889342, 83897253, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3677576617, 0, 16778367, 0);
