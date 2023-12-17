INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2864144691, 41200, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864144691,   1,          2) /* ItemType - Armor */
     , (2864144691,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2864144691,   5,       2000) /* EncumbranceVal */
     , (2864144691,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2864144691,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2864144691,  19,          0) /* Value */
     , (2864144691,  28,        680) /* ArmorLevel */
     , (2864144691,  33,          1) /* Bonded - Bonded */
     , (2864144691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2864144691, 106,        100) /* ItemSpellcraft */
     , (2864144691, 107,        806) /* ItemCurMana */
     , (2864144691, 108,       1000) /* ItemMaxMana */
     , (2864144691, 109,          0) /* ItemDifficulty */
     , (2864144691, 158,          7) /* WieldRequirements - Level */
     , (2864144691, 159,          1) /* WieldSkillType - Axe */
     , (2864144691, 160,        125) /* WieldDifficulty */
     , (2864144691, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864144691,   1, False) /* Stuck */
     , (2864144691,  11, True ) /* IgnoreCollisions */
     , (2864144691,  13, True ) /* Ethereal */
     , (2864144691,  14, True ) /* GravityStatus */
     , (2864144691,  19, True ) /* Attackable */
     , (2864144691,  22, True ) /* Inscribable */
     , (2864144691, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2864144691,   5, -0.03333330154418945) /* ManaRate */
     , (2864144691,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2864144691,  14,     3.5) /* ArmorModVsPierce */
     , (2864144691,  15, 3.200000047683716) /* ArmorModVsBludgeon */
     , (2864144691,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (2864144691,  17, 2.5999999046325684) /* ArmorModVsFire */
     , (2864144691,  18, 2.799999952316284) /* ArmorModVsAcid */
     , (2864144691,  19, 2.5999999046325684) /* ArmorModVsElectric */
     , (2864144691, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864144691,   1, 'Leggings of Darkness') /* Name */
     , (2864144691,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864144691,   1,   33559329) /* Setup */
     , (2864144691,   3,  536870932) /* SoundTable */
     , (2864144691,   6,   67108990) /* PaletteBase */
     , (2864144691,   8,  100690132) /* Icon */
     , (2864144691,  22,  872415275) /* PhysicsEffectTable */
     , (2864144691, 8001,    2588672) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2864144691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2864144691, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2864144691,   3, 1343479509) /* Wielder */
     , (2864144691, 8000, 2864144691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2864144691,  2092,      2) 
     , (2864144691,  2094,      2) 
     , (2864144691,  2098,      2) 
     , (2864144691,  2102,      2) 
     , (2864144691,  2104,      2) 
     , (2864144691,  2108,      2) 
     , (2864144691,  2110,      2) 
     , (2864144691,  2113,      2) 
     , (2864144691,  2524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2864144691, 67114452, 72, 12, 0)
     , (2864144691, 67114452, 84, 8, 1)
     , (2864144691, 67114452, 136, 12, 2)
     , (2864144691, 67114452, 148, 4, 3)
     , (2864144691, 67114452, 152, 4, 4)
     , (2864144691, 67114452, 156, 4, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2864144691, 0, 16794056, 0)
     , (2864144691, 1, 16794050, 1)
     , (2864144691, 2, 16794055, 2)
     , (2864144691, 3, 16794049, 3);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2864144691, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2864144691, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2864144691, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2864144691, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2864144691, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2864144691, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2864144691, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2864144691, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
