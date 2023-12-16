INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190042, 31304, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190042,   1,          4) /* ItemType - Clothing */
     , (2166190042,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166190042,   5,        150) /* EncumbranceVal */
     , (2166190042,   9,      32512) /* ValidLocations - Armor */
     , (2166190042,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2166190042,  16,          1) /* ItemUseable - No */
     , (2166190042,  19,      13000) /* Value */
     , (2166190042,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2166190042,  28,        600) /* ArmorLevel */
     , (2166190042,  65,        101) /* Placement - Resting */
     , (2166190042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190042, 106,        350) /* ItemSpellcraft */
     , (2166190042, 107,        937) /* ItemCurMana */
     , (2166190042, 108,       3000) /* ItemMaxMana */
     , (2166190042, 151,          2) /* HookType - Wall */
     , (2166190042, 257,          6) /* ItemAttributeLimit */
     , (2166190042, 258,        295) /* ItemAttributeLevelLimit */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190042,   1, False) /* Stuck */
     , (2166190042,  11, True ) /* IgnoreCollisions */
     , (2166190042,  13, True ) /* Ethereal */
     , (2166190042,  14, True ) /* GravityStatus */
     , (2166190042,  19, True ) /* Attackable */
     , (2166190042,  22, True ) /* Inscribable */
     , (2166190042, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190042,   5, -0.033330000936985016) /* ManaRate */
     , (2166190042,  13, 2.700000047683716) /* ArmorModVsSlash */
     , (2166190042,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2166190042,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2166190042,  16, 3.200000047683716) /* ArmorModVsCold */
     , (2166190042,  17, 2.5999999046325684) /* ArmorModVsFire */
     , (2166190042,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2166190042,  19, 2.5999999046325684) /* ArmorModVsElectric */
     , (2166190042, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190042,   1, 'Luminous Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190042,   1,   33554854) /* Setup */
     , (2166190042,   3,  536870932) /* SoundTable */
     , (2166190042,   6,   67108990) /* PaletteBase */
     , (2166190042,   8,  100687721) /* Icon */
     , (2166190042,  22,  872415275) /* PhysicsEffectTable */
     , (2166190042, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2166190042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190042,   3, 1342799809) /* Wielder */
     , (2166190042, 8000, 2166190042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166190042,   217,      2) 
     , (2166190042,   261,      2) 
     , (2166190042,   279,      2) 
     , (2166190042,  1035,      2) 
     , (2166190042,  2094,      2) 
     , (2166190042,  2098,      2) 
     , (2166190042,  2104,      2) 
     , (2166190042,  2113,      2) 
     , (2166190042,  2245,      2) 
     , (2166190042,  2624,      2) 
     , (2166190042,  2661,      2) 
     , (2166190042,  2664,      2) 
     , (2166190042,  3827,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190042, 67116542, 174, 36);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190042, 0, 83887061, 83897258, 0)
     , (2166190042, 0, 83887060, 83897252, 1)
     , (2166190042, 0, 83889072, 83897253, 2)
     , (2166190042, 0, 83889342, 83897253, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190042, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166190042, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166190042, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166190042, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166190042, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166190042, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166190042, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166190042, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166190042, 0, 3827, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
