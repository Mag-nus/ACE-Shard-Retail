INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3283959434, 41201, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3283959434,   1,          2) /* ItemType - Armor */
     , (3283959434,   4,      65536) /* ClothingPriority - Feet */
     , (3283959434,   5,        540) /* EncumbranceVal */
     , (3283959434,   9,        256) /* ValidLocations - FootWear */
     , (3283959434,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3283959434,  19,          0) /* Value */
     , (3283959434,  28,        660) /* ArmorLevel */
     , (3283959434,  33,          1) /* Bonded - Bonded */
     , (3283959434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3283959434, 106,        100) /* ItemSpellcraft */
     , (3283959434, 107,        448) /* ItemCurMana */
     , (3283959434, 108,       1000) /* ItemMaxMana */
     , (3283959434, 109,          0) /* ItemDifficulty */
     , (3283959434, 158,          7) /* WieldRequirements - Level */
     , (3283959434, 159,          1) /* WieldSkillType - Axe */
     , (3283959434, 160,        125) /* WieldDifficulty */
     , (3283959434, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3283959434,   1, False) /* Stuck */
     , (3283959434,  11, True ) /* IgnoreCollisions */
     , (3283959434,  13, True ) /* Ethereal */
     , (3283959434,  14, True ) /* GravityStatus */
     , (3283959434,  19, True ) /* Attackable */
     , (3283959434,  22, True ) /* Inscribable */
     , (3283959434, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3283959434,   5, -0.03333330154418945) /* ManaRate */
     , (3283959434,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (3283959434,  14, 3.200000047683716) /* ArmorModVsPierce */
     , (3283959434,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (3283959434,  16, 2.3000001907348633) /* ArmorModVsCold */
     , (3283959434,  17, 2.3000001907348633) /* ArmorModVsFire */
     , (3283959434,  18,     2.5) /* ArmorModVsAcid */
     , (3283959434,  19, 2.3000001907348633) /* ArmorModVsElectric */
     , (3283959434, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3283959434,   1, 'Sollerets of Darkness') /* Name */
     , (3283959434,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3283959434,   1,   33559344) /* Setup */
     , (3283959434,   3,  536870932) /* SoundTable */
     , (3283959434,   6,   67108990) /* PaletteBase */
     , (3283959434,   8,  100686331) /* Icon */
     , (3283959434,  22,  872415275) /* PhysicsEffectTable */
     , (3283959434,  50,  100690146) /* IconOverlay */
     , (3283959434, 8001, 1076330496) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (3283959434, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3283959434, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3283959434,   3, 1342638361) /* Wielder */
     , (3283959434, 8000, 3283959434) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3283959434,  2092,      2) 
     , (3283959434,  2094,      2) 
     , (3283959434,  2098,      2) 
     , (3283959434,  2102,      2) 
     , (3283959434,  2104,      2) 
     , (3283959434,  2108,      2) 
     , (3283959434,  2110,      2) 
     , (3283959434,  2113,      2) 
     , (3283959434,  2513,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3283959434, 67114452, 160, 4, 0)
     , (3283959434, 67114452, 164, 4, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3283959434, 0, 16794051, 0)
     , (3283959434, 1, 16794043, 1)
     , (3283959434, 2, 16794042, 2)
     , (3283959434, 3, 16794052, 3);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3283959434, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3283959434, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3283959434, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3283959434, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3283959434, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3283959434, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3283959434, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3283959434, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
