INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209476487, 128, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209476487,   1,          4) /* ItemType - Clothing */
     , (2209476487,   4,      16384) /* ClothingPriority - Head */
     , (2209476487,   5,         19) /* EncumbranceVal */
     , (2209476487,   9,          1) /* ValidLocations - HeadWear */
     , (2209476487,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2209476487,  16,          1) /* ItemUseable - No */
     , (2209476487,  18,          1) /* UiEffects - Magical */
     , (2209476487,  19,      51520) /* Value */
     , (2209476487,  28,        531) /* ArmorLevel */
     , (2209476487,  65,        101) /* Placement - Resting */
     , (2209476487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209476487, 105,          8) /* ItemWorkmanship */
     , (2209476487, 106,        370) /* ItemSpellcraft */
     , (2209476487, 107,       1704) /* ItemCurMana */
     , (2209476487, 108,       1992) /* ItemMaxMana */
     , (2209476487, 109,        431) /* ItemDifficulty */
     , (2209476487, 110,          0) /* ItemAllegianceRankLimit */
     , (2209476487, 115,          0) /* ItemSkillLevelLimit */
     , (2209476487, 131,          6) /* MaterialType - Silk */
     , (2209476487, 151,          2) /* HookType - Wall */
     , (2209476487, 158,          7) /* WieldRequirements - Level */
     , (2209476487, 159,          1) /* WieldSkillType - Axe */
     , (2209476487, 160,        180) /* WieldDifficulty */
     , (2209476487, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2209476487, 177,          1) /* GemCount */
     , (2209476487, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209476487,   1, False) /* Stuck */
     , (2209476487,  11, True ) /* IgnoreCollisions */
     , (2209476487,  13, True ) /* Ethereal */
     , (2209476487,  14, True ) /* GravityStatus */
     , (2209476487,  19, True ) /* Attackable */
     , (2209476487,  22, True ) /* Inscribable */
     , (2209476487, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209476487,   5, -0.06666667014360428) /* ManaRate */
     , (2209476487,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2209476487,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2209476487,  15,       3) /* ArmorModVsBludgeon */
     , (2209476487,  16,     2.5) /* ArmorModVsCold */
     , (2209476487,  17, 3.134359359741211) /* ArmorModVsFire */
     , (2209476487,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2209476487,  19, 3.5726706981658936) /* ArmorModVsElectric */
     , (2209476487, 165,       1) /* ArmorModVsNether */
     , (2209476487, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209476487,   1, 'Qafiya') /* Name */
     , (2209476487,  16, 'Qafiya of Recklessness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209476487,   1,   33554652) /* Setup */
     , (2209476487,   3,  536870932) /* SoundTable */
     , (2209476487,   6,   67108990) /* PaletteBase */
     , (2209476487,   8,  100669444) /* Icon */
     , (2209476487,  22,  872415275) /* PhysicsEffectTable */
     , (2209476487, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2209476487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209476487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209476487,   3, 1342952913) /* Wielder */
     , (2209476487, 8000, 2209476487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2209476487,  2108,      2) 
     , (2209476487,  2573,      2) 
     , (2209476487,  5834,      2) 
     , (2209476487,  6042,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209476487, 67110365, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209476487, 0, 83888783, 83888783, 0)
     , (2209476487, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209476487, 0, 16778378, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2209476487, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2209476487, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2209476487, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2209476487, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2209476487, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2209476487, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2209476487, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2209476487, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2209476487, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
