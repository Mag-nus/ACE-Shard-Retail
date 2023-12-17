INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173456294, 59, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173456294,   1,          2) /* ItemType - Armor */
     , (2173456294,   4,      32768) /* ClothingPriority - Hands */
     , (2173456294,   5,        341) /* EncumbranceVal */
     , (2173456294,   9,         32) /* ValidLocations - HandWear */
     , (2173456294,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2173456294,  16,          1) /* ItemUseable - No */
     , (2173456294,  18,          1) /* UiEffects - Magical */
     , (2173456294,  19,       6148) /* Value */
     , (2173456294,  28,        524) /* ArmorLevel */
     , (2173456294,  65,        101) /* Placement - Resting */
     , (2173456294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173456294, 105,          8) /* ItemWorkmanship */
     , (2173456294, 106,        181) /* ItemSpellcraft */
     , (2173456294, 107,        982) /* ItemCurMana */
     , (2173456294, 108,       1156) /* ItemMaxMana */
     , (2173456294, 109,         99) /* ItemDifficulty */
     , (2173456294, 110,          0) /* ItemAllegianceRankLimit */
     , (2173456294, 115,        201) /* ItemSkillLevelLimit */
     , (2173456294, 131,         52) /* MaterialType - Leather */
     , (2173456294, 171,          8) /* NumTimesTinkered */
     , (2173456294, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2173456294, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2173456294, 177,          2) /* GemCount */
     , (2173456294, 178,         23) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173456294,   1, False) /* Stuck */
     , (2173456294,  11, True ) /* IgnoreCollisions */
     , (2173456294,  13, True ) /* Ethereal */
     , (2173456294,  14, True ) /* GravityStatus */
     , (2173456294,  19, True ) /* Attackable */
     , (2173456294,  22, True ) /* Inscribable */
     , (2173456294, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2173456294,   5, -0.0416666679084301) /* ManaRate */
     , (2173456294,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2173456294,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (2173456294,  15,       3) /* ArmorModVsBludgeon */
     , (2173456294,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2173456294,  17, 2.700000047683716) /* ArmorModVsFire */
     , (2173456294,  18, 2.847778797149658) /* ArmorModVsAcid */
     , (2173456294,  19, 2.5091679096221924) /* ArmorModVsElectric */
     , (2173456294, 165,       1) /* ArmorModVsNether */
     , (2173456294, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173456294,   1, 'Studded  Gauntlets') /* Name */
     , (2173456294,   7, '=)0') /* Inscription */
     , (2173456294,   8, 'Miss Fizzel') /* ScribeName */
     , (2173456294,  16, 'Studded Leather Gauntlets') /* LongDesc */
     , (2173456294,  39, 'Micke') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456294,   1,   33554648) /* Setup */
     , (2173456294,   3,  536870932) /* SoundTable */
     , (2173456294,   6,   67108990) /* PaletteBase */
     , (2173456294,   8,  100669237) /* Icon */
     , (2173456294,  22,  872415275) /* PhysicsEffectTable */
     , (2173456294, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2173456294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2173456294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456294,   3, 1342952913) /* Wielder */
     , (2173456294, 8000, 2173456294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2173456294,  1485,      2) 
     , (2173456294,  1515,      2) 
     , (2173456294,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2173456294, 67113251, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2173456294, 0, 83887059, 83889343, 0)
     , (2173456294, 0, 83894336, 83889343, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2173456294, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2173456294, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2173456294, 0, 1515, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2173456294, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2173456294, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2173456294, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2173456294, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2173456294, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2173456294, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2173456294, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2173456294, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
