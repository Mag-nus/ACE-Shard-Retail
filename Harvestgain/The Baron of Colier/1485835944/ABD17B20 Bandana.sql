INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882632480, 28612, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882632480,   1,          4) /* ItemType - Clothing */
     , (2882632480,   4,      16384) /* ClothingPriority - Head */
     , (2882632480,   5,         15) /* EncumbranceVal */
     , (2882632480,   9,          1) /* ValidLocations - HeadWear */
     , (2882632480,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2882632480,  16,          1) /* ItemUseable - No */
     , (2882632480,  18,          1) /* UiEffects - Magical */
     , (2882632480,  19,      30571) /* Value */
     , (2882632480,  28,        691) /* ArmorLevel */
     , (2882632480,  65,        101) /* Placement - Resting */
     , (2882632480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882632480, 105,          9) /* ItemWorkmanship */
     , (2882632480, 106,        370) /* ItemSpellcraft */
     , (2882632480, 107,       1896) /* ItemCurMana */
     , (2882632480, 108,       1965) /* ItemMaxMana */
     , (2882632480, 109,        456) /* ItemDifficulty */
     , (2882632480, 110,          0) /* ItemAllegianceRankLimit */
     , (2882632480, 115,          0) /* ItemSkillLevelLimit */
     , (2882632480, 131,          4) /* MaterialType - Linen */
     , (2882632480, 151,          2) /* HookType - Wall */
     , (2882632480, 158,          7) /* WieldRequirements - Level */
     , (2882632480, 159,          1) /* WieldSkillType - Axe */
     , (2882632480, 160,        180) /* WieldDifficulty */
     , (2882632480, 171,          9) /* NumTimesTinkered */
     , (2882632480, 172,          1) /* AppraisalLongDescDecoration */
     , (2882632480, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2882632480, 265,         14) /* EquipmentSetId - Adepts */
     , (2882632480, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882632480,   1, False) /* Stuck */
     , (2882632480,  11, True ) /* IgnoreCollisions */
     , (2882632480,  13, True ) /* Ethereal */
     , (2882632480,  14, True ) /* GravityStatus */
     , (2882632480,  19, True ) /* Attackable */
     , (2882632480,  22, True ) /* Inscribable */
     , (2882632480,  91, True ) /* Retained */
     , (2882632480, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882632480,   5, -0.06666667014360428) /* ManaRate */
     , (2882632480,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2882632480,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2882632480,  15,       1) /* ArmorModVsBludgeon */
     , (2882632480,  16,     0.5) /* ArmorModVsCold */
     , (2882632480,  17,     0.5) /* ArmorModVsFire */
     , (2882632480,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2882632480,  19, 1.1221411228179932) /* ArmorModVsElectric */
     , (2882632480, 165,       1) /* ArmorModVsNether */
     , (2882632480, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882632480,   1, 'Bandana') /* Name */
     , (2882632480,   7, 'war') /* Inscription */
     , (2882632480,   8, 'The Guardian of Lost Light') /* ScribeName */
     , (2882632480,  16, 'Bandana of Rejuvenation') /* LongDesc */
     , (2882632480,  39, 'Arts n Crafts') /* TinkerName */
     , (2882632480,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882632480,   1,   33559326) /* Setup */
     , (2882632480,   3,  536870932) /* SoundTable */
     , (2882632480,   6,   67108990) /* PaletteBase */
     , (2882632480,   8,  100685878) /* Icon */
     , (2882632480,  22,  872415275) /* PhysicsEffectTable */
     , (2882632480, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2882632480, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2882632480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882632480,   3, 1343257353) /* Wielder */
     , (2882632480, 8000, 2882632480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2882632480,  2187,      2) 
     , (2882632480,  2612,      2) 
     , (2882632480,  4407,      2) 
     , (2882632480,  5429,      2) 
     , (2882632480,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882632480, 67115957, 240, 16);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2882632480, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
