INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157417, 28634, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157417,   1,          2) /* ItemType - Armor */
     , (2189157417,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2189157417,   5,        633) /* EncumbranceVal */
     , (2189157417,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2189157417,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2189157417,  16,          1) /* ItemUseable - No */
     , (2189157417,  18,          1) /* UiEffects - Magical */
     , (2189157417,  19,       9904) /* Value */
     , (2189157417,  28,        667) /* ArmorLevel */
     , (2189157417,  65,        101) /* Placement - Resting */
     , (2189157417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157417, 105,          9) /* ItemWorkmanship */
     , (2189157417, 106,        370) /* ItemSpellcraft */
     , (2189157417, 107,       1733) /* ItemCurMana */
     , (2189157417, 108,       1814) /* ItemMaxMana */
     , (2189157417, 109,        196) /* ItemDifficulty */
     , (2189157417, 110,          0) /* ItemAllegianceRankLimit */
     , (2189157417, 115,        390) /* ItemSkillLevelLimit */
     , (2189157417, 131,         60) /* MaterialType - Gold */
     , (2189157417, 158,          7) /* WieldRequirements - Level */
     , (2189157417, 159,          1) /* WieldSkillType - Axe */
     , (2189157417, 160,        180) /* WieldDifficulty */
     , (2189157417, 171,         10) /* NumTimesTinkered */
     , (2189157417, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2189157417, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2189157417, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2189157417, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157417,   1, False) /* Stuck */
     , (2189157417,  11, True ) /* IgnoreCollisions */
     , (2189157417,  13, True ) /* Ethereal */
     , (2189157417,  14, True ) /* GravityStatus */
     , (2189157417,  19, True ) /* Attackable */
     , (2189157417,  22, True ) /* Inscribable */
     , (2189157417,  91, True ) /* Retained */
     , (2189157417, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157417,   5, -0.06666667014360428) /* ManaRate */
     , (2189157417,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2189157417,  14,       3) /* ArmorModVsPierce */
     , (2189157417,  15,       3) /* ArmorModVsBludgeon */
     , (2189157417,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2189157417,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2189157417,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2189157417,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2189157417,  39, 1.3300000429153442) /* DefaultScale */
     , (2189157417, 165,       1) /* ArmorModVsNether */
     , (2189157417, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157417,   1, 'Chainmail Greaves') /* Name */
     , (2189157417,  39, 'Sho Can Tinker') /* TinkerName */
     , (2189157417,  40, 'Sho Can Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157417,   1,   33554641) /* Setup */
     , (2189157417,   3,  536870932) /* SoundTable */
     , (2189157417,   6,   67108990) /* PaletteBase */
     , (2189157417,   8,  100668804) /* Icon */
     , (2189157417,  22,  872415275) /* PhysicsEffectTable */
     , (2189157417, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2189157417, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2189157417, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157417,   3, 1343093821) /* Wielder */
     , (2189157417, 8000, 2189157417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189157417,  4407,      2) 
     , (2189157417,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2189157417, 67113249, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189157417, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189157417, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2189157417, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157417, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157417, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157417, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157417, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157417, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157417, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157417, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
