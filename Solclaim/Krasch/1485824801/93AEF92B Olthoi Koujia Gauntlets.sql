INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2477717803, 121, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2477717803,   1,          4) /* ItemType - Clothing */
     , (2477717803,   4,      32768) /* ClothingPriority - Hands */
     , (2477717803,   5,         29) /* EncumbranceVal */
     , (2477717803,   9,         32) /* ValidLocations - HandWear */
     , (2477717803,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2477717803,  16,          1) /* ItemUseable - No */
     , (2477717803,  18,          1) /* UiEffects - Magical */
     , (2477717803,  19,      37279) /* Value */
     , (2477717803,  28,        722) /* ArmorLevel */
     , (2477717803,  65,        101) /* Placement - Resting */
     , (2477717803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2477717803, 105,          8) /* ItemWorkmanship */
     , (2477717803, 106,        370) /* ItemSpellcraft */
     , (2477717803, 107,        800) /* ItemCurMana */
     , (2477717803, 108,        854) /* ItemMaxMana */
     , (2477717803, 109,        408) /* ItemDifficulty */
     , (2477717803, 110,          0) /* ItemAllegianceRankLimit */
     , (2477717803, 115,          0) /* ItemSkillLevelLimit */
     , (2477717803, 131,          7) /* MaterialType - Velvet */
     , (2477717803, 158,          7) /* WieldRequirements - Level */
     , (2477717803, 159,          1) /* WieldSkillType - Axe */
     , (2477717803, 160,        180) /* WieldDifficulty */
     , (2477717803, 171,         10) /* NumTimesTinkered */
     , (2477717803, 172,          5) /* AppraisalLongDescDecoration */
     , (2477717803, 177,          2) /* GemCount */
     , (2477717803, 178,         23) /* GemType */
     , (2477717803, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2477717803, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2477717803,   1, False) /* Stuck */
     , (2477717803,  11, True ) /* IgnoreCollisions */
     , (2477717803,  13, True ) /* Ethereal */
     , (2477717803,  14, True ) /* GravityStatus */
     , (2477717803,  19, True ) /* Attackable */
     , (2477717803,  22, True ) /* Inscribable */
     , (2477717803, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2477717803,   5, -0.0666666701436043) /* ManaRate */
     , (2477717803,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2477717803,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2477717803,  15,       3) /* ArmorModVsBludgeon */
     , (2477717803,  16, 0.991876482963562) /* ArmorModVsCold */
     , (2477717803,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2477717803,  18, 1.08757221698761) /* ArmorModVsAcid */
     , (2477717803,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2477717803, 165,       1) /* ArmorModVsNether */
     , (2477717803, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2477717803,   1, 'Olthoi Koujia Gauntlets') /* Name */
     , (2477717803,  39, 'Beale V') /* TinkerName */
     , (2477717803,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2477717803,   1,   33554648) /* Setup */
     , (2477717803,   3,  536870932) /* SoundTable */
     , (2477717803,   6,   67108990) /* PaletteBase */
     , (2477717803,   8,  100674658) /* Icon */
     , (2477717803,  22,  872415275) /* PhysicsEffectTable */
     , (2477717803, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2477717803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2477717803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2477717803,   3, 1343151594) /* Wielder */
     , (2477717803, 8000, 2477717803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2477717803,  2102,      2) 
     , (2477717803,  4397,      2) 
     , (2477717803,  4407,      2) 
     , (2477717803,  5417,      2) 
     , (2477717803,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2477717803, 67116548, 168, 3)
     , (2477717803, 67116556, 171, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2477717803, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2477717803, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2477717803, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2477717803, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2477717803, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
