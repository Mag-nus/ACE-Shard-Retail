INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2180127763, 25643, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2180127763,   1,          2) /* ItemType - Armor */
     , (2180127763,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2180127763,   5,        208) /* EncumbranceVal */
     , (2180127763,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2180127763,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2180127763,  16,          1) /* ItemUseable - No */
     , (2180127763,  18,          1) /* UiEffects - Magical */
     , (2180127763,  19,      18847) /* Value */
     , (2180127763,  28,        692) /* ArmorLevel */
     , (2180127763,  65,        101) /* Placement - Resting */
     , (2180127763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2180127763, 105,          8) /* ItemWorkmanship */
     , (2180127763, 106,        370) /* ItemSpellcraft */
     , (2180127763, 107,       1423) /* ItemCurMana */
     , (2180127763, 108,       1423) /* ItemMaxMana */
     , (2180127763, 109,        280) /* ItemDifficulty */
     , (2180127763, 110,          0) /* ItemAllegianceRankLimit */
     , (2180127763, 115,        273) /* ItemSkillLevelLimit */
     , (2180127763, 131,         52) /* MaterialType - Leather */
     , (2180127763, 158,          7) /* WieldRequirements - Level */
     , (2180127763, 159,          1) /* WieldSkillType - Axe */
     , (2180127763, 160,        180) /* WieldDifficulty */
     , (2180127763, 171,         10) /* NumTimesTinkered */
     , (2180127763, 172,          1) /* AppraisalLongDescDecoration */
     , (2180127763, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2180127763,   1, False) /* Stuck */
     , (2180127763,  11, True ) /* IgnoreCollisions */
     , (2180127763,  13, True ) /* Ethereal */
     , (2180127763,  14, True ) /* GravityStatus */
     , (2180127763,  19, True ) /* Attackable */
     , (2180127763,  22, True ) /* Inscribable */
     , (2180127763,  91, True ) /* Retained */
     , (2180127763, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2180127763,   5, -0.06666667014360428) /* ManaRate */
     , (2180127763,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2180127763,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2180127763,  15,       3) /* ArmorModVsBludgeon */
     , (2180127763,  16,     2.5) /* ArmorModVsCold */
     , (2180127763,  17, 3.2404727935791016) /* ArmorModVsFire */
     , (2180127763,  18, 2.79095458984375) /* ArmorModVsAcid */
     , (2180127763,  19, 3.5356838703155518) /* ArmorModVsElectric */
     , (2180127763, 165,       1) /* ArmorModVsNether */
     , (2180127763, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2180127763,   1, 'Leather Girth') /* Name */
     , (2180127763,  16, 'Leather Girth') /* LongDesc */
     , (2180127763,  39, 'Resa') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2180127763,   1,   33554647) /* Setup */
     , (2180127763,   3,  536870932) /* SoundTable */
     , (2180127763,   6,   67108990) /* PaletteBase */
     , (2180127763,   8,  100675226) /* Icon */
     , (2180127763,  22,  872415275) /* PhysicsEffectTable */
     , (2180127763, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2180127763, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2180127763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2180127763,   3, 1342605192) /* Wielder */
     , (2180127763, 8000, 2180127763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2180127763,  2108,      2) 
     , (2180127763,  4397,      2) 
     , (2180127763,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2180127763, 67114622, 72, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2180127763, 0, 83889072, 83894829, 0)
     , (2180127763, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2180127763, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2180127763, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2180127763, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2180127763, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2180127763, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2180127763, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2180127763, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2180127763, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2180127763, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
