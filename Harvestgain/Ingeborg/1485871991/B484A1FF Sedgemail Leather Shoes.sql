INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3028591103, 43832, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3028591103,   1,          2) /* ItemType - Armor */
     , (3028591103,   4,      65536) /* ClothingPriority - Feet */
     , (3028591103,   5,        354) /* EncumbranceVal */
     , (3028591103,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3028591103,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3028591103,  16,          1) /* ItemUseable - No */
     , (3028591103,  18,          1) /* UiEffects - Magical */
     , (3028591103,  19,      33118) /* Value */
     , (3028591103,  28,        543) /* ArmorLevel */
     , (3028591103,  65,        101) /* Placement - Resting */
     , (3028591103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3028591103, 105,          8) /* ItemWorkmanship */
     , (3028591103, 106,        370) /* ItemSpellcraft */
     , (3028591103, 107,        292) /* ItemCurMana */
     , (3028591103, 108,        854) /* ItemMaxMana */
     , (3028591103, 109,        207) /* ItemDifficulty */
     , (3028591103, 110,          0) /* ItemAllegianceRankLimit */
     , (3028591103, 115,        390) /* ItemSkillLevelLimit */
     , (3028591103, 131,         52) /* MaterialType - Leather */
     , (3028591103, 158,          7) /* WieldRequirements - Level */
     , (3028591103, 159,          1) /* WieldSkillType - Axe */
     , (3028591103, 160,        150) /* WieldDifficulty */
     , (3028591103, 171,          1) /* NumTimesTinkered */
     , (3028591103, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3028591103, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3028591103, 177,          2) /* GemCount */
     , (3028591103, 178,         49) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3028591103,   1, False) /* Stuck */
     , (3028591103,  11, True ) /* IgnoreCollisions */
     , (3028591103,  13, True ) /* Ethereal */
     , (3028591103,  14, True ) /* GravityStatus */
     , (3028591103,  19, True ) /* Attackable */
     , (3028591103,  22, True ) /* Inscribable */
     , (3028591103, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3028591103,   5, -0.06666667014360428) /* ManaRate */
     , (3028591103,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3028591103,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3028591103,  15,       3) /* ArmorModVsBludgeon */
     , (3028591103,  16, 2.967622995376587) /* ArmorModVsCold */
     , (3028591103,  17, 2.8825149536132812) /* ArmorModVsFire */
     , (3028591103,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (3028591103,  19, 3.2661070823669434) /* ArmorModVsElectric */
     , (3028591103, 165,       1) /* ArmorModVsNether */
     , (3028591103, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3028591103,   1, 'Sedgemail Leather Shoes') /* Name */
     , (3028591103,   7, 'min') /* Inscription */
     , (3028591103,   8, 'Ingeborg') /* ScribeName */
     , (3028591103,  16, 'Sedgemail Leather Shoes of Quickness') /* LongDesc */
     , (3028591103,  39, 'Little Thor') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3028591103,   1,   33554654) /* Setup */
     , (3028591103,   3,  536870932) /* SoundTable */
     , (3028591103,   6,   67108990) /* PaletteBase */
     , (3028591103,   8,  100691751) /* Icon */
     , (3028591103,  22,  872415275) /* PhysicsEffectTable */
     , (3028591103, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3028591103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3028591103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3028591103,   3, 1343048567) /* Wielder */
     , (3028591103, 8000, 3028591103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3028591103,  1540,      2) 
     , (3028591103,  2108,      2) 
     , (3028591103,  4227,      2) 
     , (3028591103,  4319,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3028591103, 67112918, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3028591103, 0, 83889344, 83898401, 0)
     , (3028591103, 0, 83887066, 83898401, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3028591103, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3028591103, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3028591103, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3028591103, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3028591103, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3028591103, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3028591103, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3028591103, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3028591103, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
