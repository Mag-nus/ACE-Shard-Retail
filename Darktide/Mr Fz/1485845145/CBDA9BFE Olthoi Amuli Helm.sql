INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420101630, 28612, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420101630,   1,          4) /* ItemType - Clothing */
     , (3420101630,   4,      16384) /* ClothingPriority - Head */
     , (3420101630,   5,         17) /* EncumbranceVal */
     , (3420101630,   9,          1) /* ValidLocations - HeadWear */
     , (3420101630,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3420101630,  16,          1) /* ItemUseable - No */
     , (3420101630,  18,          1) /* UiEffects - Magical */
     , (3420101630,  19,      12623) /* Value */
     , (3420101630,  28,        714) /* ArmorLevel */
     , (3420101630,  65,        101) /* Placement - Resting */
     , (3420101630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420101630, 105,          8) /* ItemWorkmanship */
     , (3420101630, 106,        368) /* ItemSpellcraft */
     , (3420101630, 107,       1138) /* ItemCurMana */
     , (3420101630, 108,       1138) /* ItemMaxMana */
     , (3420101630, 109,        288) /* ItemDifficulty */
     , (3420101630, 110,          0) /* ItemAllegianceRankLimit */
     , (3420101630, 115,          0) /* ItemSkillLevelLimit */
     , (3420101630, 131,         60) /* MaterialType - Gold */
     , (3420101630, 151,          2) /* HookType - Wall */
     , (3420101630, 158,          7) /* WieldRequirements - Level */
     , (3420101630, 159,          1) /* WieldSkillType - Axe */
     , (3420101630, 160,        180) /* WieldDifficulty */
     , (3420101630, 171,         10) /* NumTimesTinkered */
     , (3420101630, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3420101630, 188,          4) /* HeritageGroup - Viamontian */
     , (3420101630, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420101630,   1, False) /* Stuck */
     , (3420101630,  11, True ) /* IgnoreCollisions */
     , (3420101630,  13, True ) /* Ethereal */
     , (3420101630,  14, True ) /* GravityStatus */
     , (3420101630,  19, True ) /* Attackable */
     , (3420101630,  22, True ) /* Inscribable */
     , (3420101630, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420101630,   5, -0.06666667014360428) /* ManaRate */
     , (3420101630,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3420101630,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3420101630,  15,       3) /* ArmorModVsBludgeon */
     , (3420101630,  16, 3.238999843597412) /* ArmorModVsCold */
     , (3420101630,  17, 3.1159462928771973) /* ArmorModVsFire */
     , (3420101630,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (3420101630,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (3420101630, 165,       1) /* ArmorModVsNether */
     , (3420101630, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420101630,   1, 'Olthoi Amuli Helm') /* Name */
     , (3420101630,  39, 'Danger Doom') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101630,   1,   33558419) /* Setup */
     , (3420101630,   3,  536870932) /* SoundTable */
     , (3420101630,   6,   67108990) /* PaletteBase */
     , (3420101630,   8,  100690075) /* Icon */
     , (3420101630,  22,  872415275) /* PhysicsEffectTable */
     , (3420101630, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3420101630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420101630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101630,   3, 1343892016) /* Wielder */
     , (3420101630, 8000, 3420101630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3420101630,   586,      2) 
     , (3420101630,  2505,      2) 
     , (3420101630,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3420101630, 67115977, 240, 16, 0)
     , (3420101630, 67116582, 240, 10, 1)
     , (3420101630, 67114453, 250, 6, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420101630, 0, 83887049, 83887049, 0)
     , (3420101630, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420101630, 0, 16794117, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3420101630, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420101630, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420101630, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420101630, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420101630, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420101630, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420101630, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420101630, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
