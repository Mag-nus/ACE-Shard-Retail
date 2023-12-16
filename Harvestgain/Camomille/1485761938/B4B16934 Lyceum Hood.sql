INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3031525684, 44977, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3031525684,   1,          4) /* ItemType - Clothing */
     , (3031525684,   4,      16384) /* ClothingPriority - Head */
     , (3031525684,   5,         13) /* EncumbranceVal */
     , (3031525684,   9,          1) /* ValidLocations - HeadWear */
     , (3031525684,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3031525684,  16,          1) /* ItemUseable - No */
     , (3031525684,  18,          1) /* UiEffects - Magical */
     , (3031525684,  19,      34113) /* Value */
     , (3031525684,  28,        536) /* ArmorLevel */
     , (3031525684,  65,        101) /* Placement - Resting */
     , (3031525684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3031525684, 105,          7) /* ItemWorkmanship */
     , (3031525684, 106,        370) /* ItemSpellcraft */
     , (3031525684, 107,        239) /* ItemCurMana */
     , (3031525684, 108,       1201) /* ItemMaxMana */
     , (3031525684, 109,        178) /* ItemDifficulty */
     , (3031525684, 110,          0) /* ItemAllegianceRankLimit */
     , (3031525684, 115,        273) /* ItemSkillLevelLimit */
     , (3031525684, 131,         52) /* MaterialType - Leather */
     , (3031525684, 151,          2) /* HookType - Wall */
     , (3031525684, 158,          7) /* WieldRequirements - Level */
     , (3031525684, 159,          1) /* WieldSkillType - Axe */
     , (3031525684, 160,        150) /* WieldDifficulty */
     , (3031525684, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3031525684, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3031525684, 177,          2) /* GemCount */
     , (3031525684, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3031525684,   1, False) /* Stuck */
     , (3031525684,  11, True ) /* IgnoreCollisions */
     , (3031525684,  13, True ) /* Ethereal */
     , (3031525684,  14, True ) /* GravityStatus */
     , (3031525684,  19, True ) /* Attackable */
     , (3031525684,  22, True ) /* Inscribable */
     , (3031525684, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3031525684,   5, -0.06666667014360428) /* ManaRate */
     , (3031525684,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3031525684,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3031525684,  15,       1) /* ArmorModVsBludgeon */
     , (3031525684,  16,     2.5) /* ArmorModVsCold */
     , (3031525684,  17, 3.150301933288574) /* ArmorModVsFire */
     , (3031525684,  18,       2) /* ArmorModVsAcid */
     , (3031525684,  19, 1.2033021450042725) /* ArmorModVsElectric */
     , (3031525684, 165,       1) /* ArmorModVsNether */
     , (3031525684, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3031525684,   1, 'Lyceum Hood') /* Name */
     , (3031525684,   7, ' leadership') /* Inscription */
     , (3031525684,   8, 'Camomille') /* ScribeName */
     , (3031525684,  16, 'Lyceum Hood of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3031525684,   1,   33556237) /* Setup */
     , (3031525684,   3,  536870932) /* SoundTable */
     , (3031525684,   6,   67108990) /* PaletteBase */
     , (3031525684,   8,  100692199) /* Icon */
     , (3031525684,  22,  872415275) /* PhysicsEffectTable */
     , (3031525684, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3031525684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3031525684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3031525684,   3, 1342972125) /* Wielder */
     , (3031525684, 8000, 3031525684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3031525684,  2092,      2) 
     , (3031525684,  2281,      2) 
     , (3031525684,  4232,      2) 
     , (3031525684,  4393,      2) 
     , (3031525684,  4401,      2) 
     , (3031525684,  4403,      2) 
     , (3031525684,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3031525684, 67109966, 250, 6)
     , (3031525684, 67110379, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3031525684, 0, 83898706, 83898706, 0)
     , (3031525684, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3031525684, 0, 16795884, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3031525684, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3031525684, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3031525684, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3031525684, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3031525684, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
