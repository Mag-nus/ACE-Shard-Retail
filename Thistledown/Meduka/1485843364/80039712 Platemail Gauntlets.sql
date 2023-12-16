INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147718930, 42750, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147718930,   1,          2) /* ItemType - Armor */
     , (2147718930,   4,      32768) /* ClothingPriority - Hands */
     , (2147718930,   5,        665) /* EncumbranceVal */
     , (2147718930,   9,         32) /* ValidLocations - HandWear */
     , (2147718930,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2147718930,  16,          1) /* ItemUseable - No */
     , (2147718930,  18,          1) /* UiEffects - Magical */
     , (2147718930,  19,      14185) /* Value */
     , (2147718930,  28,        782) /* ArmorLevel */
     , (2147718930,  65,        101) /* Placement - Resting */
     , (2147718930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147718930, 105,          6) /* ItemWorkmanship */
     , (2147718930, 106,        370) /* ItemSpellcraft */
     , (2147718930, 107,        750) /* ItemCurMana */
     , (2147718930, 108,        872) /* ItemMaxMana */
     , (2147718930, 109,        138) /* ItemDifficulty */
     , (2147718930, 110,          0) /* ItemAllegianceRankLimit */
     , (2147718930, 115,        390) /* ItemSkillLevelLimit */
     , (2147718930, 131,         58) /* MaterialType - Bronze */
     , (2147718930, 158,          7) /* WieldRequirements - Level */
     , (2147718930, 159,          1) /* WieldSkillType - Axe */
     , (2147718930, 160,        180) /* WieldDifficulty */
     , (2147718930, 171,         10) /* NumTimesTinkered */
     , (2147718930, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2147718930, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2147718930, 177,          2) /* GemCount */
     , (2147718930, 178,         41) /* GemType */
     , (2147718930, 265,         16) /* EquipmentSetId - Defenders */
     , (2147718930, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147718930,   1, False) /* Stuck */
     , (2147718930,  11, True ) /* IgnoreCollisions */
     , (2147718930,  13, True ) /* Ethereal */
     , (2147718930,  14, True ) /* GravityStatus */
     , (2147718930,  19, True ) /* Attackable */
     , (2147718930,  22, True ) /* Inscribable */
     , (2147718930,  91, True ) /* Retained */
     , (2147718930, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147718930,   5, -0.06666667014360428) /* ManaRate */
     , (2147718930,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2147718930,  14,       3) /* ArmorModVsPierce */
     , (2147718930,  15,       3) /* ArmorModVsBludgeon */
     , (2147718930,  16, 3.1190600395202637) /* ArmorModVsCold */
     , (2147718930,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2147718930,  18, 3.3269057273864746) /* ArmorModVsAcid */
     , (2147718930,  19, 2.778482675552368) /* ArmorModVsElectric */
     , (2147718930, 165,       1) /* ArmorModVsNether */
     , (2147718930, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147718930,   1, 'Platemail Gauntlets') /* Name */
     , (2147718930,  39, 'Tok''Ra') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147718930,   1,   33554648) /* Setup */
     , (2147718930,   3,  536870932) /* SoundTable */
     , (2147718930,   6,   67108990) /* PaletteBase */
     , (2147718930,   8,  100667341) /* Icon */
     , (2147718930,  22,  872415275) /* PhysicsEffectTable */
     , (2147718930, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147718930, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2147718930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147718930,   3, 1343232335) /* Wielder */
     , (2147718930, 8000, 2147718930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147718930,  2572,      2) 
     , (2147718930,  4407,      2) 
     , (2147718930,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147718930, 67113082, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147718930, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147718930, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147718930, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147718930, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147718930, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147718930, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147718930, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147718930, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147718930, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147718930, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
