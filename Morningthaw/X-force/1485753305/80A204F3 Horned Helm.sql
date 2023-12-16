INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101747, 76, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101747,   1,          2) /* ItemType - Armor */
     , (2158101747,   4,      16384) /* ClothingPriority - Head */
     , (2158101747,   5,        545) /* EncumbranceVal */
     , (2158101747,   9,          1) /* ValidLocations - HeadWear */
     , (2158101747,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2158101747,  16,          1) /* ItemUseable - No */
     , (2158101747,  18,          1) /* UiEffects - Magical */
     , (2158101747,  19,       7386) /* Value */
     , (2158101747,  28,        515) /* ArmorLevel */
     , (2158101747,  65,        101) /* Placement - Resting */
     , (2158101747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101747, 105,          7) /* ItemWorkmanship */
     , (2158101747, 106,         98) /* ItemSpellcraft */
     , (2158101747, 107,        473) /* ItemCurMana */
     , (2158101747, 108,        500) /* ItemMaxMana */
     , (2158101747, 109,         78) /* ItemDifficulty */
     , (2158101747, 110,          0) /* ItemAllegianceRankLimit */
     , (2158101747, 115,          0) /* ItemSkillLevelLimit */
     , (2158101747, 131,         63) /* MaterialType - Silver */
     , (2158101747, 151,          2) /* HookType - Wall */
     , (2158101747, 171,          6) /* NumTimesTinkered */
     , (2158101747, 172,          7) /* AppraisalLongDescDecoration */
     , (2158101747, 177,          3) /* GemCount */
     , (2158101747, 178,         50) /* GemType */
     , (2158101747, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101747,   1, False) /* Stuck */
     , (2158101747,  11, True ) /* IgnoreCollisions */
     , (2158101747,  13, True ) /* Ethereal */
     , (2158101747,  14, True ) /* GravityStatus */
     , (2158101747,  19, True ) /* Attackable */
     , (2158101747,  22, True ) /* Inscribable */
     , (2158101747,  91, True ) /* Retained */
     , (2158101747, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101747,   5, -0.02500000037252903) /* ManaRate */
     , (2158101747,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2158101747,  14,       3) /* ArmorModVsPierce */
     , (2158101747,  15,       3) /* ArmorModVsBludgeon */
     , (2158101747,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2158101747,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2158101747,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2158101747,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2158101747, 165,       1) /* ArmorModVsNether */
     , (2158101747, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101747,   1, 'Horned Helm') /* Name */
     , (2158101747,  16, 'Horned Helm') /* LongDesc */
     , (2158101747,  39, 'X-force') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101747,   1,   33554649) /* Setup */
     , (2158101747,   3,  536870932) /* SoundTable */
     , (2158101747,   6,   67108990) /* PaletteBase */
     , (2158101747,   8,  100669439) /* Icon */
     , (2158101747,  22,  872415275) /* PhysicsEffectTable */
     , (2158101747, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2158101747, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2158101747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101747,   3, 1342573782) /* Wielder */
     , (2158101747, 8000, 2158101747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158101747,  1483,      2) 
     , (2158101747,  1537,      2) 
     , (2158101747,  2550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101747, 67110378, 250, 6)
     , (2158101747, 67113081, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101747, 0, 83887049, 83887049, 0)
     , (2158101747, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101747, 0, 16778350, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2158101747, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101747, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101747, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101747, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101747, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101747, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101747, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101747, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
