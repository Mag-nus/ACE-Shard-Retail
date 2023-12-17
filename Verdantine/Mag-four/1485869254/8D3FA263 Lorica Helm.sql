INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369757795, 27223, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369757795,   1,          2) /* ItemType - Armor */
     , (2369757795,   4,      16384) /* ClothingPriority - Head */
     , (2369757795,   5,        448) /* EncumbranceVal */
     , (2369757795,   9,          1) /* ValidLocations - HeadWear */
     , (2369757795,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2369757795,  16,          1) /* ItemUseable - No */
     , (2369757795,  18,          1) /* UiEffects - Magical */
     , (2369757795,  19,       9300) /* Value */
     , (2369757795,  28,        672) /* ArmorLevel */
     , (2369757795,  65,        101) /* Placement - Resting */
     , (2369757795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369757795, 105,          7) /* ItemWorkmanship */
     , (2369757795, 106,        370) /* ItemSpellcraft */
     , (2369757795, 107,        243) /* ItemCurMana */
     , (2369757795, 108,        934) /* ItemMaxMana */
     , (2369757795, 109,        117) /* ItemDifficulty */
     , (2369757795, 110,          0) /* ItemAllegianceRankLimit */
     , (2369757795, 115,        390) /* ItemSkillLevelLimit */
     , (2369757795, 131,         62) /* MaterialType - Pyreal */
     , (2369757795, 151,          2) /* HookType - Wall */
     , (2369757795, 158,          7) /* WieldRequirements - Level */
     , (2369757795, 159,          1) /* WieldSkillType - Axe */
     , (2369757795, 160,        180) /* WieldDifficulty */
     , (2369757795, 171,         10) /* NumTimesTinkered */
     , (2369757795, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2369757795, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2369757795, 177,          3) /* GemCount */
     , (2369757795, 178,         13) /* GemType */
     , (2369757795, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369757795, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369757795,   1, False) /* Stuck */
     , (2369757795,  11, True ) /* IgnoreCollisions */
     , (2369757795,  13, True ) /* Ethereal */
     , (2369757795,  14, True ) /* GravityStatus */
     , (2369757795,  19, True ) /* Attackable */
     , (2369757795,  22, True ) /* Inscribable */
     , (2369757795,  91, True ) /* Retained */
     , (2369757795, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369757795,   5, -0.06666667014360428) /* ManaRate */
     , (2369757795,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2369757795,  14,     2.5) /* ArmorModVsPierce */
     , (2369757795,  15,       1) /* ArmorModVsBludgeon */
     , (2369757795,  16, 0.9713343977928162) /* ArmorModVsCold */
     , (2369757795,  17, 0.7611684799194336) /* ArmorModVsFire */
     , (2369757795,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2369757795,  19, 2.786428213119507) /* ArmorModVsElectric */
     , (2369757795, 165,       1) /* ArmorModVsNether */
     , (2369757795, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369757795,   1, 'Lorica Helm') /* Name */
     , (2369757795,  16, 'Lorica Helm of Invulnerability') /* LongDesc */
     , (2369757795,  39, 'Mag-tinker') /* TinkerName */
     , (2369757795,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369757795,   1,   33555248) /* Setup */
     , (2369757795,   3,  536870932) /* SoundTable */
     , (2369757795,   6,   67108990) /* PaletteBase */
     , (2369757795,   8,  100676095) /* Icon */
     , (2369757795,  22,  872415275) /* PhysicsEffectTable */
     , (2369757795, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2369757795, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369757795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369757795,   3, 1342391398) /* Wielder */
     , (2369757795, 8000, 2369757795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369757795,  1574,      2) 
     , (2369757795,  2108,      2) 
     , (2369757795,  2245,      2) 
     , (2369757795,  2531,      2) 
     , (2369757795,  4409,      2) 
     , (2369757795,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369757795, 67115059, 250, 6, 0)
     , (2369757795, 67115028, 240, 10, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369757795, 0, 16790006, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369757795, 0, 1574, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369757795, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369757795, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
