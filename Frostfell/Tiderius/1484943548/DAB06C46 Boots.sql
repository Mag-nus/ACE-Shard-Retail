INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668995142, 25661, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668995142,   1,          2) /* ItemType - Armor */
     , (3668995142,   4,      65536) /* ClothingPriority - Feet */
     , (3668995142,   5,        296) /* EncumbranceVal */
     , (3668995142,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3668995142,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3668995142,  16,          1) /* ItemUseable - No */
     , (3668995142,  18,          1) /* UiEffects - Magical */
     , (3668995142,  19,      15289) /* Value */
     , (3668995142,  28,        364) /* ArmorLevel */
     , (3668995142,  65,        101) /* Placement - Resting */
     , (3668995142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668995142, 105,          7) /* ItemWorkmanship */
     , (3668995142, 106,        227) /* ItemSpellcraft */
     , (3668995142, 107,       1001) /* ItemCurMana */
     , (3668995142, 108,       1001) /* ItemMaxMana */
     , (3668995142, 109,        103) /* ItemDifficulty */
     , (3668995142, 110,          0) /* ItemAllegianceRankLimit */
     , (3668995142, 115,        247) /* ItemSkillLevelLimit */
     , (3668995142, 131,         52) /* MaterialType - Leather */
     , (3668995142, 172,          5) /* AppraisalLongDescDecoration */
     , (3668995142, 176,          6) /* AppraisalItemSkill */
     , (3668995142, 177,          2) /* GemCount */
     , (3668995142, 178,         34) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668995142,   1, False) /* Stuck */
     , (3668995142,  11, True ) /* IgnoreCollisions */
     , (3668995142,  13, True ) /* Ethereal */
     , (3668995142,  14, True ) /* GravityStatus */
     , (3668995142,  19, True ) /* Attackable */
     , (3668995142,  22, True ) /* Inscribable */
     , (3668995142, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668995142,   5, -0.05000000074505806) /* ManaRate */
     , (3668995142,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3668995142,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3668995142,  15,       1) /* ArmorModVsBludgeon */
     , (3668995142,  16,     0.5) /* ArmorModVsCold */
     , (3668995142,  17,       2) /* ArmorModVsFire */
     , (3668995142,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3668995142,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3668995142, 165,       1) /* ArmorModVsNether */
     , (3668995142, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668995142,   1, 'Boots') /* Name */
     , (3668995142,  16, 'Leather Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668995142,   1,   33556683) /* Setup */
     , (3668995142,   3,  536870932) /* SoundTable */
     , (3668995142,   6,   67108990) /* PaletteBase */
     , (3668995142,   8,  100675064) /* Icon */
     , (3668995142,  22,  872415275) /* PhysicsEffectTable */
     , (3668995142, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3668995142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668995142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668995142,   3, 1343195544) /* Wielder */
     , (3668995142, 8000, 3668995142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3668995142,  1486,      2) 
     , (3668995142,  1552,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668995142, 67114633, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668995142, 0, 83894832, 83894825, 0)
     , (3668995142, 0, 83894837, 83894823, 1)
     , (3668995142, 1, 83889344, 83894824, 2)
     , (3668995142, 2, 83887068, 83894824, 3)
     , (3668995142, 3, 83892602, 83894825, 4)
     , (3668995142, 3, 83892601, 83894823, 5)
     , (3668995142, 4, 83889344, 83894824, 6)
     , (3668995142, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668995142, 0, 16789640, 0)
     , (3668995142, 1, 16781841, 1)
     , (3668995142, 2, 16781838, 2)
     , (3668995142, 3, 16784628, 3)
     , (3668995142, 4, 16781840, 4)
     , (3668995142, 5, 16781839, 5);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3668995142, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3668995142, 0, 1552, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
