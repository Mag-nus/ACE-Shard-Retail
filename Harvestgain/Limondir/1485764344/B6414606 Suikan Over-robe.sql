INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3057731078, 44801, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3057731078,   1,          2) /* ItemType - Armor */
     , (3057731078,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3057731078,   5,        434) /* EncumbranceVal */
     , (3057731078,   9,        512) /* ValidLocations - ChestArmor */
     , (3057731078,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3057731078,  16,          1) /* ItemUseable - No */
     , (3057731078,  18,          1) /* UiEffects - Magical */
     , (3057731078,  19,      14962) /* Value */
     , (3057731078,  28,        368) /* ArmorLevel */
     , (3057731078,  65,        101) /* Placement - Resting */
     , (3057731078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3057731078, 105,          5) /* ItemWorkmanship */
     , (3057731078, 106,        200) /* ItemSpellcraft */
     , (3057731078, 107,        257) /* ItemCurMana */
     , (3057731078, 108,        795) /* ItemMaxMana */
     , (3057731078, 109,         90) /* ItemDifficulty */
     , (3057731078, 110,          0) /* ItemAllegianceRankLimit */
     , (3057731078, 115,        220) /* ItemSkillLevelLimit */
     , (3057731078, 131,         54) /* MaterialType - GromnieHide */
     , (3057731078, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3057731078, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3057731078,   1, False) /* Stuck */
     , (3057731078,  11, True ) /* IgnoreCollisions */
     , (3057731078,  13, True ) /* Ethereal */
     , (3057731078,  14, True ) /* GravityStatus */
     , (3057731078,  19, True ) /* Attackable */
     , (3057731078,  22, True ) /* Inscribable */
     , (3057731078, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3057731078,   5, -0.0416666679084301) /* ManaRate */
     , (3057731078,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3057731078,  14, 1.7999999523162842) /* ArmorModVsPierce */
     , (3057731078,  15,       1) /* ArmorModVsBludgeon */
     , (3057731078,  16,     0.5) /* ArmorModVsCold */
     , (3057731078,  17,     0.5) /* ArmorModVsFire */
     , (3057731078,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3057731078,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3057731078, 165,       1) /* ArmorModVsNether */
     , (3057731078, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3057731078,   1, 'Suikan Over-robe') /* Name */
     , (3057731078,  16, 'Suikan Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3057731078,   1,   33554854) /* Setup */
     , (3057731078,   3,  536870932) /* SoundTable */
     , (3057731078,   6,   67108990) /* PaletteBase */
     , (3057731078,   8,  100670380) /* Icon */
     , (3057731078,  22,  872415275) /* PhysicsEffectTable */
     , (3057731078, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3057731078, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3057731078, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3057731078,   3, 1343224440) /* Wielder */
     , (3057731078, 8000, 3057731078) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3057731078,  1485,      2) 
     , (3057731078,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3057731078, 67110341, 216, 24, 0)
     , (3057731078, 67110339, 186, 12, 1)
     , (3057731078, 67110556, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3057731078, 0, 83887061, 83898645, 0)
     , (3057731078, 0, 83887060, 83898646, 1)
     , (3057731078, 0, 83889072, 83898647, 2)
     , (3057731078, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3057731078, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3057731078, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3057731078, 0, 1573, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
