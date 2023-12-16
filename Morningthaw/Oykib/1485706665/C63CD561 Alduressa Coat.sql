INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325875553, 28629, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325875553,   1,          2) /* ItemType - Armor */
     , (3325875553,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3325875553,   5,       1200) /* EncumbranceVal */
     , (3325875553,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3325875553,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3325875553,  16,          1) /* ItemUseable - No */
     , (3325875553,  18,          1) /* UiEffects - Magical */
     , (3325875553,  19,      25896) /* Value */
     , (3325875553,  28,        484) /* ArmorLevel */
     , (3325875553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325875553, 105,          7) /* ItemWorkmanship */
     , (3325875553, 106,        370) /* ItemSpellcraft */
     , (3325875553, 107,       1013) /* ItemCurMana */
     , (3325875553, 108,       1467) /* ItemMaxMana */
     , (3325875553, 109,        303) /* ItemDifficulty */
     , (3325875553, 110,          0) /* ItemAllegianceRankLimit */
     , (3325875553, 115,          0) /* ItemSkillLevelLimit */
     , (3325875553, 131,         58) /* MaterialType - Bronze */
     , (3325875553, 158,          7) /* WieldRequirements - Level */
     , (3325875553, 159,          1) /* WieldSkillType - Axe */
     , (3325875553, 160,        150) /* WieldDifficulty */
     , (3325875553, 172,          5) /* AppraisalLongDescDecoration */
     , (3325875553, 177,          4) /* GemCount */
     , (3325875553, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325875553,   1, False) /* Stuck */
     , (3325875553,  11, True ) /* IgnoreCollisions */
     , (3325875553,  13, True ) /* Ethereal */
     , (3325875553,  14, True ) /* GravityStatus */
     , (3325875553,  19, True ) /* Attackable */
     , (3325875553,  22, True ) /* Inscribable */
     , (3325875553, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325875553,   5, -0.06666667014360428) /* ManaRate */
     , (3325875553,  13,       3) /* ArmorModVsSlash */
     , (3325875553,  14, 3.299999952316284) /* ArmorModVsPierce */
     , (3325875553,  15,       3) /* ArmorModVsBludgeon */
     , (3325875553,  16, 2.974306583404541) /* ArmorModVsCold */
     , (3325875553,  17, 2.9548161029815674) /* ArmorModVsFire */
     , (3325875553,  18, 2.969921112060547) /* ArmorModVsAcid */
     , (3325875553,  19, 2.8496291637420654) /* ArmorModVsElectric */
     , (3325875553, 165,       1) /* ArmorModVsNether */
     , (3325875553, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325875553,   1, 'Alduressa Coat') /* Name */
     , (3325875553,  16, 'Alduressa Coat of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325875553,   1,   33559338) /* Setup */
     , (3325875553,   3,  536870932) /* SoundTable */
     , (3325875553,   6,   67108990) /* PaletteBase */
     , (3325875553,   8,  100686216) /* Icon */
     , (3325875553,  22,  872415275) /* PhysicsEffectTable */
     , (3325875553, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3325875553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325875553, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325875553,   3, 1342480205) /* Wielder */
     , (3325875553, 8000, 3325875553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3325875553,  4393,      2) 
     , (3325875553,  4407,      2) 
     , (3325875553,  4596,      2) 
     , (3325875553,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325875553, 67116098, 108, 8)
     , (3325875553, 67116098, 128, 8)
     , (3325875553, 67116098, 216, 24)
     , (3325875553, 67116098, 96, 12)
     , (3325875553, 67116098, 116, 12)
     , (3325875553, 67116098, 174, 42);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3325875553, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325875553, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325875553, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325875553, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325875553, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325875553, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325875553, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325875553, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
