INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157465, 37210, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157465,   1,          2) /* ItemType - Armor */
     , (2189157465,   4,      65536) /* ClothingPriority - Feet */
     , (2189157465,   5,        410) /* EncumbranceVal */
     , (2189157465,   9,        256) /* ValidLocations - FootWear */
     , (2189157465,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2189157465,  16,          1) /* ItemUseable - No */
     , (2189157465,  18,          1) /* UiEffects - Magical */
     , (2189157465,  19,      10626) /* Value */
     , (2189157465,  28,        677) /* ArmorLevel */
     , (2189157465,  65,        101) /* Placement - Resting */
     , (2189157465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157465, 105,          7) /* ItemWorkmanship */
     , (2189157465, 106,        370) /* ItemSpellcraft */
     , (2189157465, 107,       1653) /* ItemCurMana */
     , (2189157465, 108,       1734) /* ItemMaxMana */
     , (2189157465, 109,        398) /* ItemDifficulty */
     , (2189157465, 110,          0) /* ItemAllegianceRankLimit */
     , (2189157465, 115,          0) /* ItemSkillLevelLimit */
     , (2189157465, 131,         60) /* MaterialType - Gold */
     , (2189157465, 158,          7) /* WieldRequirements - Level */
     , (2189157465, 159,          1) /* WieldSkillType - Axe */
     , (2189157465, 160,        180) /* WieldDifficulty */
     , (2189157465, 171,         10) /* NumTimesTinkered */
     , (2189157465, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2189157465, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2189157465, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157465,   1, False) /* Stuck */
     , (2189157465,  11, True ) /* IgnoreCollisions */
     , (2189157465,  13, True ) /* Ethereal */
     , (2189157465,  14, True ) /* GravityStatus */
     , (2189157465,  19, True ) /* Attackable */
     , (2189157465,  22, True ) /* Inscribable */
     , (2189157465,  91, True ) /* Retained */
     , (2189157465, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157465,   5, -0.06666667014360428) /* ManaRate */
     , (2189157465,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2189157465,  14,       3) /* ArmorModVsPierce */
     , (2189157465,  15,       3) /* ArmorModVsBludgeon */
     , (2189157465,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2189157465,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2189157465,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2189157465,  19, 2.8412020206451416) /* ArmorModVsElectric */
     , (2189157465, 165,       1) /* ArmorModVsNether */
     , (2189157465, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157465,   1, 'Sollerets') /* Name */
     , (2189157465,  39, 'Sho Can Tinker') /* TinkerName */
     , (2189157465,  40, 'Sho Can Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157465,   1,   33554654) /* Setup */
     , (2189157465,   3,  536870932) /* SoundTable */
     , (2189157465,   6,   67108990) /* PaletteBase */
     , (2189157465,   8,  100667309) /* Icon */
     , (2189157465,  22,  872415275) /* PhysicsEffectTable */
     , (2189157465, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2189157465, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2189157465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157465,   3, 1343093821) /* Wielder */
     , (2189157465, 8000, 2189157465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189157465,  2098,      2) 
     , (2189157465,  2108,      2) 
     , (2189157465,  2621,      2) 
     , (2189157465,  3963,      2) 
     , (2189157465,  4391,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2189157465, 67113249, 160, 8)
     , (2189157465, 67116551, 164, 4)
     , (2189157465, 67116592, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189157465, 0, 83889344, 83887054, 0)
     , (2189157465, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189157465, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2189157465, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157465, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157465, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157465, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157465, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157465, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157465, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157465, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
