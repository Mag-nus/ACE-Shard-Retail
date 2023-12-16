INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2193406924, 41199, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2193406924,   1,          2) /* ItemType - Armor */
     , (2193406924,   4,      16384) /* ClothingPriority - Head */
     , (2193406924,   5,        600) /* EncumbranceVal */
     , (2193406924,   9,          1) /* ValidLocations - HeadWear */
     , (2193406924,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2193406924,  19,          0) /* Value */
     , (2193406924,  28,        660) /* ArmorLevel */
     , (2193406924,  33,          1) /* Bonded - Bonded */
     , (2193406924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2193406924, 106,        100) /* ItemSpellcraft */
     , (2193406924, 107,        520) /* ItemCurMana */
     , (2193406924, 108,       1000) /* ItemMaxMana */
     , (2193406924, 109,          0) /* ItemDifficulty */
     , (2193406924, 151,          2) /* HookType - Wall */
     , (2193406924, 158,          7) /* WieldRequirements - Level */
     , (2193406924, 159,          1) /* WieldSkillType - Axe */
     , (2193406924, 160,        125) /* WieldDifficulty */
     , (2193406924, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2193406924,   1, False) /* Stuck */
     , (2193406924,  11, True ) /* IgnoreCollisions */
     , (2193406924,  13, True ) /* Ethereal */
     , (2193406924,  14, True ) /* GravityStatus */
     , (2193406924,  19, True ) /* Attackable */
     , (2193406924,  22, True ) /* Inscribable */
     , (2193406924, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2193406924,   5, -0.03333330154418945) /* ManaRate */
     , (2193406924,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2193406924,  14, 3.200000047683716) /* ArmorModVsPierce */
     , (2193406924,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (2193406924,  16, 2.3000001907348633) /* ArmorModVsCold */
     , (2193406924,  17, 2.3000001907348633) /* ArmorModVsFire */
     , (2193406924,  18,     2.5) /* ArmorModVsAcid */
     , (2193406924,  19, 2.3000001907348633) /* ArmorModVsElectric */
     , (2193406924, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2193406924,   1, 'Helm of Darkness') /* Name */
     , (2193406924,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2193406924,   1,   33559327) /* Setup */
     , (2193406924,   3,  536870932) /* SoundTable */
     , (2193406924,   6,   67108990) /* PaletteBase */
     , (2193406924,   8,  100690128) /* Icon */
     , (2193406924,  22,  872415275) /* PhysicsEffectTable */
     , (2193406924, 8001,  271024128) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2193406924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2193406924, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2193406924,   3, 1343092190) /* Wielder */
     , (2193406924, 8000, 2193406924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2193406924,  2092,      2) 
     , (2193406924,  2094,      2) 
     , (2193406924,  2098,      2) 
     , (2193406924,  2102,      2) 
     , (2193406924,  2104,      2) 
     , (2193406924,  2108,      2) 
     , (2193406924,  2110,      2) 
     , (2193406924,  2113,      2) 
     , (2193406924,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2193406924, 67116582, 240, 10)
     , (2193406924, 67116583, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2193406924, 0, 16794044, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2193406924, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2193406924, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2193406924, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2193406924, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2193406924, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2193406924, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2193406924, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2193406924, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
