INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2489814054, 55, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2489814054,   1,          2) /* ItemType - Armor */
     , (2489814054,   4,      32768) /* ClothingPriority - Hands */
     , (2489814054,   5,        333) /* EncumbranceVal */
     , (2489814054,   9,         32) /* ValidLocations - HandWear */
     , (2489814054,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2489814054,  16,          1) /* ItemUseable - No */
     , (2489814054,  18,          1) /* UiEffects - Magical */
     , (2489814054,  19,      33603) /* Value */
     , (2489814054,  28,        736) /* ArmorLevel */
     , (2489814054,  65,        101) /* Placement - Resting */
     , (2489814054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2489814054, 105,          8) /* ItemWorkmanship */
     , (2489814054, 106,        370) /* ItemSpellcraft */
     , (2489814054, 107,       1099) /* ItemCurMana */
     , (2489814054, 108,       1565) /* ItemMaxMana */
     , (2489814054, 109,        427) /* ItemDifficulty */
     , (2489814054, 110,          0) /* ItemAllegianceRankLimit */
     , (2489814054, 115,          0) /* ItemSkillLevelLimit */
     , (2489814054, 131,         63) /* MaterialType - Silver */
     , (2489814054, 158,          7) /* WieldRequirements - Level */
     , (2489814054, 159,          1) /* WieldSkillType - Axe */
     , (2489814054, 160,        180) /* WieldDifficulty */
     , (2489814054, 171,         10) /* NumTimesTinkered */
     , (2489814054, 172,          5) /* AppraisalLongDescDecoration */
     , (2489814054, 177,          2) /* GemCount */
     , (2489814054, 178,         38) /* GemType */
     , (2489814054, 265,         16) /* EquipmentSetId - Defenders */
     , (2489814054, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2489814054,   1, False) /* Stuck */
     , (2489814054,  11, True ) /* IgnoreCollisions */
     , (2489814054,  13, True ) /* Ethereal */
     , (2489814054,  14, True ) /* GravityStatus */
     , (2489814054,  19, True ) /* Attackable */
     , (2489814054,  22, True ) /* Inscribable */
     , (2489814054,  91, True ) /* Retained */
     , (2489814054, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2489814054,   5, -0.06666667014360428) /* ManaRate */
     , (2489814054,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2489814054,  14,       3) /* ArmorModVsPierce */
     , (2489814054,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2489814054,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (2489814054,  17, 2.5999999046325684) /* ArmorModVsFire */
     , (2489814054,  18,     2.5) /* ArmorModVsAcid */
     , (2489814054,  19, 3.080447196960449) /* ArmorModVsElectric */
     , (2489814054, 165,       1) /* ArmorModVsNether */
     , (2489814054, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2489814054,   1, 'Chainmail Gauntlets') /* Name */
     , (2489814054,  16, 'Chainmail Gauntlets of Finesse Weapon Mastery') /* LongDesc */
     , (2489814054,  39, 'The Dragon Moon Clan') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2489814054,   1,   33554648) /* Setup */
     , (2489814054,   3,  536870932) /* SoundTable */
     , (2489814054,   6,   67108990) /* PaletteBase */
     , (2489814054,   8,  100669223) /* Icon */
     , (2489814054,  22,  872415275) /* PhysicsEffectTable */
     , (2489814054, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2489814054, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2489814054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2489814054,   3, 1343020923) /* Wielder */
     , (2489814054, 8000, 2489814054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2489814054,  2102,      2) 
     , (2489814054,  2515,      2) 
     , (2489814054,  4407,      2) 
     , (2489814054,  4538,      2) 
     , (2489814054,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2489814054, 67110543, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2489814054, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2489814054, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2489814054, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2489814054, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2489814054, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2489814054, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2489814054, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2489814054, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2489814054, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2489814054, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
