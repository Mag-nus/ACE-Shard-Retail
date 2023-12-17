INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3283957594, 41200, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3283957594,   1,          2) /* ItemType - Armor */
     , (3283957594,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3283957594,   5,       2000) /* EncumbranceVal */
     , (3283957594,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3283957594,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3283957594,  19,          0) /* Value */
     , (3283957594,  28,        660) /* ArmorLevel */
     , (3283957594,  33,          1) /* Bonded - Bonded */
     , (3283957594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3283957594, 106,        100) /* ItemSpellcraft */
     , (3283957594, 107,        448) /* ItemCurMana */
     , (3283957594, 108,       1000) /* ItemMaxMana */
     , (3283957594, 109,          0) /* ItemDifficulty */
     , (3283957594, 158,          7) /* WieldRequirements - Level */
     , (3283957594, 159,          1) /* WieldSkillType - Axe */
     , (3283957594, 160,        125) /* WieldDifficulty */
     , (3283957594, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3283957594,   1, False) /* Stuck */
     , (3283957594,  11, True ) /* IgnoreCollisions */
     , (3283957594,  13, True ) /* Ethereal */
     , (3283957594,  14, True ) /* GravityStatus */
     , (3283957594,  19, True ) /* Attackable */
     , (3283957594,  22, True ) /* Inscribable */
     , (3283957594, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3283957594,   5, -0.03333330154418945) /* ManaRate */
     , (3283957594,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (3283957594,  14, 3.200000047683716) /* ArmorModVsPierce */
     , (3283957594,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (3283957594,  16, 2.3000001907348633) /* ArmorModVsCold */
     , (3283957594,  17, 2.3000001907348633) /* ArmorModVsFire */
     , (3283957594,  18,     2.5) /* ArmorModVsAcid */
     , (3283957594,  19, 2.3000001907348633) /* ArmorModVsElectric */
     , (3283957594, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3283957594,   1, 'Leggings of Darkness') /* Name */
     , (3283957594,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3283957594,   1,   33559329) /* Setup */
     , (3283957594,   3,  536870932) /* SoundTable */
     , (3283957594,   6,   67108990) /* PaletteBase */
     , (3283957594,   8,  100690132) /* Icon */
     , (3283957594,  22,  872415275) /* PhysicsEffectTable */
     , (3283957594, 8001,    2588672) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3283957594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3283957594, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3283957594,   3, 1342638361) /* Wielder */
     , (3283957594, 8000, 3283957594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3283957594,  2092,      2) 
     , (3283957594,  2094,      2) 
     , (3283957594,  2098,      2) 
     , (3283957594,  2102,      2) 
     , (3283957594,  2104,      2) 
     , (3283957594,  2108,      2) 
     , (3283957594,  2110,      2) 
     , (3283957594,  2113,      2) 
     , (3283957594,  2524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3283957594, 67114452, 72, 12, 0)
     , (3283957594, 67114452, 84, 8, 1)
     , (3283957594, 67114452, 136, 12, 2)
     , (3283957594, 67114452, 148, 4, 3)
     , (3283957594, 67114452, 152, 4, 4)
     , (3283957594, 67114452, 156, 4, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3283957594, 0, 16794056, 0)
     , (3283957594, 1, 16794050, 1)
     , (3283957594, 2, 16794055, 2)
     , (3283957594, 3, 16794049, 3);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3283957594, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3283957594, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3283957594, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3283957594, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3283957594, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3283957594, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3283957594, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3283957594, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
