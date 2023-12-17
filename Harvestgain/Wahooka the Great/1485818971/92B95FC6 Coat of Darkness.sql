INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461622214, 41197, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461622214,   1,          2) /* ItemType - Armor */
     , (2461622214,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2461622214,   5,       2500) /* EncumbranceVal */
     , (2461622214,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2461622214,  19,          0) /* Value */
     , (2461622214,  28,        660) /* ArmorLevel */
     , (2461622214,  33,          1) /* Bonded - Bonded */
     , (2461622214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461622214, 106,        100) /* ItemSpellcraft */
     , (2461622214, 107,        926) /* ItemCurMana */
     , (2461622214, 108,       1000) /* ItemMaxMana */
     , (2461622214, 109,          0) /* ItemDifficulty */
     , (2461622214, 158,          7) /* WieldRequirements - Level */
     , (2461622214, 159,          1) /* WieldSkillType - Axe */
     , (2461622214, 160,        125) /* WieldDifficulty */
     , (2461622214, 265,         19) /* EquipmentSetId - Hearty */
     , (2461622214, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461622214,   1, False) /* Stuck */
     , (2461622214,  11, True ) /* IgnoreCollisions */
     , (2461622214,  13, True ) /* Ethereal */
     , (2461622214,  14, True ) /* GravityStatus */
     , (2461622214,  19, True ) /* Attackable */
     , (2461622214,  22, True ) /* Inscribable */
     , (2461622214, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461622214,   5, -0.03333330154418945) /* ManaRate */
     , (2461622214,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2461622214,  14, 3.200000047683716) /* ArmorModVsPierce */
     , (2461622214,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (2461622214,  16, 2.3000001907348633) /* ArmorModVsCold */
     , (2461622214,  17, 2.3000001907348633) /* ArmorModVsFire */
     , (2461622214,  18,     2.5) /* ArmorModVsAcid */
     , (2461622214,  19, 2.3000001907348633) /* ArmorModVsElectric */
     , (2461622214, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461622214,   1, 'Coat of Darkness') /* Name */
     , (2461622214,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461622214,   1,   33559338) /* Setup */
     , (2461622214,   3,  536870932) /* SoundTable */
     , (2461622214,   6,   67108990) /* PaletteBase */
     , (2461622214,   8,  100690106) /* Icon */
     , (2461622214,  22,  872415275) /* PhysicsEffectTable */
     , (2461622214, 8001,    2588672) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2461622214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461622214, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461622214,   1, 2461660334) /* Owner */
     , (2461622214,   2, 2461660334) /* Container */
     , (2461622214, 8000, 2461622214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461622214,  2092,      2) 
     , (2461622214,  2094,      2) 
     , (2461622214,  2098,      2) 
     , (2461622214,  2102,      2) 
     , (2461622214,  2104,      2) 
     , (2461622214,  2108,      2) 
     , (2461622214,  2110,      2) 
     , (2461622214,  2113,      2) 
     , (2461622214,  2515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461622214, 67114452, 96, 12, 0)
     , (2461622214, 67114452, 108, 8, 1)
     , (2461622214, 67114452, 116, 12, 2)
     , (2461622214, 67114452, 128, 8, 3)
     , (2461622214, 67114452, 174, 33, 4)
     , (2461622214, 67114452, 207, 33, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461622214, 0, 16794041, 0)
     , (2461622214, 1, 16794053, 1)
     , (2461622214, 2, 16794054, 2)
     , (2461622214, 3, 16794047, 3)
     , (2461622214, 4, 16794048, 4);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2461622214, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461622214, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461622214, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461622214, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461622214, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461622214, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461622214, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461622214, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
