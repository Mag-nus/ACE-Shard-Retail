INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369106412, 27225, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369106412,   1,          2) /* ItemType - Armor */
     , (2369106412,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2369106412,   5,        807) /* EncumbranceVal */
     , (2369106412,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2369106412,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2369106412,  16,          1) /* ItemUseable - No */
     , (2369106412,  18,          1) /* UiEffects - Magical */
     , (2369106412,  19,      17146) /* Value */
     , (2369106412,  28,        638) /* ArmorLevel */
     , (2369106412,  65,        101) /* Placement - Resting */
     , (2369106412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369106412, 105,          6) /* ItemWorkmanship */
     , (2369106412, 106,        293) /* ItemSpellcraft */
     , (2369106412, 107,        726) /* ItemCurMana */
     , (2369106412, 108,        872) /* ItemMaxMana */
     , (2369106412, 109,        180) /* ItemDifficulty */
     , (2369106412, 110,          0) /* ItemAllegianceRankLimit */
     , (2369106412, 115,        313) /* ItemSkillLevelLimit */
     , (2369106412, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2369106412, 158,          7) /* WieldRequirements - Level */
     , (2369106412, 159,          1) /* WieldSkillType - Axe */
     , (2369106412, 160,        180) /* WieldDifficulty */
     , (2369106412, 171,         10) /* NumTimesTinkered */
     , (2369106412, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2369106412, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2369106412, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369106412, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369106412,   1, False) /* Stuck */
     , (2369106412,  11, True ) /* IgnoreCollisions */
     , (2369106412,  13, True ) /* Ethereal */
     , (2369106412,  14, True ) /* GravityStatus */
     , (2369106412,  19, True ) /* Attackable */
     , (2369106412,  22, True ) /* Inscribable */
     , (2369106412,  91, True ) /* Retained */
     , (2369106412, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369106412,   5, -0.0555555559694767) /* ManaRate */
     , (2369106412,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2369106412,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369106412,  15,       1) /* ArmorModVsBludgeon */
     , (2369106412,  16, 0.9434828162193298) /* ArmorModVsCold */
     , (2369106412,  17,     0.5) /* ArmorModVsFire */
     , (2369106412,  18, 0.6694898009300232) /* ArmorModVsAcid */
     , (2369106412,  19,     2.5) /* ArmorModVsElectric */
     , (2369106412, 165,       1) /* ArmorModVsNether */
     , (2369106412, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369106412,   1, 'Lorica Sleeves') /* Name */
     , (2369106412,  16, 'Lorica Sleeves') /* LongDesc */
     , (2369106412,  39, 'Mag-tinker') /* TinkerName */
     , (2369106412,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369106412,   1,   33554655) /* Setup */
     , (2369106412,   3,  536870932) /* SoundTable */
     , (2369106412,   6,   67108990) /* PaletteBase */
     , (2369106412,   8,  100676134) /* Icon */
     , (2369106412,  22,  872415275) /* PhysicsEffectTable */
     , (2369106412, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369106412, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369106412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369106412,   3, 1342391402) /* Wielder */
     , (2369106412, 8000, 2369106412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369106412,  1486,      2) 
     , (2369106412,  2094,      2) 
     , (2369106412,  2110,      2) 
     , (2369106412,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369106412, 67115030, 96, 8)
     , (2369106412, 67115030, 166, 8)
     , (2369106412, 67115049, 104, 12)
     , (2369106412, 67115061, 124, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369106412, 0, 83886796, 83895217, 0)
     , (2369106412, 0, 83886788, 83895215, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369106412, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369106412, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369106412, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369106412, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
