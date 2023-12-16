INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2193405638, 41197, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2193405638,   1,          2) /* ItemType - Armor */
     , (2193405638,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2193405638,   5,       2500) /* EncumbranceVal */
     , (2193405638,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2193405638,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2193405638,  19,          0) /* Value */
     , (2193405638,  28,        660) /* ArmorLevel */
     , (2193405638,  33,          1) /* Bonded - Bonded */
     , (2193405638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2193405638, 106,        100) /* ItemSpellcraft */
     , (2193405638, 107,        510) /* ItemCurMana */
     , (2193405638, 108,       1000) /* ItemMaxMana */
     , (2193405638, 109,          0) /* ItemDifficulty */
     , (2193405638, 158,          7) /* WieldRequirements - Level */
     , (2193405638, 159,          1) /* WieldSkillType - Axe */
     , (2193405638, 160,        125) /* WieldDifficulty */
     , (2193405638, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2193405638,   1, False) /* Stuck */
     , (2193405638,  11, True ) /* IgnoreCollisions */
     , (2193405638,  13, True ) /* Ethereal */
     , (2193405638,  14, True ) /* GravityStatus */
     , (2193405638,  19, True ) /* Attackable */
     , (2193405638,  22, True ) /* Inscribable */
     , (2193405638, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2193405638,   5, -0.03333330154418945) /* ManaRate */
     , (2193405638,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2193405638,  14, 3.200000047683716) /* ArmorModVsPierce */
     , (2193405638,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (2193405638,  16, 2.3000001907348633) /* ArmorModVsCold */
     , (2193405638,  17, 2.3000001907348633) /* ArmorModVsFire */
     , (2193405638,  18,     2.5) /* ArmorModVsAcid */
     , (2193405638,  19, 2.3000001907348633) /* ArmorModVsElectric */
     , (2193405638, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2193405638,   1, 'Coat of Darkness') /* Name */
     , (2193405638,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2193405638,   1,   33559338) /* Setup */
     , (2193405638,   3,  536870932) /* SoundTable */
     , (2193405638,   6,   67108990) /* PaletteBase */
     , (2193405638,   8,  100690115) /* Icon */
     , (2193405638,  22,  872415275) /* PhysicsEffectTable */
     , (2193405638, 8001,    2588672) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2193405638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2193405638, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2193405638,   3, 1343092190) /* Wielder */
     , (2193405638, 8000, 2193405638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2193405638,  2092,      2) 
     , (2193405638,  2094,      2) 
     , (2193405638,  2098,      2) 
     , (2193405638,  2102,      2) 
     , (2193405638,  2104,      2) 
     , (2193405638,  2108,      2) 
     , (2193405638,  2110,      2) 
     , (2193405638,  2113,      2) 
     , (2193405638,  2515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2193405638, 67116582, 96, 12)
     , (2193405638, 67116582, 116, 12)
     , (2193405638, 67116582, 174, 33)
     , (2193405638, 67116583, 108, 8)
     , (2193405638, 67116583, 128, 8)
     , (2193405638, 67116583, 207, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2193405638, 0, 16794041, 0)
     , (2193405638, 1, 16794053, 1)
     , (2193405638, 2, 16794054, 2)
     , (2193405638, 3, 16794047, 3)
     , (2193405638, 4, 16794048, 4);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2193405638, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2193405638, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2193405638, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2193405638, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2193405638, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2193405638, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2193405638, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2193405638, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
