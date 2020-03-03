INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460691367, 41200, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460691367,   1,          2) /* ItemType - Armor */
     , (2460691367,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2460691367,   5,       2000) /* EncumbranceVal */
     , (2460691367,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2460691367,  19,          0) /* Value */
     , (2460691367,  28,        640) /* ArmorLevel */
     , (2460691367,  33,          1) /* Bonded - Bonded */
     , (2460691367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460691367, 106,        100) /* ItemSpellcraft */
     , (2460691367, 107,        919) /* ItemCurMana */
     , (2460691367, 108,       1000) /* ItemMaxMana */
     , (2460691367, 109,          0) /* ItemDifficulty */
     , (2460691367, 158,          7) /* WieldRequirements - Level */
     , (2460691367, 159,          1) /* WieldSkillType - Axe */
     , (2460691367, 160,        125) /* WieldDifficulty */
     , (2460691367, 265,         19) /* EquipmentSetId - Hearty */
     , (2460691367, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460691367,   1, False) /* Stuck */
     , (2460691367,  11, True ) /* IgnoreCollisions */
     , (2460691367,  13, True ) /* Ethereal */
     , (2460691367,  14, True ) /* GravityStatus */
     , (2460691367,  19, True ) /* Attackable */
     , (2460691367,  22, True ) /* Inscribable */
     , (2460691367, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2460691367,   5, -0.0333333015441895) /* ManaRate */
     , (2460691367,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (2460691367,  14,     2.5) /* ArmorModVsPierce */
     , (2460691367,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2460691367,  16, 2.09999990463257) /* ArmorModVsCold */
     , (2460691367,  17, 1.60000002384186) /* ArmorModVsFire */
     , (2460691367,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2460691367,  19, 2.09999990463257) /* ArmorModVsElectric */
     , (2460691367, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460691367,   1, 'Leggings of Darkness') /* Name */
     , (2460691367,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460691367,   1,   33559329) /* Setup */
     , (2460691367,   3,  536870932) /* SoundTable */
     , (2460691367,   6,   67108990) /* PaletteBase */
     , (2460691367,   8,  100690132) /* Icon */
     , (2460691367,  22,  872415275) /* PhysicsEffectTable */
     , (2460691367, 8001,    2588672) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2460691367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2460691367, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460691367,   1, 2461660334) /* Owner */
     , (2460691367,   2, 2461660334) /* Container */
     , (2460691367, 8000, 2460691367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2460691367,  2092,      2) 
     , (2460691367,  2094,      2) 
     , (2460691367,  2098,      2) 
     , (2460691367,  2102,      2) 
     , (2460691367,  2104,      2) 
     , (2460691367,  2108,      2) 
     , (2460691367,  2110,      2) 
     , (2460691367,  2113,      2) 
     , (2460691367,  2524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2460691367, 67114452, 72, 12)
     , (2460691367, 67114452, 84, 8)
     , (2460691367, 67114452, 136, 12)
     , (2460691367, 67114452, 148, 4)
     , (2460691367, 67114452, 152, 4)
     , (2460691367, 67114452, 156, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2460691367, 0, 16794056, 0)
     , (2460691367, 1, 16794050, 1)
     , (2460691367, 2, 16794055, 2)
     , (2460691367, 3, 16794049, 3);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2460691367, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2460691367, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2460691367, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2460691367, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2460691367, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2460691367, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2460691367, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2460691367, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2460691367, 0, 1498, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2460691367, 0, 1540, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2460691367, 0, 1551, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2460691367, 0, 1528, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2460691367, 0, 1516, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2460691367, 0, 1562, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2460691367, 0, 1573, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2460691367, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
