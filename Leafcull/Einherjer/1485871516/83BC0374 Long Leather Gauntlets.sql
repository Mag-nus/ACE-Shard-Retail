INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210136948, 25646, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210136948,   1,          2) /* ItemType - Armor */
     , (2210136948,   4,      32768) /* ClothingPriority - Hands */
     , (2210136948,   5,        213) /* EncumbranceVal */
     , (2210136948,   9,         32) /* ValidLocations - HandWear */
     , (2210136948,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2210136948,  16,          1) /* ItemUseable - No */
     , (2210136948,  18,          1) /* UiEffects - Magical */
     , (2210136948,  19,      14606) /* Value */
     , (2210136948,  28,        676) /* ArmorLevel */
     , (2210136948,  65,        101) /* Placement - Resting */
     , (2210136948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210136948, 105,          7) /* ItemWorkmanship */
     , (2210136948, 106,        370) /* ItemSpellcraft */
     , (2210136948, 107,        405) /* ItemCurMana */
     , (2210136948, 108,       1201) /* ItemMaxMana */
     , (2210136948, 109,        119) /* ItemDifficulty */
     , (2210136948, 110,          0) /* ItemAllegianceRankLimit */
     , (2210136948, 115,        390) /* ItemSkillLevelLimit */
     , (2210136948, 131,         54) /* MaterialType - GromnieHide */
     , (2210136948, 158,          7) /* WieldRequirements - Level */
     , (2210136948, 159,          1) /* WieldSkillType - Axe */
     , (2210136948, 160,        150) /* WieldDifficulty */
     , (2210136948, 171,         10) /* NumTimesTinkered */
     , (2210136948, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2210136948, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2210136948, 177,          2) /* GemCount */
     , (2210136948, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210136948,   1, False) /* Stuck */
     , (2210136948,  11, True ) /* IgnoreCollisions */
     , (2210136948,  13, True ) /* Ethereal */
     , (2210136948,  14, True ) /* GravityStatus */
     , (2210136948,  19, True ) /* Attackable */
     , (2210136948,  22, True ) /* Inscribable */
     , (2210136948, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210136948,   5, -0.06666667014360428) /* ManaRate */
     , (2210136948,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2210136948,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2210136948,  15,       1) /* ArmorModVsBludgeon */
     , (2210136948,  16,     2.5) /* ArmorModVsCold */
     , (2210136948,  17,     0.5) /* ArmorModVsFire */
     , (2210136948,  18, 0.7063784003257751) /* ArmorModVsAcid */
     , (2210136948,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2210136948, 165,       1) /* ArmorModVsNether */
     , (2210136948, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210136948,   1, 'Long Leather Gauntlets') /* Name */
     , (2210136948,  16, 'Long Leather Gauntlets of Finesse Weapon Mastery') /* LongDesc */
     , (2210136948,  39, 'Vex') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210136948,   1,   33554648) /* Setup */
     , (2210136948,   3,  536870932) /* SoundTable */
     , (2210136948,   6,   67108990) /* PaletteBase */
     , (2210136948,   8,  100675334) /* Icon */
     , (2210136948,  22,  872415275) /* PhysicsEffectTable */
     , (2210136948, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2210136948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210136948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210136948,   3, 1343102817) /* Wielder */
     , (2210136948, 8000, 2210136948) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210136948,  2094,      2) 
     , (2210136948,  2108,      2) 
     , (2210136948,  4403,      2) 
     , (2210136948,  4538,      2) 
     , (2210136948,  4674,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210136948, 67114613, 168, 6)
     , (2210136948, 67114645, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210136948, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210136948, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2210136948, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2210136948, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2210136948, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
