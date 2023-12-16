INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461659392, 41201, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461659392,   1,          2) /* ItemType - Armor */
     , (2461659392,   4,      65536) /* ClothingPriority - Feet */
     , (2461659392,   5,        540) /* EncumbranceVal */
     , (2461659392,   9,        256) /* ValidLocations - FootWear */
     , (2461659392,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2461659392,  19,          0) /* Value */
     , (2461659392,  28,        660) /* ArmorLevel */
     , (2461659392,  33,          1) /* Bonded - Bonded */
     , (2461659392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461659392, 106,        100) /* ItemSpellcraft */
     , (2461659392, 107,        909) /* ItemCurMana */
     , (2461659392, 108,       1000) /* ItemMaxMana */
     , (2461659392, 109,          0) /* ItemDifficulty */
     , (2461659392, 158,          7) /* WieldRequirements - Level */
     , (2461659392, 159,          1) /* WieldSkillType - Axe */
     , (2461659392, 160,        125) /* WieldDifficulty */
     , (2461659392, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461659392,   1, False) /* Stuck */
     , (2461659392,  11, True ) /* IgnoreCollisions */
     , (2461659392,  13, True ) /* Ethereal */
     , (2461659392,  14, True ) /* GravityStatus */
     , (2461659392,  19, True ) /* Attackable */
     , (2461659392,  22, True ) /* Inscribable */
     , (2461659392, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461659392,   5, -0.03333330154418945) /* ManaRate */
     , (2461659392,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2461659392,  14, 3.200000047683716) /* ArmorModVsPierce */
     , (2461659392,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (2461659392,  16, 2.3000001907348633) /* ArmorModVsCold */
     , (2461659392,  17, 2.3000001907348633) /* ArmorModVsFire */
     , (2461659392,  18,     2.5) /* ArmorModVsAcid */
     , (2461659392,  19, 2.3000001907348633) /* ArmorModVsElectric */
     , (2461659392, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461659392,   1, 'Sollerets of Darkness') /* Name */
     , (2461659392,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461659392,   1,   33559344) /* Setup */
     , (2461659392,   3,  536870932) /* SoundTable */
     , (2461659392,   6,   67108990) /* PaletteBase */
     , (2461659392,   8,  100686331) /* Icon */
     , (2461659392,  22,  872415275) /* PhysicsEffectTable */
     , (2461659392,  50,  100690146) /* IconOverlay */
     , (2461659392, 8001, 1076330496) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (2461659392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461659392, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461659392,   3, 1342574622) /* Wielder */
     , (2461659392, 8000, 2461659392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461659392,  2092,      2) 
     , (2461659392,  2094,      2) 
     , (2461659392,  2098,      2) 
     , (2461659392,  2102,      2) 
     , (2461659392,  2104,      2) 
     , (2461659392,  2108,      2) 
     , (2461659392,  2110,      2) 
     , (2461659392,  2113,      2) 
     , (2461659392,  2513,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461659392, 67114452, 160, 4)
     , (2461659392, 67114452, 164, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461659392, 0, 16794051, 0)
     , (2461659392, 1, 16794043, 1)
     , (2461659392, 2, 16794042, 2)
     , (2461659392, 3, 16794052, 3);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2461659392, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461659392, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461659392, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461659392, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461659392, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461659392, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461659392, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461659392, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
