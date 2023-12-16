INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166009212, 90, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166009212,   1,          2) /* ItemType - Armor */
     , (2166009212,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2166009212,   5,        306) /* EncumbranceVal */
     , (2166009212,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2166009212,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2166009212,  16,          1) /* ItemUseable - No */
     , (2166009212,  18,          1) /* UiEffects - Magical */
     , (2166009212,  19,       7437) /* Value */
     , (2166009212,  28,        560) /* ArmorLevel */
     , (2166009212,  65,        101) /* Placement - Resting */
     , (2166009212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166009212, 105,          6) /* ItemWorkmanship */
     , (2166009212, 106,        301) /* ItemSpellcraft */
     , (2166009212, 107,        904) /* ItemCurMana */
     , (2166009212, 108,       1089) /* ItemMaxMana */
     , (2166009212, 109,        164) /* ItemDifficulty */
     , (2166009212, 110,          0) /* ItemAllegianceRankLimit */
     , (2166009212, 115,        321) /* ItemSkillLevelLimit */
     , (2166009212, 131,         60) /* MaterialType - Gold */
     , (2166009212, 171,          6) /* NumTimesTinkered */
     , (2166009212, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2166009212, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166009212,   1, False) /* Stuck */
     , (2166009212,  11, True ) /* IgnoreCollisions */
     , (2166009212,  13, True ) /* Ethereal */
     , (2166009212,  14, True ) /* GravityStatus */
     , (2166009212,  19, True ) /* Attackable */
     , (2166009212,  22, True ) /* Inscribable */
     , (2166009212,  91, True ) /* Retained */
     , (2166009212, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166009212,   5, -0.0555555559694767) /* ManaRate */
     , (2166009212,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2166009212,  14,       1) /* ArmorModVsPierce */
     , (2166009212,  15,       1) /* ArmorModVsBludgeon */
     , (2166009212,  16, 2.2638189792633057) /* ArmorModVsCold */
     , (2166009212,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2166009212,  18, 0.7000000476837158) /* ArmorModVsAcid */
     , (2166009212,  19, 1.0919935703277588) /* ArmorModVsElectric */
     , (2166009212,  39, 1.100000023841858) /* DefaultScale */
     , (2166009212, 165,       1) /* ArmorModVsNether */
     , (2166009212, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166009212,   1, 'Yoroi Pauldrons') /* Name */
     , (2166009212,   7, 'Mine') /* Inscription */
     , (2166009212,   8, 'Aralcarin') /* ScribeName */
     , (2166009212,  16, 'Yoroi Pauldrons of Rejuvenation') /* LongDesc */
     , (2166009212,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166009212,   1,   33554641) /* Setup */
     , (2166009212,   3,  536870932) /* SoundTable */
     , (2166009212,   6,   67108990) /* PaletteBase */
     , (2166009212,   8,  100669560) /* Icon */
     , (2166009212,  22,  872415275) /* PhysicsEffectTable */
     , (2166009212, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166009212, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166009212, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166009212,   3, 1342649582) /* Wielder */
     , (2166009212, 8000, 2166009212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166009212,  1486,      2) 
     , (2166009212,  1528,      2) 
     , (2166009212,  2187,      2) 
     , (2166009212,  2537,      2) 
     , (2166009212,  2597,      2) 
     , (2166009212,  2607,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166009212, 67113248, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166009212, 0, 83886788, 83889770, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166009212, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166009212, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166009212, 0, 2597, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166009212, 0, 2607, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166009212, 0, 1528, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
