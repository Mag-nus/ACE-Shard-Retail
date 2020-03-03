INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313053, 31866, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313053,   1,          2) /* ItemType - Armor */
     , (2630313053,   4,      16384) /* ClothingPriority - Head */
     , (2630313053,   5,         84) /* EncumbranceVal */
     , (2630313053,   9,          1) /* ValidLocations - HeadWear */
     , (2630313053,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2630313053,  16,          1) /* ItemUseable - No */
     , (2630313053,  18,          1) /* UiEffects - Magical */
     , (2630313053,  19,      18977) /* Value */
     , (2630313053,  28,        693) /* ArmorLevel */
     , (2630313053,  65,        101) /* Placement - Resting */
     , (2630313053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313053, 105,          7) /* ItemWorkmanship */
     , (2630313053, 106,        370) /* ItemSpellcraft */
     , (2630313053, 107,        841) /* ItemCurMana */
     , (2630313053, 108,       2401) /* ItemMaxMana */
     , (2630313053, 109,        382) /* ItemDifficulty */
     , (2630313053, 110,          0) /* ItemAllegianceRankLimit */
     , (2630313053, 115,          0) /* ItemSkillLevelLimit */
     , (2630313053, 131,         64) /* MaterialType - Steel */
     , (2630313053, 151,          2) /* HookType - Wall */
     , (2630313053, 158,          7) /* WieldRequirements - Level */
     , (2630313053, 159,          1) /* WieldSkillType - Axe */
     , (2630313053, 160,        180) /* WieldDifficulty */
     , (2630313053, 171,         10) /* NumTimesTinkered */
     , (2630313053, 172,          7) /* AppraisalLongDescDecoration */
     , (2630313053, 177,          5) /* GemCount */
     , (2630313053, 178,         22) /* GemType */
     , (2630313053, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313053,   1, False) /* Stuck */
     , (2630313053,  11, True ) /* IgnoreCollisions */
     , (2630313053,  13, True ) /* Ethereal */
     , (2630313053,  14, True ) /* GravityStatus */
     , (2630313053,  19, True ) /* Attackable */
     , (2630313053,  22, True ) /* Inscribable */
     , (2630313053, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313053,   5, -0.0666666701436043) /* ManaRate */
     , (2630313053,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2630313053,  14,       3) /* ArmorModVsPierce */
     , (2630313053,  15,       3) /* ArmorModVsBludgeon */
     , (2630313053,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2630313053,  17, 3.08239984512329) /* ArmorModVsFire */
     , (2630313053,  18, 3.00919914245605) /* ArmorModVsAcid */
     , (2630313053,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2630313053, 165,       1) /* ArmorModVsNether */
     , (2630313053, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313053,   1, 'Coronet') /* Name */
     , (2630313053,  16, 'Coronet of Impregnability') /* LongDesc */
     , (2630313053,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313053,   1,   33559740) /* Setup */
     , (2630313053,   3,  536870932) /* SoundTable */
     , (2630313053,   6,   67108990) /* PaletteBase */
     , (2630313053,   8,  100688191) /* Icon */
     , (2630313053,  22,  872415275) /* PhysicsEffectTable */
     , (2630313053, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2630313053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630313053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313053,   3, 1343099403) /* Wielder */
     , (2630313053, 8000, 2630313053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2630313053,  2108,      2) 
     , (2630313053,  2577,      2) 
     , (2630313053,  4558,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2630313053, 67110024, 240, 10)
     , (2630313053, 67110330, 250, 6);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2630313053, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313053, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313053, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313053, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313053, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313053, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313053, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313053, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
