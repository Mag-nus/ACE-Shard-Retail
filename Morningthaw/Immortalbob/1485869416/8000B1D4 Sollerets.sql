INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529172, 132, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529172,   1,          4) /* ItemType - Clothing */
     , (2147529172,   4,      65536) /* ClothingPriority - Feet */
     , (2147529172,   5,         56) /* EncumbranceVal */
     , (2147529172,   9,        256) /* ValidLocations - FootWear */
     , (2147529172,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2147529172,  16,          1) /* ItemUseable - No */
     , (2147529172,  18,          1) /* UiEffects - Magical */
     , (2147529172,  19,      32364) /* Value */
     , (2147529172,  28,        710) /* ArmorLevel */
     , (2147529172,  65,        101) /* Placement - Resting */
     , (2147529172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147529172, 105,          7) /* ItemWorkmanship */
     , (2147529172, 106,        370) /* ItemSpellcraft */
     , (2147529172, 107,        916) /* ItemCurMana */
     , (2147529172, 108,       1067) /* ItemMaxMana */
     , (2147529172, 109,        413) /* ItemDifficulty */
     , (2147529172, 110,          0) /* ItemAllegianceRankLimit */
     , (2147529172, 115,          0) /* ItemSkillLevelLimit */
     , (2147529172, 131,         52) /* MaterialType - Leather */
     , (2147529172, 158,          7) /* WieldRequirements - Level */
     , (2147529172, 159,          1) /* WieldSkillType - Axe */
     , (2147529172, 160,        180) /* WieldDifficulty */
     , (2147529172, 171,         10) /* NumTimesTinkered */
     , (2147529172, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2147529172, 177,          2) /* GemCount */
     , (2147529172, 178,         21) /* GemType */
     , (2147529172, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2147529172, 265,         14) /* EquipmentSetId - Adepts */
     , (2147529172, 370,          1) /* GearDamage */
     , (2147529172, 374,          1) /* GearCritDamage */
     , (2147529172, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529172,   1, False) /* Stuck */
     , (2147529172,  11, True ) /* IgnoreCollisions */
     , (2147529172,  13, True ) /* Ethereal */
     , (2147529172,  14, True ) /* GravityStatus */
     , (2147529172,  19, True ) /* Attackable */
     , (2147529172,  22, True ) /* Inscribable */
     , (2147529172, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147529172,   5, -0.06666667014360428) /* ManaRate */
     , (2147529172,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2147529172,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2147529172,  15,       3) /* ArmorModVsBludgeon */
     , (2147529172,  16, 3.0695066452026367) /* ArmorModVsCold */
     , (2147529172,  17,     2.5) /* ArmorModVsFire */
     , (2147529172,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2147529172,  19, 3.1964821815490723) /* ArmorModVsElectric */
     , (2147529172, 165,       1) /* ArmorModVsNether */
     , (2147529172, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529172,   1, 'Sollerets') /* Name */
     , (2147529172,  39, 'D I S T U R B E D') /* TinkerName */
     , (2147529172,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529172,   1,   33554654) /* Setup */
     , (2147529172,   3,  536870932) /* SoundTable */
     , (2147529172,   6,   67108990) /* PaletteBase */
     , (2147529172,   8,  100667309) /* Icon */
     , (2147529172,  22,  872415275) /* PhysicsEffectTable */
     , (2147529172, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147529172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147529172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529172,   3, 1342753073) /* Wielder */
     , (2147529172, 8000, 2147529172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147529172,  2108,      2) 
     , (2147529172,  4397,      2) 
     , (2147529172,  4572,      2) 
     , (2147529172,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147529172, 67110022, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147529172, 0, 83889344, 83887054, 0)
     , (2147529172, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147529172, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147529172, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147529172, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147529172, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147529172, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147529172, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147529172, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147529172, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147529172, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147529172, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
