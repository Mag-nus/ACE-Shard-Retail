INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155765301, 413, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155765301,   1,          2) /* ItemType - Armor */
     , (2155765301,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2155765301,   5,        159) /* EncumbranceVal */
     , (2155765301,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2155765301,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2155765301,  16,          1) /* ItemUseable - No */
     , (2155765301,  18,          1) /* UiEffects - Magical */
     , (2155765301,  19,      14123) /* Value */
     , (2155765301,  28,        455) /* ArmorLevel */
     , (2155765301,  65,        101) /* Placement - Resting */
     , (2155765301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155765301, 105,          8) /* ItemWorkmanship */
     , (2155765301, 106,        370) /* ItemSpellcraft */
     , (2155765301, 107,       1245) /* ItemCurMana */
     , (2155765301, 108,       1707) /* ItemMaxMana */
     , (2155765301, 109,        384) /* ItemDifficulty */
     , (2155765301, 110,          0) /* ItemAllegianceRankLimit */
     , (2155765301, 115,          0) /* ItemSkillLevelLimit */
     , (2155765301, 131,         58) /* MaterialType - Bronze */
     , (2155765301, 158,          7) /* WieldRequirements - Level */
     , (2155765301, 159,          1) /* WieldSkillType - Axe */
     , (2155765301, 160,        180) /* WieldDifficulty */
     , (2155765301, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2155765301, 177,          2) /* GemCount */
     , (2155765301, 178,         39) /* GemType */
     , (2155765301, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155765301,   1, False) /* Stuck */
     , (2155765301,  11, True ) /* IgnoreCollisions */
     , (2155765301,  13, True ) /* Ethereal */
     , (2155765301,  14, True ) /* GravityStatus */
     , (2155765301,  19, True ) /* Attackable */
     , (2155765301,  22, True ) /* Inscribable */
     , (2155765301, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155765301,   5, -0.06666667014360428) /* ManaRate */
     , (2155765301,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2155765301,  14,     2.5) /* ArmorModVsPierce */
     , (2155765301,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2155765301,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2155765301,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2155765301,  18, 1.2105345726013184) /* ArmorModVsAcid */
     , (2155765301,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2155765301, 165,       1) /* ArmorModVsNether */
     , (2155765301, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155765301,   1, 'Chainmail Bracers') /* Name */
     , (2155765301,  16, 'Chainmail Bracers of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765301,   1,   33554641) /* Setup */
     , (2155765301,   3,  536870932) /* SoundTable */
     , (2155765301,   6,   67108990) /* PaletteBase */
     , (2155765301,   8,  100668141) /* Icon */
     , (2155765301,  22,  872415275) /* PhysicsEffectTable */
     , (2155765301, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155765301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155765301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765301,   3, 1342754882) /* Wielder */
     , (2155765301, 8000, 2155765301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155765301,  1574,      2) 
     , (2155765301,  2185,      2) 
     , (2155765301,  2519,      2) 
     , (2155765301,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155765301, 67113249, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155765301, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155765301, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155765301, 0, 1574, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155765301, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
