INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173456291, 6043, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173456291,   1,          2) /* ItemType - Armor */
     , (2173456291,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2173456291,   5,        688) /* EncumbranceVal */
     , (2173456291,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2173456291,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2173456291,  16,          1) /* ItemUseable - No */
     , (2173456291,  18,          1) /* UiEffects - Magical */
     , (2173456291,  19,      14005) /* Value */
     , (2173456291,  28,        700) /* ArmorLevel */
     , (2173456291,  65,        101) /* Placement - Resting */
     , (2173456291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173456291, 105,          6) /* ItemWorkmanship */
     , (2173456291, 106,        273) /* ItemSpellcraft */
     , (2173456291, 107,       1307) /* ItemCurMana */
     , (2173456291, 108,       1307) /* ItemMaxMana */
     , (2173456291, 109,        116) /* ItemDifficulty */
     , (2173456291, 110,          0) /* ItemAllegianceRankLimit */
     , (2173456291, 115,        205) /* ItemSkillLevelLimit */
     , (2173456291, 131,         60) /* MaterialType - Gold */
     , (2173456291, 171,         10) /* NumTimesTinkered */
     , (2173456291, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2173456291, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2173456291, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173456291,   1, False) /* Stuck */
     , (2173456291,  11, True ) /* IgnoreCollisions */
     , (2173456291,  13, True ) /* Ethereal */
     , (2173456291,  14, True ) /* GravityStatus */
     , (2173456291,  19, True ) /* Attackable */
     , (2173456291,  22, True ) /* Inscribable */
     , (2173456291, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2173456291,   5, -0.0555555559694767) /* ManaRate */
     , (2173456291,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2173456291,  14,       3) /* ArmorModVsPierce */
     , (2173456291,  15,       3) /* ArmorModVsBludgeon */
     , (2173456291,  16, 2.976012945175171) /* ArmorModVsCold */
     , (2173456291,  17, 2.8741021156311035) /* ArmorModVsFire */
     , (2173456291,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2173456291,  19, 2.8793740272521973) /* ArmorModVsElectric */
     , (2173456291, 165,       1) /* ArmorModVsNether */
     , (2173456291, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173456291,   1, 'Celdon Girth') /* Name */
     , (2173456291,  16, 'Celdon Girth of Magic Resistance') /* LongDesc */
     , (2173456291,  39, 'Micke') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456291,   1,   33554647) /* Setup */
     , (2173456291,   3,  536870932) /* SoundTable */
     , (2173456291,   6,   67108990) /* PaletteBase */
     , (2173456291,   8,  100670408) /* Icon */
     , (2173456291,  22,  872415275) /* PhysicsEffectTable */
     , (2173456291, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2173456291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2173456291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456291,   3, 1342952913) /* Wielder */
     , (2173456291, 8000, 2173456291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2173456291,   279,      2) 
     , (2173456291,  1485,      2) 
     , (2173456291,  1516,      2) 
     , (2173456291,  2552,      2) 
     , (2173456291,  2601,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2173456291, 67113080, 80, 12, 0)
     , (2173456291, 67110547, 72, 8, 1)
     , (2173456291, 67110547, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2173456291, 0, 83889072, 83886235, 0)
     , (2173456291, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2173456291, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2173456291, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2173456291, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2173456291, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2173456291, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2173456291, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2173456291, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2173456291, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2173456291, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
