INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191019470, 41201, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191019470,   1,          2) /* ItemType - Armor */
     , (2191019470,   4,      65536) /* ClothingPriority - Feet */
     , (2191019470,   5,        540) /* EncumbranceVal */
     , (2191019470,   9,        256) /* ValidLocations - FootWear */
     , (2191019470,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2191019470,  19,          0) /* Value */
     , (2191019470,  28,        660) /* ArmorLevel */
     , (2191019470,  33,          1) /* Bonded - Bonded */
     , (2191019470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191019470, 106,        100) /* ItemSpellcraft */
     , (2191019470, 107,        519) /* ItemCurMana */
     , (2191019470, 108,       1000) /* ItemMaxMana */
     , (2191019470, 109,          0) /* ItemDifficulty */
     , (2191019470, 158,          7) /* WieldRequirements - Level */
     , (2191019470, 159,          1) /* WieldSkillType - Axe */
     , (2191019470, 160,        125) /* WieldDifficulty */
     , (2191019470, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191019470,   1, False) /* Stuck */
     , (2191019470,  11, True ) /* IgnoreCollisions */
     , (2191019470,  13, True ) /* Ethereal */
     , (2191019470,  14, True ) /* GravityStatus */
     , (2191019470,  19, True ) /* Attackable */
     , (2191019470,  22, True ) /* Inscribable */
     , (2191019470, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2191019470,   5, -0.03333330154418945) /* ManaRate */
     , (2191019470,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2191019470,  14, 3.200000047683716) /* ArmorModVsPierce */
     , (2191019470,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (2191019470,  16, 2.3000001907348633) /* ArmorModVsCold */
     , (2191019470,  17, 2.3000001907348633) /* ArmorModVsFire */
     , (2191019470,  18,     2.5) /* ArmorModVsAcid */
     , (2191019470,  19, 2.3000001907348633) /* ArmorModVsElectric */
     , (2191019470, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191019470,   1, 'Sollerets of Darkness') /* Name */
     , (2191019470,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191019470,   1,   33559344) /* Setup */
     , (2191019470,   3,  536870932) /* SoundTable */
     , (2191019470,   6,   67108990) /* PaletteBase */
     , (2191019470,   8,  100686342) /* Icon */
     , (2191019470,  22,  872415275) /* PhysicsEffectTable */
     , (2191019470,  50,  100690146) /* IconOverlay */
     , (2191019470, 8001, 1076330496) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (2191019470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2191019470, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191019470,   3, 1343092190) /* Wielder */
     , (2191019470, 8000, 2191019470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2191019470,  2092,      2) 
     , (2191019470,  2094,      2) 
     , (2191019470,  2098,      2) 
     , (2191019470,  2102,      2) 
     , (2191019470,  2104,      2) 
     , (2191019470,  2108,      2) 
     , (2191019470,  2110,      2) 
     , (2191019470,  2113,      2) 
     , (2191019470,  2513,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2191019470, 67116582, 160, 4, 0)
     , (2191019470, 67116583, 164, 4, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2191019470, 0, 16794051, 0)
     , (2191019470, 1, 16794043, 1)
     , (2191019470, 2, 16794042, 2)
     , (2191019470, 3, 16794052, 3);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2191019470, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2191019470, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2191019470, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2191019470, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2191019470, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2191019470, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2191019470, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2191019470, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
