INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2193555284, 41198, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2193555284,   1,          2) /* ItemType - Armor */
     , (2193555284,   4,      32768) /* ClothingPriority - Hands */
     , (2193555284,   5,        900) /* EncumbranceVal */
     , (2193555284,   9,         32) /* ValidLocations - HandWear */
     , (2193555284,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2193555284,  19,          0) /* Value */
     , (2193555284,  28,        660) /* ArmorLevel */
     , (2193555284,  33,          1) /* Bonded - Bonded */
     , (2193555284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2193555284, 106,        100) /* ItemSpellcraft */
     , (2193555284, 107,        519) /* ItemCurMana */
     , (2193555284, 108,       1000) /* ItemMaxMana */
     , (2193555284, 109,          0) /* ItemDifficulty */
     , (2193555284, 158,          7) /* WieldRequirements - Level */
     , (2193555284, 159,          1) /* WieldSkillType - Axe */
     , (2193555284, 160,        125) /* WieldDifficulty */
     , (2193555284, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2193555284,   1, False) /* Stuck */
     , (2193555284,  11, True ) /* IgnoreCollisions */
     , (2193555284,  13, True ) /* Ethereal */
     , (2193555284,  14, True ) /* GravityStatus */
     , (2193555284,  19, True ) /* Attackable */
     , (2193555284,  22, True ) /* Inscribable */
     , (2193555284, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2193555284,   5, -0.03333330154418945) /* ManaRate */
     , (2193555284,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2193555284,  14, 3.200000047683716) /* ArmorModVsPierce */
     , (2193555284,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (2193555284,  16, 2.3000001907348633) /* ArmorModVsCold */
     , (2193555284,  17, 2.3000001907348633) /* ArmorModVsFire */
     , (2193555284,  18,     2.5) /* ArmorModVsAcid */
     , (2193555284,  19, 2.3000001907348633) /* ArmorModVsElectric */
     , (2193555284, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2193555284,   1, 'Gauntlets of Darkness') /* Name */
     , (2193555284,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2193555284,   1,   33559505) /* Setup */
     , (2193555284,   3,  536870932) /* SoundTable */
     , (2193555284,   6,   67108990) /* PaletteBase */
     , (2193555284,   8,  100687140) /* Icon */
     , (2193555284,  22,  872415275) /* PhysicsEffectTable */
     , (2193555284,  50,  100690144) /* IconOverlay */
     , (2193555284, 8001, 1076330496) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (2193555284, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2193555284, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2193555284,   3, 1343092190) /* Wielder */
     , (2193555284, 8000, 2193555284) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2193555284,  2092,      2) 
     , (2193555284,  2094,      2) 
     , (2193555284,  2098,      2) 
     , (2193555284,  2102,      2) 
     , (2193555284,  2104,      2) 
     , (2193555284,  2108,      2) 
     , (2193555284,  2110,      2) 
     , (2193555284,  2113,      2) 
     , (2193555284,  2514,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2193555284, 67116582, 168, 3, 0)
     , (2193555284, 67116583, 171, 3, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2193555284, 0, 16794046, 0)
     , (2193555284, 1, 16794045, 1);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2193555284, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2193555284, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2193555284, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2193555284, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2193555284, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2193555284, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2193555284, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2193555284, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
