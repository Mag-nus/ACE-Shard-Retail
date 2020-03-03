INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279695, 554, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279695,   1,          2) /* ItemType - Armor */
     , (2343279695,   4,      16384) /* ClothingPriority - Head */
     , (2343279695,   5,        260) /* EncumbranceVal */
     , (2343279695,   9,          1) /* ValidLocations - HeadWear */
     , (2343279695,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2343279695,  16,          1) /* ItemUseable - No */
     , (2343279695,  18,          1) /* UiEffects - Magical */
     , (2343279695,  19,      30352) /* Value */
     , (2343279695,  28,        735) /* ArmorLevel */
     , (2343279695,  65,        101) /* Placement - Resting */
     , (2343279695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279695, 105,          6) /* ItemWorkmanship */
     , (2343279695, 106,        370) /* ItemSpellcraft */
     , (2343279695, 107,        996) /* ItemCurMana */
     , (2343279695, 108,        996) /* ItemMaxMana */
     , (2343279695, 109,        269) /* ItemDifficulty */
     , (2343279695, 110,          0) /* ItemAllegianceRankLimit */
     , (2343279695, 115,        273) /* ItemSkillLevelLimit */
     , (2343279695, 131,         52) /* MaterialType - Leather */
     , (2343279695, 151,          2) /* HookType - Wall */
     , (2343279695, 158,          7) /* WieldRequirements - Level */
     , (2343279695, 159,          1) /* WieldSkillType - Axe */
     , (2343279695, 160,        180) /* WieldDifficulty */
     , (2343279695, 171,          9) /* NumTimesTinkered */
     , (2343279695, 172,          5) /* AppraisalLongDescDecoration */
     , (2343279695, 176,          7) /* AppraisalItemSkill */
     , (2343279695, 177,          3) /* GemCount */
     , (2343279695, 178,         21) /* GemType */
     , (2343279695, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279695,   1, False) /* Stuck */
     , (2343279695,  11, True ) /* IgnoreCollisions */
     , (2343279695,  13, True ) /* Ethereal */
     , (2343279695,  14, True ) /* GravityStatus */
     , (2343279695,  19, True ) /* Attackable */
     , (2343279695,  22, True ) /* Inscribable */
     , (2343279695, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279695,   5, -0.0666666701436043) /* ManaRate */
     , (2343279695,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2343279695,  14, 2.80000019073486) /* ArmorModVsPierce */
     , (2343279695,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2343279695,  16, 2.50497913360596) /* ArmorModVsCold */
     , (2343279695,  17, 2.74115252494812) /* ArmorModVsFire */
     , (2343279695,  18,       2) /* ArmorModVsAcid */
     , (2343279695,  19, 2.58435797691345) /* ArmorModVsElectric */
     , (2343279695, 165,       1) /* ArmorModVsNether */
     , (2343279695, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279695,   1, 'Helmet') /* Name */
     , (2343279695,  39, 'Cal''s Alch') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279695,   1,   33554650) /* Setup */
     , (2343279695,   3,  536870932) /* SoundTable */
     , (2343279695,   6,   67108990) /* PaletteBase */
     , (2343279695,   8,  100669419) /* Icon */
     , (2343279695,  22,  872415275) /* PhysicsEffectTable */
     , (2343279695, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2343279695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279695,   3, 1343301091) /* Wielder */
     , (2343279695, 8000, 2343279695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343279695,   879,      2) 
     , (2343279695,  4391,      2) 
     , (2343279695,  4393,      2) 
     , (2343279695,  4403,      2) 
     , (2343279695,  4407,      2) 
     , (2343279695,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343279695, 67113250, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279695, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279695, 0, 16778349, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2343279695, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279695, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279695, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279695, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279695, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279695, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279695, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279695, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
