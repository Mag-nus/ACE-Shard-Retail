INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461819382, 413, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461819382,   1,          2) /* ItemType - Armor */
     , (2461819382,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2461819382,   5,        300) /* EncumbranceVal */
     , (2461819382,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2461819382,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2461819382,  16,          1) /* ItemUseable - No */
     , (2461819382,  18,          1) /* UiEffects - Magical */
     , (2461819382,  19,       5426) /* Value */
     , (2461819382,  28,        215) /* ArmorLevel */
     , (2461819382,  65,        101) /* Placement - Resting */
     , (2461819382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461819382, 105,          3) /* ItemWorkmanship */
     , (2461819382, 106,         46) /* ItemSpellcraft */
     , (2461819382, 107,        182) /* ItemCurMana */
     , (2461819382, 108,        221) /* ItemMaxMana */
     , (2461819382, 109,         34) /* ItemDifficulty */
     , (2461819382, 110,          0) /* ItemAllegianceRankLimit */
     , (2461819382, 115,          0) /* ItemSkillLevelLimit */
     , (2461819382, 131,         63) /* MaterialType - Silver */
     , (2461819382, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461819382,   1, False) /* Stuck */
     , (2461819382,  11, True ) /* IgnoreCollisions */
     , (2461819382,  13, True ) /* Ethereal */
     , (2461819382,  14, True ) /* GravityStatus */
     , (2461819382,  19, True ) /* Attackable */
     , (2461819382,  22, True ) /* Inscribable */
     , (2461819382, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461819382,   5, -0.0166666675359011) /* ManaRate */
     , (2461819382,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2461819382,  14,    1.25) /* ArmorModVsPierce */
     , (2461819382,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2461819382,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2461819382,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2461819382,  18,     0.5) /* ArmorModVsAcid */
     , (2461819382,  19, 0.649999976158142) /* ArmorModVsElectric */
     , (2461819382, 165,       1) /* ArmorModVsNether */
     , (2461819382, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461819382,   1, 'Chainmail Bracers') /* Name */
     , (2461819382,  16, 'Chainmail Bracers') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461819382,   1,   33554641) /* Setup */
     , (2461819382,   3,  536870932) /* SoundTable */
     , (2461819382,   6,   67108990) /* PaletteBase */
     , (2461819382,   8,  100668181) /* Icon */
     , (2461819382,  22,  872415275) /* PhysicsEffectTable */
     , (2461819382, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2461819382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461819382, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461819382,   3, 1343132953) /* Wielder */
     , (2461819382, 8000, 2461819382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461819382,  1482,      2) 
     , (2461819382,  1536,      2) 
     , (2461819382,  1570,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461819382, 67110022, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461819382, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461819382, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2461819382, 0, 1536, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461819382, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461819382, 0, 1570, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
