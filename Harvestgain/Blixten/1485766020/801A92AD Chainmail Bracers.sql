INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225133, 413, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225133,   1,          2) /* ItemType - Armor */
     , (2149225133,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2149225133,   5,        241) /* EncumbranceVal */
     , (2149225133,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2149225133,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2149225133,  16,          1) /* ItemUseable - No */
     , (2149225133,  18,          1) /* UiEffects - Magical */
     , (2149225133,  19,       6628) /* Value */
     , (2149225133,  28,        482) /* ArmorLevel */
     , (2149225133,  65,        101) /* Placement - Resting */
     , (2149225133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225133, 105,          8) /* ItemWorkmanship */
     , (2149225133, 106,        260) /* ItemSpellcraft */
     , (2149225133, 107,        559) /* ItemCurMana */
     , (2149225133, 108,        961) /* ItemMaxMana */
     , (2149225133, 109,        138) /* ItemDifficulty */
     , (2149225133, 110,          0) /* ItemAllegianceRankLimit */
     , (2149225133, 115,        280) /* ItemSkillLevelLimit */
     , (2149225133, 131,         58) /* MaterialType - Bronze */
     , (2149225133, 171,          5) /* NumTimesTinkered */
     , (2149225133, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149225133, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2149225133, 177,          2) /* GemCount */
     , (2149225133, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225133,   1, False) /* Stuck */
     , (2149225133,  11, True ) /* IgnoreCollisions */
     , (2149225133,  13, True ) /* Ethereal */
     , (2149225133,  14, True ) /* GravityStatus */
     , (2149225133,  19, True ) /* Attackable */
     , (2149225133,  22, True ) /* Inscribable */
     , (2149225133, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149225133,   5, -0.05000000074505806) /* ManaRate */
     , (2149225133,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149225133,  14,       1) /* ArmorModVsPierce */
     , (2149225133,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2149225133,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2149225133,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2149225133,  18, 0.9854826331138611) /* ArmorModVsAcid */
     , (2149225133,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149225133, 165,       1) /* ArmorModVsNether */
     , (2149225133, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225133,   1, 'Chainmail Bracers') /* Name */
     , (2149225133,  16, 'Chainmail Bracers') /* LongDesc */
     , (2149225133,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225133,   1,   33554641) /* Setup */
     , (2149225133,   3,  536870932) /* SoundTable */
     , (2149225133,   6,   67108990) /* PaletteBase */
     , (2149225133,   8,  100669259) /* Icon */
     , (2149225133,  22,  872415275) /* PhysicsEffectTable */
     , (2149225133, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149225133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149225133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225133,   3, 1343088240) /* Wielder */
     , (2149225133, 8000, 2149225133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149225133,  1486,      2) 
     , (2149225133,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149225133, 67113250, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149225133, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149225133, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149225133, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
