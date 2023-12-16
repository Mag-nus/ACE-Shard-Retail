INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060028362, 37198, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060028362,   1,          2) /* ItemType - Armor */
     , (3060028362,   4,      16384) /* ClothingPriority - Head */
     , (3060028362,   5,        419) /* EncumbranceVal */
     , (3060028362,   9,          1) /* ValidLocations - HeadWear */
     , (3060028362,  16,          1) /* ItemUseable - No */
     , (3060028362,  18,          1) /* UiEffects - Magical */
     , (3060028362,  19,      15915) /* Value */
     , (3060028362,  28,        532) /* ArmorLevel */
     , (3060028362,  65,        101) /* Placement - Resting */
     , (3060028362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060028362, 105,          8) /* ItemWorkmanship */
     , (3060028362, 106,        370) /* ItemSpellcraft */
     , (3060028362, 107,        361) /* ItemCurMana */
     , (3060028362, 108,       2134) /* ItemMaxMana */
     , (3060028362, 109,        121) /* ItemDifficulty */
     , (3060028362, 110,          0) /* ItemAllegianceRankLimit */
     , (3060028362, 115,        390) /* ItemSkillLevelLimit */
     , (3060028362, 131,         60) /* MaterialType - Gold */
     , (3060028362, 151,          2) /* HookType - Wall */
     , (3060028362, 158,          7) /* WieldRequirements - Level */
     , (3060028362, 159,          1) /* WieldSkillType - Axe */
     , (3060028362, 160,        180) /* WieldDifficulty */
     , (3060028362, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3060028362, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3060028362, 177,          1) /* GemCount */
     , (3060028362, 178,         49) /* GemType */
     , (3060028362, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060028362,   1, False) /* Stuck */
     , (3060028362,  11, True ) /* IgnoreCollisions */
     , (3060028362,  13, True ) /* Ethereal */
     , (3060028362,  14, True ) /* GravityStatus */
     , (3060028362,  19, True ) /* Attackable */
     , (3060028362,  22, True ) /* Inscribable */
     , (3060028362, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3060028362,   5, -0.06666667014360428) /* ManaRate */
     , (3060028362,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3060028362,  14,       3) /* ArmorModVsPierce */
     , (3060028362,  15,       3) /* ArmorModVsBludgeon */
     , (3060028362,  16, 2.815584182739258) /* ArmorModVsCold */
     , (3060028362,  17, 2.799882173538208) /* ArmorModVsFire */
     , (3060028362,  18, 3.378204107284546) /* ArmorModVsAcid */
     , (3060028362,  19, 2.681100845336914) /* ArmorModVsElectric */
     , (3060028362, 165,       1) /* ArmorModVsNether */
     , (3060028362, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060028362,   1, 'Olthoi Koujia Kabuton') /* Name */
     , (3060028362,  16, 'Olthoi Koujia Kabuton of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060028362,   1,   33558419) /* Setup */
     , (3060028362,   3,  536870932) /* SoundTable */
     , (3060028362,   6,   67108990) /* PaletteBase */
     , (3060028362,   8,  100690015) /* Icon */
     , (3060028362,  22,  872415275) /* PhysicsEffectTable */
     , (3060028362, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3060028362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3060028362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060028362,   1, 2940232731) /* Owner */
     , (3060028362,   2, 2940232731) /* Container */
     , (3060028362, 8000, 3060028362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3060028362,  2092,      2) 
     , (3060028362,  2108,      2) 
     , (3060028362,  2187,      2) 
     , (3060028362,  2523,      2) 
     , (3060028362,  4226,      2) 
     , (3060028362,  4403,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3060028362, 67116567, 250, 6)
     , (3060028362, 67116586, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3060028362, 0, 16794082, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3060028362, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3060028362, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3060028362, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3060028362, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3060028362, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3060028362, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3060028362, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3060028362, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
