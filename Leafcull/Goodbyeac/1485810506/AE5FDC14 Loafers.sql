INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925517844, 28610, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925517844,   1,          4) /* ItemType - Clothing */
     , (2925517844,   4,      65536) /* ClothingPriority - Feet */
     , (2925517844,   5,         62) /* EncumbranceVal */
     , (2925517844,   9,        256) /* ValidLocations - FootWear */
     , (2925517844,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2925517844,  16,          1) /* ItemUseable - No */
     , (2925517844,  18,          1) /* UiEffects - Magical */
     , (2925517844,  19,       9975) /* Value */
     , (2925517844,  28,        531) /* ArmorLevel */
     , (2925517844,  65,        101) /* Placement - Resting */
     , (2925517844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925517844, 105,          7) /* ItemWorkmanship */
     , (2925517844, 106,        328) /* ItemSpellcraft */
     , (2925517844, 107,          0) /* ItemCurMana */
     , (2925517844, 108,       1751) /* ItemMaxMana */
     , (2925517844, 109,        343) /* ItemDifficulty */
     , (2925517844, 110,          0) /* ItemAllegianceRankLimit */
     , (2925517844, 115,          0) /* ItemSkillLevelLimit */
     , (2925517844, 131,         52) /* MaterialType - Leather */
     , (2925517844, 171,          5) /* NumTimesTinkered */
     , (2925517844, 172,          7) /* AppraisalLongDescDecoration */
     , (2925517844, 177,          2) /* GemCount */
     , (2925517844, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925517844,   1, False) /* Stuck */
     , (2925517844,  11, True ) /* IgnoreCollisions */
     , (2925517844,  13, True ) /* Ethereal */
     , (2925517844,  14, True ) /* GravityStatus */
     , (2925517844,  19, True ) /* Attackable */
     , (2925517844,  22, True ) /* Inscribable */
     , (2925517844, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925517844,   5, -0.0555555559694767) /* ManaRate */
     , (2925517844,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2925517844,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2925517844,  15,       3) /* ArmorModVsBludgeon */
     , (2925517844,  16, 1.34153616428375) /* ArmorModVsCold */
     , (2925517844,  17, 1.20197665691376) /* ArmorModVsFire */
     , (2925517844,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2925517844,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2925517844, 165,       1) /* ArmorModVsNether */
     , (2925517844, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925517844,   1, 'Loafers') /* Name */
     , (2925517844,  16, 'Loafers of Sword Mastery') /* LongDesc */
     , (2925517844,  39, 'Me DeAth') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925517844,   1,   33559324) /* Setup */
     , (2925517844,   3,  536870932) /* SoundTable */
     , (2925517844,   6,   67108990) /* PaletteBase */
     , (2925517844,   8,  100682421) /* Icon */
     , (2925517844,  22,  872415275) /* PhysicsEffectTable */
     , (2925517844, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2925517844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925517844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925517844,   3, 1343206896) /* Wielder */
     , (2925517844, 8000, 2925517844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925517844,  2098,      2) 
     , (2925517844,  2108,      2) 
     , (2925517844,  2309,      2) 
     , (2925517844,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925517844, 67115880, 160, 8);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2925517844, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925517844, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
