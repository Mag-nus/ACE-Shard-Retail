INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245533654, 28605, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245533654,   1,          4) /* ItemType - Clothing */
     , (2245533654,   4,      16384) /* ClothingPriority - Head */
     , (2245533654,   5,         18) /* EncumbranceVal */
     , (2245533654,   9,          1) /* ValidLocations - HeadWear */
     , (2245533654,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2245533654,  16,          1) /* ItemUseable - No */
     , (2245533654,  18,          1) /* UiEffects - Magical */
     , (2245533654,  19,      25739) /* Value */
     , (2245533654,  28,        736) /* ArmorLevel */
     , (2245533654,  65,        101) /* Placement - Resting */
     , (2245533654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245533654, 105,          6) /* ItemWorkmanship */
     , (2245533654, 106,        370) /* ItemSpellcraft */
     , (2245533654, 107,       1041) /* ItemCurMana */
     , (2245533654, 108,       1494) /* ItemMaxMana */
     , (2245533654, 109,        434) /* ItemDifficulty */
     , (2245533654, 110,          0) /* ItemAllegianceRankLimit */
     , (2245533654, 115,          0) /* ItemSkillLevelLimit */
     , (2245533654, 131,          7) /* MaterialType - Velvet */
     , (2245533654, 151,          2) /* HookType - Wall */
     , (2245533654, 158,          7) /* WieldRequirements - Level */
     , (2245533654, 159,          1) /* WieldSkillType - Axe */
     , (2245533654, 160,        180) /* WieldDifficulty */
     , (2245533654, 171,         10) /* NumTimesTinkered */
     , (2245533654, 172,          5) /* AppraisalLongDescDecoration */
     , (2245533654, 177,          1) /* GemCount */
     , (2245533654, 178,         38) /* GemType */
     , (2245533654, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2245533654, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245533654,   1, False) /* Stuck */
     , (2245533654,  11, True ) /* IgnoreCollisions */
     , (2245533654,  13, True ) /* Ethereal */
     , (2245533654,  14, True ) /* GravityStatus */
     , (2245533654,  19, True ) /* Attackable */
     , (2245533654,  22, True ) /* Inscribable */
     , (2245533654,  91, True ) /* Retained */
     , (2245533654, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245533654,   5, -0.0666666701436043) /* ManaRate */
     , (2245533654,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2245533654,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2245533654,  15,       1) /* ArmorModVsBludgeon */
     , (2245533654,  16,     0.5) /* ArmorModVsCold */
     , (2245533654,  17,     0.5) /* ArmorModVsFire */
     , (2245533654,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2245533654,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2245533654, 165,       1) /* ArmorModVsNether */
     , (2245533654, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245533654,   1, 'Beret') /* Name */
     , (2245533654,  16, 'Beret of Focus') /* LongDesc */
     , (2245533654,  39, 'Mag-tinker') /* TinkerName */
     , (2245533654,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245533654,   1,   33559323) /* Setup */
     , (2245533654,   3,  536870932) /* SoundTable */
     , (2245533654,   6,   67108990) /* PaletteBase */
     , (2245533654,   8,  100682321) /* Icon */
     , (2245533654,  22,  872415275) /* PhysicsEffectTable */
     , (2245533654, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2245533654, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2245533654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245533654,   3, 1342391403) /* Wielder */
     , (2245533654, 8000, 2245533654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2245533654,  2067,      2) 
     , (2245533654,  2516,      2) 
     , (2245533654,  4407,      2) 
     , (2245533654,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245533654, 67115562, 250, 6)
     , (2245533654, 67115577, 240, 10);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2245533654, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
