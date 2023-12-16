INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3499562024, 25650, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499562024,   1,          2) /* ItemType - Armor */
     , (3499562024,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3499562024,   5,        132) /* EncumbranceVal */
     , (3499562024,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3499562024,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3499562024,  16,          1) /* ItemUseable - No */
     , (3499562024,  18,          1) /* UiEffects - Magical */
     , (3499562024,  19,      28599) /* Value */
     , (3499562024,  28,        687) /* ArmorLevel */
     , (3499562024,  65,        101) /* Placement - Resting */
     , (3499562024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3499562024, 105,          7) /* ItemWorkmanship */
     , (3499562024, 106,        288) /* ItemSpellcraft */
     , (3499562024, 107,       1575) /* ItemCurMana */
     , (3499562024, 108,       1751) /* ItemMaxMana */
     , (3499562024, 109,        250) /* ItemDifficulty */
     , (3499562024, 110,          0) /* ItemAllegianceRankLimit */
     , (3499562024, 115,          0) /* ItemSkillLevelLimit */
     , (3499562024, 131,         54) /* MaterialType - GromnieHide */
     , (3499562024, 158,          7) /* WieldRequirements - Level */
     , (3499562024, 159,          1) /* WieldSkillType - Axe */
     , (3499562024, 160,        180) /* WieldDifficulty */
     , (3499562024, 171,         10) /* NumTimesTinkered */
     , (3499562024, 172,          1) /* AppraisalLongDescDecoration */
     , (3499562024, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (3499562024, 265,         14) /* EquipmentSetId - Adepts */
     , (3499562024, 371,          1) /* GearDamageResist */
     , (3499562024, 374,          2) /* GearCritDamage */
     , (3499562024, 379,          1) /* GearMaxHealth */
     , (3499562024, 384,          1) /* GearPKDamageResistRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499562024,   1, False) /* Stuck */
     , (3499562024,  11, True ) /* IgnoreCollisions */
     , (3499562024,  13, True ) /* Ethereal */
     , (3499562024,  14, True ) /* GravityStatus */
     , (3499562024,  19, True ) /* Attackable */
     , (3499562024,  22, True ) /* Inscribable */
     , (3499562024, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3499562024,   5, -0.0555555559694767) /* ManaRate */
     , (3499562024,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3499562024,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3499562024,  15,       3) /* ArmorModVsBludgeon */
     , (3499562024,  16, 3.013216495513916) /* ArmorModVsCold */
     , (3499562024,  17,     2.5) /* ArmorModVsFire */
     , (3499562024,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (3499562024,  19, 3.3966503143310547) /* ArmorModVsElectric */
     , (3499562024, 165,       1) /* ArmorModVsNether */
     , (3499562024, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499562024,   1, 'Amuli Leggings') /* Name */
     , (3499562024,  39, 'A Cupid Stunt') /* TinkerName */
     , (3499562024,  40, 'A Cupid Stunt') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499562024,   1,   33554856) /* Setup */
     , (3499562024,   3,  536870932) /* SoundTable */
     , (3499562024,   6,   67108990) /* PaletteBase */
     , (3499562024,   8,  100670446) /* Icon */
     , (3499562024,  22,  872415275) /* PhysicsEffectTable */
     , (3499562024, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3499562024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3499562024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3499562024,   3, 1343804678) /* Wielder */
     , (3499562024, 8000, 3499562024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3499562024,  2098,      2) 
     , (3499562024,  2102,      2) 
     , (3499562024,  2108,      2) 
     , (3499562024,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3499562024, 67109967, 152, 8)
     , (3499562024, 67109967, 72, 8)
     , (3499562024, 67110318, 136, 16)
     , (3499562024, 67110318, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3499562024, 0, 83887064, 83892374, 0)
     , (3499562024, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3499562024, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3499562024, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562024, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562024, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562024, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562024, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562024, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562024, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562024, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
