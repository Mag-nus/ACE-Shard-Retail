INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695674202, 6046, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695674202,   1,          2) /* ItemType - Armor */
     , (3695674202,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3695674202,   5,       1229) /* EncumbranceVal */
     , (3695674202,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3695674202,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3695674202,  16,          1) /* ItemUseable - No */
     , (3695674202,  18,          1) /* UiEffects - Magical */
     , (3695674202,  19,      15471) /* Value */
     , (3695674202,  28,        430) /* ArmorLevel */
     , (3695674202,  65,        101) /* Placement - Resting */
     , (3695674202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695674202, 105,          5) /* ItemWorkmanship */
     , (3695674202, 106,        265) /* ItemSpellcraft */
     , (3695674202, 107,        267) /* ItemCurMana */
     , (3695674202, 108,        694) /* ItemMaxMana */
     , (3695674202, 109,        122) /* ItemDifficulty */
     , (3695674202, 110,          0) /* ItemAllegianceRankLimit */
     , (3695674202, 115,        285) /* ItemSkillLevelLimit */
     , (3695674202, 131,         63) /* MaterialType - Silver */
     , (3695674202, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3695674202, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3695674202, 177,          1) /* GemCount */
     , (3695674202, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695674202,   1, False) /* Stuck */
     , (3695674202,  11, True ) /* IgnoreCollisions */
     , (3695674202,  13, True ) /* Ethereal */
     , (3695674202,  14, True ) /* GravityStatus */
     , (3695674202,  19, True ) /* Attackable */
     , (3695674202,  22, True ) /* Inscribable */
     , (3695674202, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695674202,   5, -0.05000000074505806) /* ManaRate */
     , (3695674202,  13,     2.5) /* ArmorModVsSlash */
     , (3695674202,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3695674202,  15,       1) /* ArmorModVsBludgeon */
     , (3695674202,  16, 0.8178650736808777) /* ArmorModVsCold */
     , (3695674202,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3695674202,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3695674202,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3695674202, 165,       1) /* ArmorModVsNether */
     , (3695674202, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695674202,   1, 'Amuli Coat') /* Name */
     , (3695674202,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695674202,   1,   33554854) /* Setup */
     , (3695674202,   3,  536870932) /* SoundTable */
     , (3695674202,   6,   67108990) /* PaletteBase */
     , (3695674202,   8,  100670433) /* Icon */
     , (3695674202,  22,  872415275) /* PhysicsEffectTable */
     , (3695674202, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3695674202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695674202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695674202,   3, 1342975508) /* Wielder */
     , (3695674202, 8000, 3695674202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695674202,  1486,      2) 
     , (3695674202,  1562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695674202, 67109969, 96, 12)
     , (3695674202, 67109969, 116, 12)
     , (3695674202, 67109969, 186, 12)
     , (3695674202, 67109969, 206, 10)
     , (3695674202, 67109969, 108, 8)
     , (3695674202, 67110367, 128, 8)
     , (3695674202, 67110367, 174, 12)
     , (3695674202, 67110542, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695674202, 0, 83887061, 83892375, 0)
     , (3695674202, 0, 83887060, 83892376, 1)
     , (3695674202, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695674202, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3695674202, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3695674202, 0, 1562, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
