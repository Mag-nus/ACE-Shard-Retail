INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706154, 41199, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706154,   1,          2) /* ItemType - Armor */
     , (2148706154,   4,      16384) /* ClothingPriority - Head */
     , (2148706154,   5,        600) /* EncumbranceVal */
     , (2148706154,   9,          1) /* ValidLocations - HeadWear */
     , (2148706154,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2148706154,  19,          0) /* Value */
     , (2148706154,  28,        660) /* ArmorLevel */
     , (2148706154,  33,          1) /* Bonded - Bonded */
     , (2148706154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706154, 106,        100) /* ItemSpellcraft */
     , (2148706154, 107,        797) /* ItemCurMana */
     , (2148706154, 108,       1000) /* ItemMaxMana */
     , (2148706154, 109,          0) /* ItemDifficulty */
     , (2148706154, 151,          2) /* HookType - Wall */
     , (2148706154, 158,          7) /* WieldRequirements - Level */
     , (2148706154, 159,          1) /* WieldSkillType - Axe */
     , (2148706154, 160,        125) /* WieldDifficulty */
     , (2148706154, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706154,   1, False) /* Stuck */
     , (2148706154,  11, True ) /* IgnoreCollisions */
     , (2148706154,  13, True ) /* Ethereal */
     , (2148706154,  14, True ) /* GravityStatus */
     , (2148706154,  19, True ) /* Attackable */
     , (2148706154,  22, True ) /* Inscribable */
     , (2148706154, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148706154,   5, -0.03333330154418945) /* ManaRate */
     , (2148706154,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2148706154,  14, 3.200000047683716) /* ArmorModVsPierce */
     , (2148706154,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (2148706154,  16, 2.3000001907348633) /* ArmorModVsCold */
     , (2148706154,  17, 2.3000001907348633) /* ArmorModVsFire */
     , (2148706154,  18,     2.5) /* ArmorModVsAcid */
     , (2148706154,  19, 2.3000001907348633) /* ArmorModVsElectric */
     , (2148706154, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706154,   1, 'Helm of Darkness') /* Name */
     , (2148706154,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706154,   1,   33559327) /* Setup */
     , (2148706154,   3,  536870932) /* SoundTable */
     , (2148706154,   6,   67108990) /* PaletteBase */
     , (2148706154,   8,  100690119) /* Icon */
     , (2148706154,  22,  872415275) /* PhysicsEffectTable */
     , (2148706154, 8001,  271024128) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2148706154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148706154, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706154,   3, 1342983694) /* Wielder */
     , (2148706154, 8000, 2148706154) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148706154,  2092,      2) 
     , (2148706154,  2094,      2) 
     , (2148706154,  2098,      2) 
     , (2148706154,  2102,      2) 
     , (2148706154,  2104,      2) 
     , (2148706154,  2108,      2) 
     , (2148706154,  2110,      2) 
     , (2148706154,  2113,      2) 
     , (2148706154,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148706154, 67114452, 240, 10)
     , (2148706154, 67114452, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148706154, 0, 16794044, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148706154, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148706154, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148706154, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148706154, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148706154, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148706154, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148706154, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148706154, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
