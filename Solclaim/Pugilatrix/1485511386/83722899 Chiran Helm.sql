INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2205296793, 27217, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2205296793,   1,          2) /* ItemType - Armor */
     , (2205296793,   4,      16384) /* ClothingPriority - Head */
     , (2205296793,   5,        432) /* EncumbranceVal */
     , (2205296793,   9,          1) /* ValidLocations - HeadWear */
     , (2205296793,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2205296793,  16,          1) /* ItemUseable - No */
     , (2205296793,  18,          1) /* UiEffects - Magical */
     , (2205296793,  19,      27436) /* Value */
     , (2205296793,  28,        729) /* ArmorLevel */
     , (2205296793,  65,        101) /* Placement - Resting */
     , (2205296793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2205296793, 105,          7) /* ItemWorkmanship */
     , (2205296793, 106,        370) /* ItemSpellcraft */
     , (2205296793, 107,       1473) /* ItemCurMana */
     , (2205296793, 108,       1601) /* ItemMaxMana */
     , (2205296793, 109,        179) /* ItemDifficulty */
     , (2205296793, 110,          0) /* ItemAllegianceRankLimit */
     , (2205296793, 115,        273) /* ItemSkillLevelLimit */
     , (2205296793, 131,         63) /* MaterialType - Silver */
     , (2205296793, 151,          2) /* HookType - Wall */
     , (2205296793, 158,          7) /* WieldRequirements - Level */
     , (2205296793, 159,          1) /* WieldSkillType - Axe */
     , (2205296793, 160,        180) /* WieldDifficulty */
     , (2205296793, 171,         10) /* NumTimesTinkered */
     , (2205296793, 172,          5) /* AppraisalLongDescDecoration */
     , (2205296793, 176,          7) /* AppraisalItemSkill */
     , (2205296793, 177,          3) /* GemCount */
     , (2205296793, 178,         16) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2205296793,   1, False) /* Stuck */
     , (2205296793,  11, True ) /* IgnoreCollisions */
     , (2205296793,  13, True ) /* Ethereal */
     , (2205296793,  14, True ) /* GravityStatus */
     , (2205296793,  19, True ) /* Attackable */
     , (2205296793,  22, True ) /* Inscribable */
     , (2205296793,  91, True ) /* Retained */
     , (2205296793, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2205296793,   5, -0.06666667014360428) /* ManaRate */
     , (2205296793,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2205296793,  14,       3) /* ArmorModVsPierce */
     , (2205296793,  15,       3) /* ArmorModVsBludgeon */
     , (2205296793,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2205296793,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2205296793,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2205296793,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2205296793, 165,       1) /* ArmorModVsNether */
     , (2205296793, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2205296793,   1, 'Chiran Helm') /* Name */
     , (2205296793,  16, 'Chiran Helm of Invulnerability') /* LongDesc */
     , (2205296793,  39, 'Resa') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2205296793,   1,   33555248) /* Setup */
     , (2205296793,   3,  536870932) /* SoundTable */
     , (2205296793,   6,   67108990) /* PaletteBase */
     , (2205296793,   8,  100675959) /* Icon */
     , (2205296793,  22,  872415275) /* PhysicsEffectTable */
     , (2205296793, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2205296793, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2205296793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2205296793,   3, 1342605192) /* Wielder */
     , (2205296793, 8000, 2205296793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2205296793,   249,      2) 
     , (2205296793,  1486,      2) 
     , (2205296793,  4393,      2) 
     , (2205296793,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2205296793, 67114990, 240, 10)
     , (2205296793, 67115016, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2205296793, 0, 16789988, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2205296793, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2205296793, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2205296793, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2205296793, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2205296793, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2205296793, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2205296793, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2205296793, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
