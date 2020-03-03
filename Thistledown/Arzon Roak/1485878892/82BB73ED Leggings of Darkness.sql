INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2193322989, 41200, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2193322989,   1,          2) /* ItemType - Armor */
     , (2193322989,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2193322989,   5,       2000) /* EncumbranceVal */
     , (2193322989,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2193322989,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2193322989,  19,          0) /* Value */
     , (2193322989,  28,        660) /* ArmorLevel */
     , (2193322989,  33,          1) /* Bonded - Bonded */
     , (2193322989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2193322989, 106,        100) /* ItemSpellcraft */
     , (2193322989, 107,        509) /* ItemCurMana */
     , (2193322989, 108,       1000) /* ItemMaxMana */
     , (2193322989, 109,          0) /* ItemDifficulty */
     , (2193322989, 158,          7) /* WieldRequirements - Level */
     , (2193322989, 159,          1) /* WieldSkillType - Axe */
     , (2193322989, 160,        125) /* WieldDifficulty */
     , (2193322989, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2193322989,   1, False) /* Stuck */
     , (2193322989,  11, True ) /* IgnoreCollisions */
     , (2193322989,  13, True ) /* Ethereal */
     , (2193322989,  14, True ) /* GravityStatus */
     , (2193322989,  19, True ) /* Attackable */
     , (2193322989,  22, True ) /* Inscribable */
     , (2193322989, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2193322989,   5, -0.0333333015441895) /* ManaRate */
     , (2193322989,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2193322989,  14, 3.20000004768372) /* ArmorModVsPierce */
     , (2193322989,  15, 2.90000009536743) /* ArmorModVsBludgeon */
     , (2193322989,  16, 2.30000019073486) /* ArmorModVsCold */
     , (2193322989,  17, 2.30000019073486) /* ArmorModVsFire */
     , (2193322989,  18,     2.5) /* ArmorModVsAcid */
     , (2193322989,  19, 2.30000019073486) /* ArmorModVsElectric */
     , (2193322989, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2193322989,   1, 'Leggings of Darkness') /* Name */
     , (2193322989,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2193322989,   1,   33559329) /* Setup */
     , (2193322989,   3,  536870932) /* SoundTable */
     , (2193322989,   6,   67108990) /* PaletteBase */
     , (2193322989,   8,  100690141) /* Icon */
     , (2193322989,  22,  872415275) /* PhysicsEffectTable */
     , (2193322989, 8001,    2588672) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2193322989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2193322989, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2193322989,   3, 1343092190) /* Wielder */
     , (2193322989, 8000, 2193322989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2193322989,  2092,      2) 
     , (2193322989,  2094,      2) 
     , (2193322989,  2098,      2) 
     , (2193322989,  2102,      2) 
     , (2193322989,  2104,      2) 
     , (2193322989,  2108,      2) 
     , (2193322989,  2110,      2) 
     , (2193322989,  2113,      2) 
     , (2193322989,  2524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2193322989, 67116582, 72, 12)
     , (2193322989, 67116582, 136, 12)
     , (2193322989, 67116582, 152, 4)
     , (2193322989, 67116583, 84, 8)
     , (2193322989, 67116583, 148, 4)
     , (2193322989, 67116583, 156, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2193322989, 0, 16794056, 0)
     , (2193322989, 1, 16794050, 1)
     , (2193322989, 2, 16794055, 2)
     , (2193322989, 3, 16794049, 3);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2193322989, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2193322989, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2193322989, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2193322989, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2193322989, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2193322989, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2193322989, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2193322989, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
