INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074374, 67, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074374,   1,          2) /* ItemType - Armor */
     , (2153074374,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2153074374,   5,        348) /* EncumbranceVal */
     , (2153074374,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2153074374,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2153074374,  16,          1) /* ItemUseable - No */
     , (2153074374,  18,          1) /* UiEffects - Magical */
     , (2153074374,  19,      14720) /* Value */
     , (2153074374,  28,        661) /* ArmorLevel */
     , (2153074374,  65,        101) /* Placement - Resting */
     , (2153074374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074374, 105,          6) /* ItemWorkmanship */
     , (2153074374, 106,        370) /* ItemSpellcraft */
     , (2153074374, 107,        514) /* ItemCurMana */
     , (2153074374, 108,       1121) /* ItemMaxMana */
     , (2153074374, 109,        178) /* ItemDifficulty */
     , (2153074374, 110,          0) /* ItemAllegianceRankLimit */
     , (2153074374, 115,        390) /* ItemSkillLevelLimit */
     , (2153074374, 131,         59) /* MaterialType - Copper */
     , (2153074374, 158,          7) /* WieldRequirements - Level */
     , (2153074374, 159,          1) /* WieldSkillType - Axe */
     , (2153074374, 160,        180) /* WieldDifficulty */
     , (2153074374, 171,         10) /* NumTimesTinkered */
     , (2153074374, 172,          1) /* AppraisalLongDescDecoration */
     , (2153074374, 176,          6) /* AppraisalItemSkill */
     , (2153074374, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2153074374, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074374,   1, False) /* Stuck */
     , (2153074374,  11, True ) /* IgnoreCollisions */
     , (2153074374,  13, True ) /* Ethereal */
     , (2153074374,  14, True ) /* GravityStatus */
     , (2153074374,  19, True ) /* Attackable */
     , (2153074374,  22, True ) /* Inscribable */
     , (2153074374,  91, True ) /* Retained */
     , (2153074374, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074374,   5, -0.0666666701436043) /* ManaRate */
     , (2153074374,  13,       3) /* ArmorModVsSlash */
     , (2153074374,  14, 3.29999995231628) /* ArmorModVsPierce */
     , (2153074374,  15,       3) /* ArmorModVsBludgeon */
     , (2153074374,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2153074374,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2153074374,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2153074374,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2153074374,  39, 1.33000004291534) /* DefaultScale */
     , (2153074374, 165,       1) /* ArmorModVsNether */
     , (2153074374, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074374,   1, 'Chainmail Greaves') /* Name */
     , (2153074374,  39, 'Shai''s Crafter') /* TinkerName */
     , (2153074374,  40, 'Shai''s Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074374,   1,   33554641) /* Setup */
     , (2153074374,   3,  536870932) /* SoundTable */
     , (2153074374,   6,   67108990) /* PaletteBase */
     , (2153074374,   8,  100668804) /* Icon */
     , (2153074374,  22,  872415275) /* PhysicsEffectTable */
     , (2153074374, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153074374, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2153074374, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074374,   3, 1342795845) /* Wielder */
     , (2153074374, 8000, 2153074374) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153074374,  2094,      2) 
     , (2153074374,  4407,      2) 
     , (2153074374,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074374, 67113082, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074374, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074374, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153074374, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074374, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074374, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074374, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074374, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074374, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074374, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074374, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
