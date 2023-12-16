INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2358395735, 296, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2358395735,   1,          2) /* ItemType - Armor */
     , (2358395735,   4,      16384) /* ClothingPriority - Head */
     , (2358395735,   5,         73) /* EncumbranceVal */
     , (2358395735,   9,          1) /* ValidLocations - HeadWear */
     , (2358395735,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2358395735,  16,          1) /* ItemUseable - No */
     , (2358395735,  18,          1) /* UiEffects - Magical */
     , (2358395735,  19,      12899) /* Value */
     , (2358395735,  28,        566) /* ArmorLevel */
     , (2358395735,  65,        101) /* Placement - Resting */
     , (2358395735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2358395735, 105,          8) /* ItemWorkmanship */
     , (2358395735, 106,        296) /* ItemSpellcraft */
     , (2358395735, 107,       1087) /* ItemCurMana */
     , (2358395735, 108,       1494) /* ItemMaxMana */
     , (2358395735, 109,        334) /* ItemDifficulty */
     , (2358395735, 110,          0) /* ItemAllegianceRankLimit */
     , (2358395735, 115,          0) /* ItemSkillLevelLimit */
     , (2358395735, 131,         59) /* MaterialType - Copper */
     , (2358395735, 151,          2) /* HookType - Wall */
     , (2358395735, 158,          7) /* WieldRequirements - Level */
     , (2358395735, 159,          1) /* WieldSkillType - Axe */
     , (2358395735, 160,        150) /* WieldDifficulty */
     , (2358395735, 171,          6) /* NumTimesTinkered */
     , (2358395735, 172,          7) /* AppraisalLongDescDecoration */
     , (2358395735, 177,          3) /* GemCount */
     , (2358395735, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2358395735,   1, False) /* Stuck */
     , (2358395735,  11, True ) /* IgnoreCollisions */
     , (2358395735,  13, True ) /* Ethereal */
     , (2358395735,  14, True ) /* GravityStatus */
     , (2358395735,  19, True ) /* Attackable */
     , (2358395735,  22, True ) /* Inscribable */
     , (2358395735, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2358395735,   5, -0.0555555559694767) /* ManaRate */
     , (2358395735,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2358395735,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2358395735,  15,       1) /* ArmorModVsBludgeon */
     , (2358395735,  16, 0.9819201231002808) /* ArmorModVsCold */
     , (2358395735,  17, 0.7778372168540955) /* ArmorModVsFire */
     , (2358395735,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2358395735,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2358395735, 165,       1) /* ArmorModVsNether */
     , (2358395735, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2358395735,   1, 'Olthoi Koujia Kabuton') /* Name */
     , (2358395735,  39, 'Yoshi''s Yag') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2358395735,   1,   33558419) /* Setup */
     , (2358395735,   3,  536870932) /* SoundTable */
     , (2358395735,   6,   67108990) /* PaletteBase */
     , (2358395735,   8,  100690013) /* Icon */
     , (2358395735,  22,  872415275) /* PhysicsEffectTable */
     , (2358395735, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2358395735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2358395735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2358395735,   3, 1343222653) /* Wielder */
     , (2358395735, 8000, 2358395735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2358395735,   261,      2) 
     , (2358395735,  2108,      2) 
     , (2358395735,  2113,      2) 
     , (2358395735,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2358395735, 67116592, 240, 10)
     , (2358395735, 67116608, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2358395735, 0, 83889687, 83889687, 0)
     , (2358395735, 0, 83889866, 83889866, 1)
     , (2358395735, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2358395735, 0, 16794082, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2358395735, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2358395735, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
