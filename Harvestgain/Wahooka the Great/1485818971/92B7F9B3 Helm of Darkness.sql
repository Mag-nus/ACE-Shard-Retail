INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461530547, 41199, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461530547,   1,          2) /* ItemType - Armor */
     , (2461530547,   4,      16384) /* ClothingPriority - Head */
     , (2461530547,   5,        600) /* EncumbranceVal */
     , (2461530547,   9,          1) /* ValidLocations - HeadWear */
     , (2461530547,  19,          0) /* Value */
     , (2461530547,  28,        660) /* ArmorLevel */
     , (2461530547,  33,          1) /* Bonded - Bonded */
     , (2461530547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461530547, 106,        100) /* ItemSpellcraft */
     , (2461530547, 107,        987) /* ItemCurMana */
     , (2461530547, 108,       1000) /* ItemMaxMana */
     , (2461530547, 109,          0) /* ItemDifficulty */
     , (2461530547, 151,          2) /* HookType - Wall */
     , (2461530547, 158,          7) /* WieldRequirements - Level */
     , (2461530547, 159,          1) /* WieldSkillType - Axe */
     , (2461530547, 160,        125) /* WieldDifficulty */
     , (2461530547, 265,         19) /* EquipmentSetId - Hearty */
     , (2461530547, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461530547,   1, False) /* Stuck */
     , (2461530547,  11, True ) /* IgnoreCollisions */
     , (2461530547,  13, True ) /* Ethereal */
     , (2461530547,  14, True ) /* GravityStatus */
     , (2461530547,  19, True ) /* Attackable */
     , (2461530547,  22, True ) /* Inscribable */
     , (2461530547, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461530547,   5, -0.03333330154418945) /* ManaRate */
     , (2461530547,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2461530547,  14, 3.200000047683716) /* ArmorModVsPierce */
     , (2461530547,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (2461530547,  16, 2.3000001907348633) /* ArmorModVsCold */
     , (2461530547,  17, 2.3000001907348633) /* ArmorModVsFire */
     , (2461530547,  18,     2.5) /* ArmorModVsAcid */
     , (2461530547,  19, 2.3000001907348633) /* ArmorModVsElectric */
     , (2461530547, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461530547,   1, 'Helm of Darkness') /* Name */
     , (2461530547,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461530547,   1,   33559327) /* Setup */
     , (2461530547,   3,  536870932) /* SoundTable */
     , (2461530547,   6,   67108990) /* PaletteBase */
     , (2461530547,   8,  100690119) /* Icon */
     , (2461530547,  22,  872415275) /* PhysicsEffectTable */
     , (2461530547, 8001,  270876672) /* PCAPRecordedWeenieHeader - Container, ValidLocations, Priority, Burden, HookType */
     , (2461530547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461530547, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461530547,   1, 2461660334) /* Owner */
     , (2461530547,   2, 2461660334) /* Container */
     , (2461530547, 8000, 2461530547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461530547,  2092,      2) 
     , (2461530547,  2094,      2) 
     , (2461530547,  2098,      2) 
     , (2461530547,  2102,      2) 
     , (2461530547,  2104,      2) 
     , (2461530547,  2108,      2) 
     , (2461530547,  2110,      2) 
     , (2461530547,  2113,      2) 
     , (2461530547,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461530547, 67114452, 240, 10, 0)
     , (2461530547, 67114452, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461530547, 0, 16794044, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2461530547, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461530547, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461530547, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461530547, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461530547, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461530547, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461530547, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461530547, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
