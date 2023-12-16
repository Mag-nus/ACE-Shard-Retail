INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516853, 28610, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516853,   1,          4) /* ItemType - Clothing */
     , (2147516853,   4,      65536) /* ClothingPriority - Feet */
     , (2147516853,   5,         71) /* EncumbranceVal */
     , (2147516853,   9,        256) /* ValidLocations - FootWear */
     , (2147516853,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2147516853,  16,          1) /* ItemUseable - No */
     , (2147516853,  18,          1) /* UiEffects - Magical */
     , (2147516853,  19,      66683) /* Value */
     , (2147516853,  28,        719) /* ArmorLevel */
     , (2147516853,  65,        101) /* Placement - Resting */
     , (2147516853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516853, 105,          7) /* ItemWorkmanship */
     , (2147516853, 106,        279) /* ItemSpellcraft */
     , (2147516853, 107,       1079) /* ItemCurMana */
     , (2147516853, 108,       1751) /* ItemMaxMana */
     , (2147516853, 109,        334) /* ItemDifficulty */
     , (2147516853, 110,          0) /* ItemAllegianceRankLimit */
     , (2147516853, 115,          0) /* ItemSkillLevelLimit */
     , (2147516853, 131,         55) /* MaterialType - ReedSharkHide */
     , (2147516853, 158,          7) /* WieldRequirements - Level */
     , (2147516853, 159,          1) /* WieldSkillType - Axe */
     , (2147516853, 160,        180) /* WieldDifficulty */
     , (2147516853, 171,         10) /* NumTimesTinkered */
     , (2147516853, 172,          5) /* AppraisalLongDescDecoration */
     , (2147516853, 177,          2) /* GemCount */
     , (2147516853, 178,         38) /* GemType */
     , (2147516853, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2147516853, 265,         14) /* EquipmentSetId - Adepts */
     , (2147516853, 370,          1) /* GearDamage */
     , (2147516853, 374,          1) /* GearCritDamage */
     , (2147516853, 379,          1) /* GearMaxHealth */
     , (2147516853, 383,          1) /* GearPKDamageRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516853,   1, False) /* Stuck */
     , (2147516853,  11, True ) /* IgnoreCollisions */
     , (2147516853,  13, True ) /* Ethereal */
     , (2147516853,  14, True ) /* GravityStatus */
     , (2147516853,  19, True ) /* Attackable */
     , (2147516853,  22, True ) /* Inscribable */
     , (2147516853, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516853,   5, -0.0555555559694767) /* ManaRate */
     , (2147516853,  13, 3.3500001430511475) /* ArmorModVsSlash */
     , (2147516853,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2147516853,  15,       3) /* ArmorModVsBludgeon */
     , (2147516853,  16, 3.3197083473205566) /* ArmorModVsCold */
     , (2147516853,  17, 3.3761587142944336) /* ArmorModVsFire */
     , (2147516853,  18, 2.935220241546631) /* ArmorModVsAcid */
     , (2147516853,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2147516853, 165,       1) /* ArmorModVsNether */
     , (2147516853, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516853,   1, 'Sollerets') /* Name */
     , (2147516853,  39, 'Dm''s Shadow') /* TinkerName */
     , (2147516853,  40, 'Dm''s Shadow') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516853,   1,   33554654) /* Setup */
     , (2147516853,   3,  536870932) /* SoundTable */
     , (2147516853,   6,   67108990) /* PaletteBase */
     , (2147516853,   8,  100667309) /* Icon */
     , (2147516853,  22,  872415275) /* PhysicsEffectTable */
     , (2147516853, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147516853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516853,   3, 1343015386) /* Wielder */
     , (2147516853, 8000, 2147516853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147516853,  1540,      2) 
     , (2147516853,  2102,      2) 
     , (2147516853,  2108,      2) 
     , (2147516853,  2281,      2) 
     , (2147516853,  2594,      2) 
     , (2147516853,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147516853, 67113249, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516853, 0, 83889344, 83887054, 0)
     , (2147516853, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516853, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147516853, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516853, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516853, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516853, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516853, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516853, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516853, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516853, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516853, 0, 2594, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
