INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152240072, 42751, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152240072,   1,          2) /* ItemType - Armor */
     , (2152240072,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2152240072,   5,        629) /* EncumbranceVal */
     , (2152240072,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2152240072,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2152240072,  16,          1) /* ItemUseable - No */
     , (2152240072,  18,          1) /* UiEffects - Magical */
     , (2152240072,  19,      22054) /* Value */
     , (2152240072,  28,        493) /* ArmorLevel */
     , (2152240072,  65,        101) /* Placement - Resting */
     , (2152240072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152240072, 105,          7) /* ItemWorkmanship */
     , (2152240072, 106,        370) /* ItemSpellcraft */
     , (2152240072, 107,        146) /* ItemCurMana */
     , (2152240072, 108,       1467) /* ItemMaxMana */
     , (2152240072, 109,        250) /* ItemDifficulty */
     , (2152240072, 110,          0) /* ItemAllegianceRankLimit */
     , (2152240072, 115,        390) /* ItemSkillLevelLimit */
     , (2152240072, 131,         64) /* MaterialType - Steel */
     , (2152240072, 158,          7) /* WieldRequirements - Level */
     , (2152240072, 159,          1) /* WieldSkillType - Axe */
     , (2152240072, 160,        150) /* WieldDifficulty */
     , (2152240072, 171,          1) /* NumTimesTinkered */
     , (2152240072, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2152240072, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2152240072, 265,         17) /* EquipmentSetId - Tinkers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152240072,   1, False) /* Stuck */
     , (2152240072,  11, True ) /* IgnoreCollisions */
     , (2152240072,  13, True ) /* Ethereal */
     , (2152240072,  14, True ) /* GravityStatus */
     , (2152240072,  19, True ) /* Attackable */
     , (2152240072,  22, True ) /* Inscribable */
     , (2152240072, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152240072,   5, -0.06666667014360428) /* ManaRate */
     , (2152240072,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2152240072,  14,       1) /* ArmorModVsPierce */
     , (2152240072,  15,       1) /* ArmorModVsBludgeon */
     , (2152240072,  16, 0.7192697525024414) /* ArmorModVsCold */
     , (2152240072,  17, 2.1000001430511475) /* ArmorModVsFire */
     , (2152240072,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2152240072,  19, 1.0771493911743164) /* ArmorModVsElectric */
     , (2152240072, 165,       1) /* ArmorModVsNether */
     , (2152240072, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152240072,   1, 'Yoroi Girth') /* Name */
     , (2152240072,  39, 'Beale V') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240072,   1,   33554647) /* Setup */
     , (2152240072,   3,  536870932) /* SoundTable */
     , (2152240072,   6,   67108990) /* PaletteBase */
     , (2152240072,   8,  100669356) /* Icon */
     , (2152240072,  22,  872415275) /* PhysicsEffectTable */
     , (2152240072, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2152240072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152240072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240072,   3, 1343003700) /* Wielder */
     , (2152240072, 8000, 2152240072) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152240072,  2102,      2) 
     , (2152240072,  2527,      2) 
     , (2152240072,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152240072, 67112522, 80, 12, 0)
     , (2152240072, 67110317, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152240072, 0, 83889072, 83886236, 0)
     , (2152240072, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152240072, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2152240072, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152240072, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152240072, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
