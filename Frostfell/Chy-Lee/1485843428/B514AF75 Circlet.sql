INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3038031733, 31865, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3038031733,   1,          2) /* ItemType - Armor */
     , (3038031733,   4,      16384) /* ClothingPriority - Head */
     , (3038031733,   5,        100) /* EncumbranceVal */
     , (3038031733,   9,          1) /* ValidLocations - HeadWear */
     , (3038031733,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3038031733,  16,          1) /* ItemUseable - No */
     , (3038031733,  18,          1) /* UiEffects - Magical */
     , (3038031733,  19,      11997) /* Value */
     , (3038031733,  28,        379) /* ArmorLevel */
     , (3038031733,  65,        101) /* Placement - Resting */
     , (3038031733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3038031733, 105,          7) /* ItemWorkmanship */
     , (3038031733, 106,        246) /* ItemSpellcraft */
     , (3038031733, 107,       1601) /* ItemCurMana */
     , (3038031733, 108,       1601) /* ItemMaxMana */
     , (3038031733, 109,        246) /* ItemDifficulty */
     , (3038031733, 110,          0) /* ItemAllegianceRankLimit */
     , (3038031733, 115,          0) /* ItemSkillLevelLimit */
     , (3038031733, 131,         60) /* MaterialType - Gold */
     , (3038031733, 151,          2) /* HookType - Wall */
     , (3038031733, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3038031733,   1, False) /* Stuck */
     , (3038031733,  11, True ) /* IgnoreCollisions */
     , (3038031733,  13, True ) /* Ethereal */
     , (3038031733,  14, True ) /* GravityStatus */
     , (3038031733,  19, True ) /* Attackable */
     , (3038031733,  22, True ) /* Inscribable */
     , (3038031733, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3038031733,   5, -0.0500000007450581) /* ManaRate */
     , (3038031733,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3038031733,  14,       1) /* ArmorModVsPierce */
     , (3038031733,  15,       1) /* ArmorModVsBludgeon */
     , (3038031733,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3038031733,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3038031733,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3038031733,  19, 0.71295177936554) /* ArmorModVsElectric */
     , (3038031733, 165,       1) /* ArmorModVsNether */
     , (3038031733, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3038031733,   1, 'Circlet') /* Name */
     , (3038031733,  16, 'Circlet of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3038031733,   1,   33559736) /* Setup */
     , (3038031733,   3,  536870932) /* SoundTable */
     , (3038031733,   6,   67108990) /* PaletteBase */
     , (3038031733,   8,  100688206) /* Icon */
     , (3038031733,  22,  872415275) /* PhysicsEffectTable */
     , (3038031733, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3038031733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3038031733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3038031733,   3, 1343055499) /* Wielder */
     , (3038031733, 8000, 3038031733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3038031733,  1311,      2) 
     , (3038031733,  1486,      2) 
     , (3038031733,  1498,      2) 
     , (3038031733,  1551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3038031733, 67110323, 240, 10)
     , (3038031733, 67110373, 250, 6);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3038031733, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
