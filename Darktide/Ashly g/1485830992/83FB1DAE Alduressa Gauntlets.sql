INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2214272430, 30951, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2214272430,   1,          2) /* ItemType - Armor */
     , (2214272430,   4,      32768) /* ClothingPriority - Hands */
     , (2214272430,   5,        427) /* EncumbranceVal */
     , (2214272430,   9,         32) /* ValidLocations - HandWear */
     , (2214272430,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2214272430,  16,          1) /* ItemUseable - No */
     , (2214272430,  18,          1) /* UiEffects - Magical */
     , (2214272430,  19,      20159) /* Value */
     , (2214272430,  28,        288) /* ArmorLevel */
     , (2214272430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2214272430, 105,          9) /* ItemWorkmanship */
     , (2214272430, 106,        283) /* ItemSpellcraft */
     , (2214272430, 107,        258) /* ItemCurMana */
     , (2214272430, 108,       1455) /* ItemMaxMana */
     , (2214272430, 109,        228) /* ItemDifficulty */
     , (2214272430, 110,          0) /* ItemAllegianceRankLimit */
     , (2214272430, 115,        212) /* ItemSkillLevelLimit */
     , (2214272430, 131,         63) /* MaterialType - Silver */
     , (2214272430, 158,          7) /* WieldRequirements - Level */
     , (2214272430, 159,          1) /* WieldSkillType - Axe */
     , (2214272430, 160,        180) /* WieldDifficulty */
     , (2214272430, 172,          5) /* AppraisalLongDescDecoration */
     , (2214272430, 176,          7) /* AppraisalItemSkill */
     , (2214272430, 177,          2) /* GemCount */
     , (2214272430, 178,         34) /* GemType */
     , (2214272430, 374,          2) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2214272430,   1, False) /* Stuck */
     , (2214272430,  11, True ) /* IgnoreCollisions */
     , (2214272430,  13, True ) /* Ethereal */
     , (2214272430,  14, True ) /* GravityStatus */
     , (2214272430,  19, True ) /* Attackable */
     , (2214272430,  22, True ) /* Inscribable */
     , (2214272430, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2214272430,   5, -0.0555555559694767) /* ManaRate */
     , (2214272430,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2214272430,  14,       1) /* ArmorModVsPierce */
     , (2214272430,  15,       1) /* ArmorModVsBludgeon */
     , (2214272430,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2214272430,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2214272430,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2214272430,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2214272430, 165,       1) /* ArmorModVsNether */
     , (2214272430, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2214272430,   1, 'Alduressa Gauntlets') /* Name */
     , (2214272430,  16, 'Alduressa Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272430,   1,   33559505) /* Setup */
     , (2214272430,   3,  536870932) /* SoundTable */
     , (2214272430,   6,   67108990) /* PaletteBase */
     , (2214272430,   8,  100687132) /* Icon */
     , (2214272430,  22,  872415275) /* PhysicsEffectTable */
     , (2214272430, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2214272430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2214272430, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272430,   3, 1344151091) /* Wielder */
     , (2214272430, 8000, 2214272430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2214272430,  2108,      2) 
     , (2214272430,  2110,      2) 
     , (2214272430,  2529,      2) 
     , (2214272430,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2214272430, 67116120, 168, 6);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2214272430, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2214272430, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
