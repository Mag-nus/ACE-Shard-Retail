INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2420378602, 78, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2420378602,   1,          2) /* ItemType - Armor */
     , (2420378602,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2420378602,   5,        166) /* EncumbranceVal */
     , (2420378602,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2420378602,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2420378602,  16,          1) /* ItemUseable - No */
     , (2420378602,  18,          1) /* UiEffects - Magical */
     , (2420378602,  19,      20576) /* Value */
     , (2420378602,  28,        712) /* ArmorLevel */
     , (2420378602,  65,        101) /* Placement - Resting */
     , (2420378602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2420378602, 105,          7) /* ItemWorkmanship */
     , (2420378602, 106,        370) /* ItemSpellcraft */
     , (2420378602, 107,       1867) /* ItemCurMana */
     , (2420378602, 108,       1867) /* ItemMaxMana */
     , (2420378602, 109,        132) /* ItemDifficulty */
     , (2420378602, 110,          0) /* ItemAllegianceRankLimit */
     , (2420378602, 115,        390) /* ItemSkillLevelLimit */
     , (2420378602, 131,         60) /* MaterialType - Gold */
     , (2420378602, 158,          7) /* WieldRequirements - Level */
     , (2420378602, 159,          1) /* WieldSkillType - Axe */
     , (2420378602, 160,        180) /* WieldDifficulty */
     , (2420378602, 171,         10) /* NumTimesTinkered */
     , (2420378602, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2420378602, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2420378602, 177,          2) /* GemCount */
     , (2420378602, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2420378602,   1, False) /* Stuck */
     , (2420378602,  11, True ) /* IgnoreCollisions */
     , (2420378602,  13, True ) /* Ethereal */
     , (2420378602,  14, True ) /* GravityStatus */
     , (2420378602,  19, True ) /* Attackable */
     , (2420378602,  22, True ) /* Inscribable */
     , (2420378602,  91, True ) /* Retained */
     , (2420378602, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2420378602,   5, -0.06666667014360428) /* ManaRate */
     , (2420378602,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2420378602,  14,       3) /* ArmorModVsPierce */
     , (2420378602,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2420378602,  16, 2.8990478515625) /* ArmorModVsCold */
     , (2420378602,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2420378602,  18, 3.195016860961914) /* ArmorModVsAcid */
     , (2420378602,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2420378602, 165,       1) /* ArmorModVsNether */
     , (2420378602, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2420378602,   1, 'Kote') /* Name */
     , (2420378602,  16, 'Kote of Fealty') /* LongDesc */
     , (2420378602,  39, 'Resa') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2420378602,   1,   33554641) /* Setup */
     , (2420378602,   3,  536870932) /* SoundTable */
     , (2420378602,   6,   67108990) /* PaletteBase */
     , (2420378602,   8,  100667331) /* Icon */
     , (2420378602,  22,  872415275) /* PhysicsEffectTable */
     , (2420378602, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2420378602, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2420378602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2420378602,   3, 1342605192) /* Wielder */
     , (2420378602, 8000, 2420378602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2420378602,  1574,      2) 
     , (2420378602,  2514,      2) 
     , (2420378602,  4403,      2) 
     , (2420378602,  4407,      2) 
     , (2420378602,  4548,      2) 
     , (2420378602,  6043,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2420378602, 67110556, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2420378602, 0, 83886788, 83889767, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2420378602, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2420378602, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2420378602, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2420378602, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2420378602, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2420378602, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2420378602, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2420378602, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2420378602, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
