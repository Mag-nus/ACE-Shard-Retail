INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173571870, 41198, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173571870,   1,          2) /* ItemType - Armor */
     , (2173571870,   4,      32768) /* ClothingPriority - Hands */
     , (2173571870,   5,        900) /* EncumbranceVal */
     , (2173571870,   9,         32) /* ValidLocations - HandWear */
     , (2173571870,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2173571870,  19,          0) /* Value */
     , (2173571870,  28,        660) /* ArmorLevel */
     , (2173571870,  33,          1) /* Bonded - Bonded */
     , (2173571870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173571870, 106,        100) /* ItemSpellcraft */
     , (2173571870, 107,        969) /* ItemCurMana */
     , (2173571870, 108,       1000) /* ItemMaxMana */
     , (2173571870, 109,          0) /* ItemDifficulty */
     , (2173571870, 158,          7) /* WieldRequirements - Level */
     , (2173571870, 159,          1) /* WieldSkillType - Axe */
     , (2173571870, 160,        125) /* WieldDifficulty */
     , (2173571870, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173571870,   1, False) /* Stuck */
     , (2173571870,  11, True ) /* IgnoreCollisions */
     , (2173571870,  13, True ) /* Ethereal */
     , (2173571870,  14, True ) /* GravityStatus */
     , (2173571870,  19, True ) /* Attackable */
     , (2173571870,  22, True ) /* Inscribable */
     , (2173571870, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2173571870,   5, -0.03333330154418945) /* ManaRate */
     , (2173571870,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2173571870,  14, 3.200000047683716) /* ArmorModVsPierce */
     , (2173571870,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (2173571870,  16, 2.3000001907348633) /* ArmorModVsCold */
     , (2173571870,  17, 2.3000001907348633) /* ArmorModVsFire */
     , (2173571870,  18,     2.5) /* ArmorModVsAcid */
     , (2173571870,  19, 2.3000001907348633) /* ArmorModVsElectric */
     , (2173571870, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173571870,   1, 'Gauntlets of Darkness') /* Name */
     , (2173571870,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173571870,   1,   33559505) /* Setup */
     , (2173571870,   3,  536870932) /* SoundTable */
     , (2173571870,   6,   67108990) /* PaletteBase */
     , (2173571870,   8,  100687129) /* Icon */
     , (2173571870,  22,  872415275) /* PhysicsEffectTable */
     , (2173571870,  50,  100690144) /* IconOverlay */
     , (2173571870, 8001, 1076330496) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (2173571870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2173571870, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173571870,   3, 1344077470) /* Wielder */
     , (2173571870, 8000, 2173571870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2173571870,  2092,      2) 
     , (2173571870,  2094,      2) 
     , (2173571870,  2098,      2) 
     , (2173571870,  2102,      2) 
     , (2173571870,  2104,      2) 
     , (2173571870,  2108,      2) 
     , (2173571870,  2110,      2) 
     , (2173571870,  2113,      2) 
     , (2173571870,  2514,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2173571870, 67114452, 168, 3)
     , (2173571870, 67114452, 171, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2173571870, 0, 16794046, 0)
     , (2173571870, 1, 16794045, 1);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2173571870, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2173571870, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2173571870, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2173571870, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2173571870, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2173571870, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2173571870, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2173571870, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
