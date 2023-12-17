INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147991047, 31866, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147991047,   1,          2) /* ItemType - Armor */
     , (2147991047,   4,      16384) /* ClothingPriority - Head */
     , (2147991047,   5,         70) /* EncumbranceVal */
     , (2147991047,   9,          1) /* ValidLocations - HeadWear */
     , (2147991047,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2147991047,  16,          1) /* ItemUseable - No */
     , (2147991047,  18,          1) /* UiEffects - Magical */
     , (2147991047,  19,      57309) /* Value */
     , (2147991047,  28,        750) /* ArmorLevel */
     , (2147991047,  65,        101) /* Placement - Resting */
     , (2147991047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147991047, 105,          8) /* ItemWorkmanship */
     , (2147991047, 106,        370) /* ItemSpellcraft */
     , (2147991047, 107,       2151) /* ItemCurMana */
     , (2147991047, 108,       2418) /* ItemMaxMana */
     , (2147991047, 109,        417) /* ItemDifficulty */
     , (2147991047, 110,          0) /* ItemAllegianceRankLimit */
     , (2147991047, 115,          0) /* ItemSkillLevelLimit */
     , (2147991047, 131,         60) /* MaterialType - Gold */
     , (2147991047, 151,          2) /* HookType - Wall */
     , (2147991047, 158,          7) /* WieldRequirements - Level */
     , (2147991047, 159,          1) /* WieldSkillType - Axe */
     , (2147991047, 160,        180) /* WieldDifficulty */
     , (2147991047, 171,         10) /* NumTimesTinkered */
     , (2147991047, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2147991047, 177,          7) /* GemCount */
     , (2147991047, 178,         33) /* GemType */
     , (2147991047, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147991047,   1, False) /* Stuck */
     , (2147991047,  11, True ) /* IgnoreCollisions */
     , (2147991047,  13, True ) /* Ethereal */
     , (2147991047,  14, True ) /* GravityStatus */
     , (2147991047,  19, True ) /* Attackable */
     , (2147991047,  22, True ) /* Inscribable */
     , (2147991047, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147991047,   5, -0.06666667014360428) /* ManaRate */
     , (2147991047,  13, 3.450000047683716) /* ArmorModVsSlash */
     , (2147991047,  14,       3) /* ArmorModVsPierce */
     , (2147991047,  15,       3) /* ArmorModVsBludgeon */
     , (2147991047,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2147991047,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2147991047,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2147991047,  19, 3.0570037364959717) /* ArmorModVsElectric */
     , (2147991047, 165,       1) /* ArmorModVsNether */
     , (2147991047, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147991047,   1, 'Coronet') /* Name */
     , (2147991047,   7, 'Legendary Endurance') /* Inscription */
     , (2147991047,   8, 'Jesse the Destroyer') /* ScribeName */
     , (2147991047,  16, 'Coronet of Focus') /* LongDesc */
     , (2147991047,  39, 'Plumpy') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147991047,   1,   33559740) /* Setup */
     , (2147991047,   3,  536870932) /* SoundTable */
     , (2147991047,   6,   67108990) /* PaletteBase */
     , (2147991047,   8,  100688195) /* Icon */
     , (2147991047,  22,  872415275) /* PhysicsEffectTable */
     , (2147991047, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2147991047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147991047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147991047,   3, 1343232335) /* Wielder */
     , (2147991047, 8000, 2147991047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147991047,  2067,      2) 
     , (2147991047,  2108,      2) 
     , (2147991047,  2594,      2) 
     , (2147991047,  4391,      2) 
     , (2147991047,  4393,      2) 
     , (2147991047,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147991047, 67110317, 240, 10, 0)
     , (2147991047, 67110320, 250, 6, 1);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147991047, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147991047, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147991047, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147991047, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147991047, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147991047, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147991047, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147991047, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147991047, 0, 2594, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
