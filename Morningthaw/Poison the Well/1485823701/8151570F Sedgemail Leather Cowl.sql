INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591567, 43829, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591567,   1,          2) /* ItemType - Armor */
     , (2169591567,   4,      16384) /* ClothingPriority - Head */
     , (2169591567,   5,        133) /* EncumbranceVal */
     , (2169591567,   9,          1) /* ValidLocations - HeadWear */
     , (2169591567,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2169591567,  16,          1) /* ItemUseable - No */
     , (2169591567,  18,          1) /* UiEffects - Magical */
     , (2169591567,  19,      21625) /* Value */
     , (2169591567,  28,        710) /* ArmorLevel */
     , (2169591567,  65,        101) /* Placement - Resting */
     , (2169591567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591567, 105,          8) /* ItemWorkmanship */
     , (2169591567, 106,        370) /* ItemSpellcraft */
     , (2169591567, 107,        702) /* ItemCurMana */
     , (2169591567, 108,       1138) /* ItemMaxMana */
     , (2169591567, 109,        323) /* ItemDifficulty */
     , (2169591567, 110,          0) /* ItemAllegianceRankLimit */
     , (2169591567, 115,          0) /* ItemSkillLevelLimit */
     , (2169591567, 131,         52) /* MaterialType - Leather */
     , (2169591567, 151,          2) /* HookType - Wall */
     , (2169591567, 158,          7) /* WieldRequirements - Level */
     , (2169591567, 159,          1) /* WieldSkillType - Axe */
     , (2169591567, 160,        180) /* WieldDifficulty */
     , (2169591567, 171,         10) /* NumTimesTinkered */
     , (2169591567, 172,          1) /* AppraisalLongDescDecoration */
     , (2169591567, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2169591567, 265,         14) /* EquipmentSetId - Adepts */
     , (2169591567, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591567,   1, False) /* Stuck */
     , (2169591567,  11, True ) /* IgnoreCollisions */
     , (2169591567,  13, True ) /* Ethereal */
     , (2169591567,  14, True ) /* GravityStatus */
     , (2169591567,  19, True ) /* Attackable */
     , (2169591567,  22, True ) /* Inscribable */
     , (2169591567, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169591567,   5, -0.0666666701436043) /* ManaRate */
     , (2169591567,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2169591567,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2169591567,  15,       3) /* ArmorModVsBludgeon */
     , (2169591567,  16,     2.5) /* ArmorModVsCold */
     , (2169591567,  17,     2.5) /* ArmorModVsFire */
     , (2169591567,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2169591567,  19, 3.35575532913208) /* ArmorModVsElectric */
     , (2169591567, 165,       1) /* ArmorModVsNether */
     , (2169591567, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591567,   1, 'Sedgemail Leather Cowl') /* Name */
     , (2169591567,  16, 'Sedgemail Leather Cowl of Sneak Attack Mastery') /* LongDesc */
     , (2169591567,  39, 'D I S T U R B E D') /* TinkerName */
     , (2169591567,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591567,   1,   33555048) /* Setup */
     , (2169591567,   3,  536870932) /* SoundTable */
     , (2169591567,   6,   67108990) /* PaletteBase */
     , (2169591567,   8,  100691721) /* Icon */
     , (2169591567,  22,  872415275) /* PhysicsEffectTable */
     , (2169591567, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2169591567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169591567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591567,   3, 1342829312) /* Wielder */
     , (2169591567, 8000, 2169591567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169591567,  2098,      2) 
     , (2169591567,  4407,      2) 
     , (2169591567,  5881,      2) 
     , (2169591567,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169591567, 67110384, 240, 10)
     , (2169591567, 67116887, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591567, 0, 16795218, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169591567, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591567, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591567, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591567, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591567, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591567, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591567, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591567, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
