INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205711, 42752, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205711,   1,          2) /* ItemType - Armor */
     , (2168205711,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2168205711,   5,        712) /* EncumbranceVal */
     , (2168205711,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2168205711,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2168205711,  16,          1) /* ItemUseable - No */
     , (2168205711,  18,          1) /* UiEffects - Magical */
     , (2168205711,  19,      13163) /* Value */
     , (2168205711,  28,        687) /* ArmorLevel */
     , (2168205711,  65,        101) /* Placement - Resting */
     , (2168205711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168205711, 105,          7) /* ItemWorkmanship */
     , (2168205711, 106,        370) /* ItemSpellcraft */
     , (2168205711, 107,        994) /* ItemCurMana */
     , (2168205711, 108,       1067) /* ItemMaxMana */
     , (2168205711, 109,        325) /* ItemDifficulty */
     , (2168205711, 110,          0) /* ItemAllegianceRankLimit */
     , (2168205711, 115,          0) /* ItemSkillLevelLimit */
     , (2168205711, 131,         59) /* MaterialType - Copper */
     , (2168205711, 158,          7) /* WieldRequirements - Level */
     , (2168205711, 159,          1) /* WieldSkillType - Axe */
     , (2168205711, 160,        180) /* WieldDifficulty */
     , (2168205711, 171,         10) /* NumTimesTinkered */
     , (2168205711, 172,          1) /* AppraisalLongDescDecoration */
     , (2168205711, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2168205711, 265,         14) /* EquipmentSetId - Adepts */
     , (2168205711, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205711,   1, False) /* Stuck */
     , (2168205711,  11, True ) /* IgnoreCollisions */
     , (2168205711,  13, True ) /* Ethereal */
     , (2168205711,  14, True ) /* GravityStatus */
     , (2168205711,  19, True ) /* Attackable */
     , (2168205711,  22, True ) /* Inscribable */
     , (2168205711, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168205711,   5, -0.0666666701436043) /* ManaRate */
     , (2168205711,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2168205711,  14,       3) /* ArmorModVsPierce */
     , (2168205711,  15,       3) /* ArmorModVsBludgeon */
     , (2168205711,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2168205711,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2168205711,  18, 3.12903022766113) /* ArmorModVsAcid */
     , (2168205711,  19, 2.65825223922729) /* ArmorModVsElectric */
     , (2168205711,  39, 1.33000004291534) /* DefaultScale */
     , (2168205711, 165,       1) /* ArmorModVsNether */
     , (2168205711, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205711,   1, 'Yoroi Greaves') /* Name */
     , (2168205711,  39, 'Beale V') /* TinkerName */
     , (2168205711,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205711,   1,   33554641) /* Setup */
     , (2168205711,   3,  536870932) /* SoundTable */
     , (2168205711,   6,   67108990) /* PaletteBase */
     , (2168205711,   8,  100669394) /* Icon */
     , (2168205711,  22,  872415275) /* PhysicsEffectTable */
     , (2168205711, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2168205711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168205711, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205711,   3, 1343105110) /* Wielder */
     , (2168205711, 8000, 2168205711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168205711,  4391,      2) 
     , (2168205711,  4407,      2) 
     , (2168205711,  6103,      2) 
     , (2168205711,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168205711, 67110537, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168205711, 0, 83886788, 83889768, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168205711, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2168205711, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168205711, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168205711, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168205711, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168205711, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168205711, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168205711, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168205711, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
