INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147722792, 37198, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147722792,   1,          2) /* ItemType - Armor */
     , (2147722792,   4,      16384) /* ClothingPriority - Head */
     , (2147722792,   5,        445) /* EncumbranceVal */
     , (2147722792,   9,          1) /* ValidLocations - HeadWear */
     , (2147722792,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2147722792,  16,          1) /* ItemUseable - No */
     , (2147722792,  18,          1) /* UiEffects - Magical */
     , (2147722792,  19,      38863) /* Value */
     , (2147722792,  28,        734) /* ArmorLevel */
     , (2147722792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147722792, 105,          8) /* ItemWorkmanship */
     , (2147722792, 106,        370) /* ItemSpellcraft */
     , (2147722792, 107,       1535) /* ItemCurMana */
     , (2147722792, 108,       2134) /* ItemMaxMana */
     , (2147722792, 109,        341) /* ItemDifficulty */
     , (2147722792, 110,          0) /* ItemAllegianceRankLimit */
     , (2147722792, 115,          0) /* ItemSkillLevelLimit */
     , (2147722792, 131,         60) /* MaterialType - Gold */
     , (2147722792, 151,          2) /* HookType - Wall */
     , (2147722792, 158,          7) /* WieldRequirements - Level */
     , (2147722792, 159,          1) /* WieldSkillType - Axe */
     , (2147722792, 160,        180) /* WieldDifficulty */
     , (2147722792, 171,         10) /* NumTimesTinkered */
     , (2147722792, 172,          5) /* AppraisalLongDescDecoration */
     , (2147722792, 177,          2) /* GemCount */
     , (2147722792, 178,         38) /* GemType */
     , (2147722792, 265,         16) /* EquipmentSetId - Defenders */
     , (2147722792, 374,          1) /* GearCritDamage */
     , (2147722792, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147722792,   1, False) /* Stuck */
     , (2147722792,  11, True ) /* IgnoreCollisions */
     , (2147722792,  13, True ) /* Ethereal */
     , (2147722792,  14, True ) /* GravityStatus */
     , (2147722792,  19, True ) /* Attackable */
     , (2147722792,  22, True ) /* Inscribable */
     , (2147722792, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147722792,   5, -0.0666666701436043) /* ManaRate */
     , (2147722792,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2147722792,  14,       3) /* ArmorModVsPierce */
     , (2147722792,  15,       3) /* ArmorModVsBludgeon */
     , (2147722792,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2147722792,  17, 2.96279788017273) /* ArmorModVsFire */
     , (2147722792,  18, 3.31127166748047) /* ArmorModVsAcid */
     , (2147722792,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2147722792, 165,       1) /* ArmorModVsNether */
     , (2147722792, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147722792,   1, 'Diforsa Helm') /* Name */
     , (2147722792,   7, 'Legendary Willpower') /* Inscription */
     , (2147722792,   8, 'Plumpy') /* ScribeName */
     , (2147722792,  39, 'Plumpy') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147722792,   1,   33559328) /* Setup */
     , (2147722792,   3,  536870932) /* SoundTable */
     , (2147722792,   6,   67108990) /* PaletteBase */
     , (2147722792,   8,  100686025) /* Icon */
     , (2147722792,  22,  872415275) /* PhysicsEffectTable */
     , (2147722792, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2147722792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147722792, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147722792,   3, 1342589188) /* Wielder */
     , (2147722792, 8000, 2147722792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147722792,  2113,      2) 
     , (2147722792,  2576,      2) 
     , (2147722792,  4407,      2) 
     , (2147722792,  5881,      2) 
     , (2147722792,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147722792, 67116235, 240, 16);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147722792, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147722792, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147722792, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147722792, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147722792, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147722792, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147722792, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147722792, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
