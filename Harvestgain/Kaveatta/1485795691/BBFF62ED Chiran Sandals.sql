INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3154076397, 27219, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3154076397,   1,          2) /* ItemType - Armor */
     , (3154076397,   4,      65536) /* ClothingPriority - Feet */
     , (3154076397,   5,        318) /* EncumbranceVal */
     , (3154076397,   9,        256) /* ValidLocations - FootWear */
     , (3154076397,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3154076397,  16,          1) /* ItemUseable - No */
     , (3154076397,  18,          1) /* UiEffects - Magical */
     , (3154076397,  19,      16004) /* Value */
     , (3154076397,  28,        748) /* ArmorLevel */
     , (3154076397,  65,        101) /* Placement - Resting */
     , (3154076397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3154076397, 105,          6) /* ItemWorkmanship */
     , (3154076397, 106,        370) /* ItemSpellcraft */
     , (3154076397, 107,       1867) /* ItemCurMana */
     , (3154076397, 108,       1867) /* ItemMaxMana */
     , (3154076397, 109,        265) /* ItemDifficulty */
     , (3154076397, 110,          0) /* ItemAllegianceRankLimit */
     , (3154076397, 115,        273) /* ItemSkillLevelLimit */
     , (3154076397, 131,          7) /* MaterialType - Velvet */
     , (3154076397, 158,          7) /* WieldRequirements - Level */
     , (3154076397, 159,          1) /* WieldSkillType - Axe */
     , (3154076397, 160,        180) /* WieldDifficulty */
     , (3154076397, 171,         10) /* NumTimesTinkered */
     , (3154076397, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3154076397, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3154076397, 265,         16) /* EquipmentSetId - Defenders */
     , (3154076397, 375,          2) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3154076397,   1, False) /* Stuck */
     , (3154076397,  11, True ) /* IgnoreCollisions */
     , (3154076397,  13, True ) /* Ethereal */
     , (3154076397,  14, True ) /* GravityStatus */
     , (3154076397,  19, True ) /* Attackable */
     , (3154076397,  22, True ) /* Inscribable */
     , (3154076397,  91, True ) /* Retained */
     , (3154076397, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3154076397,   5, -0.06666667014360428) /* ManaRate */
     , (3154076397,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3154076397,  14,       3) /* ArmorModVsPierce */
     , (3154076397,  15,       3) /* ArmorModVsBludgeon */
     , (3154076397,  16, 2.816892147064209) /* ArmorModVsCold */
     , (3154076397,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (3154076397,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (3154076397,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3154076397, 165,       1) /* ArmorModVsNether */
     , (3154076397, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3154076397,   1, 'Chiran Sandals') /* Name */
     , (3154076397,   7, '10 x Steel') /* Inscription */
     , (3154076397,   8, 'Hatchet Harry') /* ScribeName */
     , (3154076397,  16, 'Chiran Sandals') /* LongDesc */
     , (3154076397,  39, 'Hatchet Harry') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3154076397,   1,   33554654) /* Setup */
     , (3154076397,   3,  536870932) /* SoundTable */
     , (3154076397,   6,   67108990) /* PaletteBase */
     , (3154076397,   8,  100676019) /* Icon */
     , (3154076397,  22,  872415275) /* PhysicsEffectTable */
     , (3154076397, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3154076397, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3154076397, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3154076397,   3, 1343348578) /* Wielder */
     , (3154076397, 8000, 3154076397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3154076397,  1486,      2) 
     , (3154076397,  2094,      2) 
     , (3154076397,  2104,      2) 
     , (3154076397,  4397,      2) 
     , (3154076397,  4412,      2) 
     , (3154076397,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3154076397, 67114988, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3154076397, 0, 83889344, 83895201, 0)
     , (3154076397, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3154076397, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3154076397, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3154076397, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3154076397, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3154076397, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3154076397, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3154076397, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3154076397, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3154076397, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
