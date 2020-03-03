INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870214909, 36719, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870214909,   1,          2) /* ItemType - Armor */
     , (2870214909,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2870214909,   5,        500) /* EncumbranceVal */
     , (2870214909,   9,      32512) /* ValidLocations - Armor */
     , (2870214909,  16,          1) /* ItemUseable - No */
     , (2870214909,  19,       6000) /* Value */
     , (2870214909,  28,        530) /* ArmorLevel */
     , (2870214909,  65,        101) /* Placement - Resting */
     , (2870214909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870214909, 106,        230) /* ItemSpellcraft */
     , (2870214909, 107,       1767) /* ItemCurMana */
     , (2870214909, 108,       1800) /* ItemMaxMana */
     , (2870214909, 151,          2) /* HookType - Wall */
     , (2870214909, 158,          7) /* WieldRequirements - Level */
     , (2870214909, 159,          1) /* WieldSkillType - Axe */
     , (2870214909, 160,        120) /* WieldDifficulty */
     , (2870214909, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870214909,   1, False) /* Stuck */
     , (2870214909,  11, True ) /* IgnoreCollisions */
     , (2870214909,  13, True ) /* Ethereal */
     , (2870214909,  14, True ) /* GravityStatus */
     , (2870214909,  19, True ) /* Attackable */
     , (2870214909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870214909,   5, -0.025000000372529) /* ManaRate */
     , (2870214909,  13,       1) /* ArmorModVsSlash */
     , (2870214909,  14,       1) /* ArmorModVsPierce */
     , (2870214909,  15,       1) /* ArmorModVsBludgeon */
     , (2870214909,  16,       2) /* ArmorModVsCold */
     , (2870214909,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2870214909,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2870214909,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2870214909, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870214909,   1, 'Balor''s Robe') /* Name */
     , (2870214909,  16, 'A lovingly crafted robe. It''s white fur glistens with protective magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870214909,   1,   33554854) /* Setup */
     , (2870214909,   3,  536870932) /* SoundTable */
     , (2870214909,   6,   67108990) /* PaletteBase */
     , (2870214909,   8,  100672462) /* Icon */
     , (2870214909,  22,  872415275) /* PhysicsEffectTable */
     , (2870214909, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2870214909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870214909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870214909,   1, 1343204620) /* Owner */
     , (2870214909,   2, 1343204620) /* Container */
     , (2870214909, 8000, 2870214909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2870214909,  2155,      2) 
     , (2870214909,  2619,      2) 
     , (2870214909,  4018,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870214909, 67113088, 40, 40)
     , (2870214909, 67113088, 80, 12)
     , (2870214909, 67113088, 116, 12)
     , (2870214909, 67113088, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870214909, 0, 83887061, 83892348, 0)
     , (2870214909, 0, 83887060, 83892349, 1)
     , (2870214909, 0, 83889072, 83892345, 2)
     , (2870214909, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870214909, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2870214909, 0, 4018, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
