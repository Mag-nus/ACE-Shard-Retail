INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3207173280, 37209, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3207173280,   1,          2) /* ItemType - Armor */
     , (3207173280,   4,      65536) /* ClothingPriority - Feet */
     , (3207173280,   5,        369) /* EncumbranceVal */
     , (3207173280,   9,        256) /* ValidLocations - FootWear */
     , (3207173280,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3207173280,  16,          1) /* ItemUseable - No */
     , (3207173280,  18,          1) /* UiEffects - Magical */
     , (3207173280,  19,      18334) /* Value */
     , (3207173280,  28,        512) /* ArmorLevel */
     , (3207173280,  65,        101) /* Placement - Resting */
     , (3207173280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3207173280, 105,         10) /* ItemWorkmanship */
     , (3207173280, 106,        283) /* ItemSpellcraft */
     , (3207173280, 107,        832) /* ItemCurMana */
     , (3207173280, 108,        981) /* ItemMaxMana */
     , (3207173280, 109,        311) /* ItemDifficulty */
     , (3207173280, 110,          0) /* ItemAllegianceRankLimit */
     , (3207173280, 115,          0) /* ItemSkillLevelLimit */
     , (3207173280, 131,         58) /* MaterialType - Bronze */
     , (3207173280, 158,          7) /* WieldRequirements - Level */
     , (3207173280, 159,          1) /* WieldSkillType - Axe */
     , (3207173280, 160,        150) /* WieldDifficulty */
     , (3207173280, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3207173280, 265,         15) /* EquipmentSetId - Archers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3207173280,   1, False) /* Stuck */
     , (3207173280,  11, True ) /* IgnoreCollisions */
     , (3207173280,  13, True ) /* Ethereal */
     , (3207173280,  14, True ) /* GravityStatus */
     , (3207173280,  19, True ) /* Attackable */
     , (3207173280,  22, True ) /* Inscribable */
     , (3207173280, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3207173280,   5, -0.0555555559694767) /* ManaRate */
     , (3207173280,  13,       3) /* ArmorModVsSlash */
     , (3207173280,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (3207173280,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3207173280,  16, 2.5805678367614746) /* ArmorModVsCold */
     , (3207173280,  17, 2.1000001430511475) /* ArmorModVsFire */
     , (3207173280,  18, 2.8499393463134766) /* ArmorModVsAcid */
     , (3207173280,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (3207173280, 165,       1) /* ArmorModVsNether */
     , (3207173280, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3207173280,   1, 'Olthoi Celdon Sollerets') /* Name */
     , (3207173280,  16, 'Olthoi Celdon Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3207173280,   1,   33554654) /* Setup */
     , (3207173280,   3,  536870932) /* SoundTable */
     , (3207173280,   6,   67108990) /* PaletteBase */
     , (3207173280,   8,  100674698) /* Icon */
     , (3207173280,  22,  872415275) /* PhysicsEffectTable */
     , (3207173280, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3207173280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3207173280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3207173280,   3, 1344161788) /* Wielder */
     , (3207173280, 8000, 3207173280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3207173280,  2108,      2) 
     , (3207173280,  4687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3207173280, 67116576, 160, 4, 0)
     , (3207173280, 67116602, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3207173280, 0, 83889344, 83894687, 0)
     , (3207173280, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3207173280, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3207173280, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3207173280, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3207173280, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3207173280, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3207173280, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3207173280, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3207173280, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3207173280, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
