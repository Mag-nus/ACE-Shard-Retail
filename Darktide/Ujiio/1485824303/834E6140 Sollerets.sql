INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2202952000, 41201, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2202952000,   1,          2) /* ItemType - Armor */
     , (2202952000,   4,      65536) /* ClothingPriority - Feet */
     , (2202952000,   5,        540) /* EncumbranceVal */
     , (2202952000,   9,        256) /* ValidLocations - FootWear */
     , (2202952000,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2202952000,  19,          0) /* Value */
     , (2202952000,  28,        660) /* ArmorLevel */
     , (2202952000,  33,          1) /* Bonded - Bonded */
     , (2202952000,  65,        101) /* Placement - Resting */
     , (2202952000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2202952000, 106,        100) /* ItemSpellcraft */
     , (2202952000, 107,        967) /* ItemCurMana */
     , (2202952000, 108,       1000) /* ItemMaxMana */
     , (2202952000, 109,          0) /* ItemDifficulty */
     , (2202952000, 158,          7) /* WieldRequirements - Level */
     , (2202952000, 159,          1) /* WieldSkillType - Axe */
     , (2202952000, 160,        125) /* WieldDifficulty */
     , (2202952000, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2202952000,   1, False) /* Stuck */
     , (2202952000,  11, True ) /* IgnoreCollisions */
     , (2202952000,  13, True ) /* Ethereal */
     , (2202952000,  14, True ) /* GravityStatus */
     , (2202952000,  19, True ) /* Attackable */
     , (2202952000,  22, True ) /* Inscribable */
     , (2202952000, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2202952000,   5, -0.03333330154418945) /* ManaRate */
     , (2202952000,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2202952000,  14, 3.200000047683716) /* ArmorModVsPierce */
     , (2202952000,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (2202952000,  16, 2.3000001907348633) /* ArmorModVsCold */
     , (2202952000,  17, 2.3000001907348633) /* ArmorModVsFire */
     , (2202952000,  18,     2.5) /* ArmorModVsAcid */
     , (2202952000,  19, 2.3000001907348633) /* ArmorModVsElectric */
     , (2202952000, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2202952000,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2202952000,   1,   33554654) /* Setup */
     , (2202952000,   3,  536870932) /* SoundTable */
     , (2202952000,   6,   67108990) /* PaletteBase */
     , (2202952000,   8,  100667309) /* Icon */
     , (2202952000,  22,  872415275) /* PhysicsEffectTable */
     , (2202952000,  50,  100690146) /* IconOverlay */
     , (2202952000, 8001, 1076330496) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (2202952000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2202952000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2202952000,   3, 1344077470) /* Wielder */
     , (2202952000, 8000, 2202952000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2202952000,  2092,      2) 
     , (2202952000,  2094,      2) 
     , (2202952000,  2098,      2) 
     , (2202952000,  2102,      2) 
     , (2202952000,  2104,      2) 
     , (2202952000,  2108,      2) 
     , (2202952000,  2110,      2) 
     , (2202952000,  2113,      2) 
     , (2202952000,  2513,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2202952000, 67110555, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2202952000, 0, 83889344, 83887054, 0)
     , (2202952000, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2202952000, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2202952000, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2202952000, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2202952000, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2202952000, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2202952000, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2202952000, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2202952000, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2202952000, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
