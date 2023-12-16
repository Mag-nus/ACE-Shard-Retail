INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563410, 7897, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563410,   1,          2) /* ItemType - Armor */
     , (2861563410,   4,      65536) /* ClothingPriority - Feet */
     , (2861563410,   5,        697) /* EncumbranceVal */
     , (2861563410,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2861563410,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2861563410,  16,          1) /* ItemUseable - No */
     , (2861563410,  18,          1) /* UiEffects - Magical */
     , (2861563410,  19,       3847) /* Value */
     , (2861563410,  28,        155) /* ArmorLevel */
     , (2861563410,  65,        101) /* Placement - Resting */
     , (2861563410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563410, 105,          2) /* ItemWorkmanship */
     , (2861563410, 106,         51) /* ItemSpellcraft */
     , (2861563410, 107,         92) /* ItemCurMana */
     , (2861563410, 108,        156) /* ItemMaxMana */
     , (2861563410, 109,         13) /* ItemDifficulty */
     , (2861563410, 110,          0) /* ItemAllegianceRankLimit */
     , (2861563410, 115,         49) /* ItemSkillLevelLimit */
     , (2861563410, 131,         52) /* MaterialType - Leather */
     , (2861563410, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2861563410, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563410,   1, False) /* Stuck */
     , (2861563410,  11, True ) /* IgnoreCollisions */
     , (2861563410,  13, True ) /* Ethereal */
     , (2861563410,  14, True ) /* GravityStatus */
     , (2861563410,  19, True ) /* Attackable */
     , (2861563410,  22, True ) /* Inscribable */
     , (2861563410, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563410,   5, -0.01666666753590107) /* ManaRate */
     , (2861563410,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2861563410,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2861563410,  15,       1) /* ArmorModVsBludgeon */
     , (2861563410,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2861563410,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2861563410,  18, 0.20000000298023224) /* ArmorModVsAcid */
     , (2861563410,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2861563410, 165,       1) /* ArmorModVsNether */
     , (2861563410, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563410,   1, 'Steel Toed Boots') /* Name */
     , (2861563410,  16, 'Well-crafted Steel Toed Boots , set with 2 pieces of Amber') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563410,   1,   33556683) /* Setup */
     , (2861563410,   3,  536870932) /* SoundTable */
     , (2861563410,   6,   67108990) /* PaletteBase */
     , (2861563410,   8,  100670885) /* Icon */
     , (2861563410,  22,  872415275) /* PhysicsEffectTable */
     , (2861563410, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2861563410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563410,   3, 1342783025) /* Wielder */
     , (2861563410, 8000, 2861563410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2861563410,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563410, 67111245, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563410, 1, 83889344, 83887054, 0)
     , (2861563410, 2, 83887068, 83892603, 1)
     , (2861563410, 4, 83889344, 83887054, 2)
     , (2861563410, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563410, 0, 16784627, 0)
     , (2861563410, 1, 16781841, 1)
     , (2861563410, 2, 16781838, 2)
     , (2861563410, 3, 16784628, 3)
     , (2861563410, 4, 16781840, 4)
     , (2861563410, 5, 16781839, 5);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2861563410, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
