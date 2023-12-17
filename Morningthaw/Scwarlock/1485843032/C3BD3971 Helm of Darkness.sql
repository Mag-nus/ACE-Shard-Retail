INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3283958129, 41199, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3283958129,   1,          2) /* ItemType - Armor */
     , (3283958129,   4,      16384) /* ClothingPriority - Head */
     , (3283958129,   5,        600) /* EncumbranceVal */
     , (3283958129,   9,          1) /* ValidLocations - HeadWear */
     , (3283958129,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3283958129,  19,          0) /* Value */
     , (3283958129,  28,        660) /* ArmorLevel */
     , (3283958129,  33,          1) /* Bonded - Bonded */
     , (3283958129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3283958129, 106,        100) /* ItemSpellcraft */
     , (3283958129, 107,        448) /* ItemCurMana */
     , (3283958129, 108,       1000) /* ItemMaxMana */
     , (3283958129, 109,          0) /* ItemDifficulty */
     , (3283958129, 151,          2) /* HookType - Wall */
     , (3283958129, 158,          7) /* WieldRequirements - Level */
     , (3283958129, 159,          1) /* WieldSkillType - Axe */
     , (3283958129, 160,        125) /* WieldDifficulty */
     , (3283958129, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3283958129,   1, False) /* Stuck */
     , (3283958129,  11, True ) /* IgnoreCollisions */
     , (3283958129,  13, True ) /* Ethereal */
     , (3283958129,  14, True ) /* GravityStatus */
     , (3283958129,  19, True ) /* Attackable */
     , (3283958129,  22, True ) /* Inscribable */
     , (3283958129, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3283958129,   5, -0.03333330154418945) /* ManaRate */
     , (3283958129,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (3283958129,  14, 3.200000047683716) /* ArmorModVsPierce */
     , (3283958129,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (3283958129,  16, 2.3000001907348633) /* ArmorModVsCold */
     , (3283958129,  17, 2.3000001907348633) /* ArmorModVsFire */
     , (3283958129,  18,     2.5) /* ArmorModVsAcid */
     , (3283958129,  19, 2.3000001907348633) /* ArmorModVsElectric */
     , (3283958129, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3283958129,   1, 'Helm of Darkness') /* Name */
     , (3283958129,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3283958129,   1,   33559327) /* Setup */
     , (3283958129,   3,  536870932) /* SoundTable */
     , (3283958129,   6,   67108990) /* PaletteBase */
     , (3283958129,   8,  100690119) /* Icon */
     , (3283958129,  22,  872415275) /* PhysicsEffectTable */
     , (3283958129, 8001,  271024128) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3283958129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3283958129, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3283958129,   3, 1342638361) /* Wielder */
     , (3283958129, 8000, 3283958129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3283958129,  2092,      2) 
     , (3283958129,  2094,      2) 
     , (3283958129,  2098,      2) 
     , (3283958129,  2102,      2) 
     , (3283958129,  2104,      2) 
     , (3283958129,  2108,      2) 
     , (3283958129,  2110,      2) 
     , (3283958129,  2113,      2) 
     , (3283958129,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3283958129, 67114452, 240, 10, 0)
     , (3283958129, 67114452, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3283958129, 0, 16794044, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3283958129, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3283958129, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3283958129, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3283958129, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3283958129, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3283958129, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3283958129, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3283958129, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
