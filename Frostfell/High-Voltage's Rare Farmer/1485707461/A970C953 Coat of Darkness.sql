INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2842741075, 41197, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2842741075,   1,          2) /* ItemType - Armor */
     , (2842741075,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2842741075,   5,       2500) /* EncumbranceVal */
     , (2842741075,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2842741075,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2842741075,  19,          0) /* Value */
     , (2842741075,  28,        680) /* ArmorLevel */
     , (2842741075,  33,          1) /* Bonded - Bonded */
     , (2842741075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2842741075, 106,        100) /* ItemSpellcraft */
     , (2842741075, 107,        805) /* ItemCurMana */
     , (2842741075, 108,       1000) /* ItemMaxMana */
     , (2842741075, 109,          0) /* ItemDifficulty */
     , (2842741075, 158,          7) /* WieldRequirements - Level */
     , (2842741075, 159,          1) /* WieldSkillType - Axe */
     , (2842741075, 160,        125) /* WieldDifficulty */
     , (2842741075, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2842741075,   1, False) /* Stuck */
     , (2842741075,  11, True ) /* IgnoreCollisions */
     , (2842741075,  13, True ) /* Ethereal */
     , (2842741075,  14, True ) /* GravityStatus */
     , (2842741075,  19, True ) /* Attackable */
     , (2842741075,  22, True ) /* Inscribable */
     , (2842741075, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2842741075,   5, -0.03333330154418945) /* ManaRate */
     , (2842741075,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2842741075,  14,     3.5) /* ArmorModVsPierce */
     , (2842741075,  15, 3.200000047683716) /* ArmorModVsBludgeon */
     , (2842741075,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (2842741075,  17, 2.5999999046325684) /* ArmorModVsFire */
     , (2842741075,  18, 2.799999952316284) /* ArmorModVsAcid */
     , (2842741075,  19, 2.5999999046325684) /* ArmorModVsElectric */
     , (2842741075, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2842741075,   1, 'Coat of Darkness') /* Name */
     , (2842741075,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2842741075,   1,   33559338) /* Setup */
     , (2842741075,   3,  536870932) /* SoundTable */
     , (2842741075,   6,   67108990) /* PaletteBase */
     , (2842741075,   8,  100690106) /* Icon */
     , (2842741075,  22,  872415275) /* PhysicsEffectTable */
     , (2842741075, 8001,    2588672) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2842741075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2842741075, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2842741075,   3, 1343479509) /* Wielder */
     , (2842741075, 8000, 2842741075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2842741075,  2092,      2) 
     , (2842741075,  2094,      2) 
     , (2842741075,  2098,      2) 
     , (2842741075,  2102,      2) 
     , (2842741075,  2104,      2) 
     , (2842741075,  2108,      2) 
     , (2842741075,  2110,      2) 
     , (2842741075,  2113,      2) 
     , (2842741075,  2515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2842741075, 67114452, 96, 12)
     , (2842741075, 67114452, 108, 8)
     , (2842741075, 67114452, 116, 12)
     , (2842741075, 67114452, 128, 8)
     , (2842741075, 67114452, 174, 33)
     , (2842741075, 67114452, 207, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2842741075, 0, 16794041, 0)
     , (2842741075, 1, 16794053, 1)
     , (2842741075, 2, 16794054, 2)
     , (2842741075, 3, 16794047, 3)
     , (2842741075, 4, 16794048, 4);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2842741075, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2842741075, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2842741075, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2842741075, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2842741075, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2842741075, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2842741075, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2842741075, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
