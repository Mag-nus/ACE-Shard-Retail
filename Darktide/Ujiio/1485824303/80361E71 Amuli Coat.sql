INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151030385, 41197, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151030385,   1,          2) /* ItemType - Armor */
     , (2151030385,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2151030385,   5,       2500) /* EncumbranceVal */
     , (2151030385,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2151030385,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2151030385,  19,          0) /* Value */
     , (2151030385,  28,        660) /* ArmorLevel */
     , (2151030385,  33,          1) /* Bonded - Bonded */
     , (2151030385,  65,        101) /* Placement - Resting */
     , (2151030385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151030385, 106,        100) /* ItemSpellcraft */
     , (2151030385, 107,        967) /* ItemCurMana */
     , (2151030385, 108,       1000) /* ItemMaxMana */
     , (2151030385, 109,          0) /* ItemDifficulty */
     , (2151030385, 158,          7) /* WieldRequirements - Level */
     , (2151030385, 159,          1) /* WieldSkillType - Axe */
     , (2151030385, 160,        125) /* WieldDifficulty */
     , (2151030385, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151030385,   1, False) /* Stuck */
     , (2151030385,  11, True ) /* IgnoreCollisions */
     , (2151030385,  13, True ) /* Ethereal */
     , (2151030385,  14, True ) /* GravityStatus */
     , (2151030385,  19, True ) /* Attackable */
     , (2151030385,  22, True ) /* Inscribable */
     , (2151030385, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151030385,   5, -0.03333330154418945) /* ManaRate */
     , (2151030385,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2151030385,  14, 3.200000047683716) /* ArmorModVsPierce */
     , (2151030385,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (2151030385,  16, 2.3000001907348633) /* ArmorModVsCold */
     , (2151030385,  17, 2.3000001907348633) /* ArmorModVsFire */
     , (2151030385,  18,     2.5) /* ArmorModVsAcid */
     , (2151030385,  19, 2.3000001907348633) /* ArmorModVsElectric */
     , (2151030385, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151030385,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151030385,   1,   33554854) /* Setup */
     , (2151030385,   3,  536870932) /* SoundTable */
     , (2151030385,   6,   67108990) /* PaletteBase */
     , (2151030385,   8,  100670435) /* Icon */
     , (2151030385,  22,  872415275) /* PhysicsEffectTable */
     , (2151030385, 8001,    2588672) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2151030385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151030385, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151030385,   3, 1344077470) /* Wielder */
     , (2151030385, 8000, 2151030385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151030385,  2092,      2) 
     , (2151030385,  2094,      2) 
     , (2151030385,  2098,      2) 
     , (2151030385,  2102,      2) 
     , (2151030385,  2104,      2) 
     , (2151030385,  2108,      2) 
     , (2151030385,  2110,      2) 
     , (2151030385,  2113,      2) 
     , (2151030385,  2515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151030385, 67110020, 216, 24)
     , (2151030385, 67110370, 128, 8)
     , (2151030385, 67110370, 174, 12)
     , (2151030385, 67110554, 96, 12)
     , (2151030385, 67110554, 116, 12)
     , (2151030385, 67110554, 186, 12)
     , (2151030385, 67110554, 206, 10)
     , (2151030385, 67110554, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151030385, 0, 83887061, 83892375, 0)
     , (2151030385, 0, 83887060, 83892376, 1)
     , (2151030385, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151030385, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151030385, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151030385, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151030385, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151030385, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151030385, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151030385, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151030385, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151030385, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
