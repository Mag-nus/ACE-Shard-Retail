INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132872431, 25650, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132872431,   1,          2) /* ItemType - Armor */
     , (3132872431,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3132872431,   5,        132) /* EncumbranceVal */
     , (3132872431,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3132872431,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3132872431,  16,          1) /* ItemUseable - No */
     , (3132872431,  18,          1) /* UiEffects - Magical */
     , (3132872431,  19,      28599) /* Value */
     , (3132872431,  28,        667) /* ArmorLevel */
     , (3132872431,  65,        101) /* Placement - Resting */
     , (3132872431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3132872431, 105,          7) /* ItemWorkmanship */
     , (3132872431, 106,        288) /* ItemSpellcraft */
     , (3132872431, 107,       1391) /* ItemCurMana */
     , (3132872431, 108,       1751) /* ItemMaxMana */
     , (3132872431, 109,        250) /* ItemDifficulty */
     , (3132872431, 110,          0) /* ItemAllegianceRankLimit */
     , (3132872431, 115,          0) /* ItemSkillLevelLimit */
     , (3132872431, 131,         54) /* MaterialType - GromnieHide */
     , (3132872431, 158,          7) /* WieldRequirements - Level */
     , (3132872431, 159,          1) /* WieldSkillType - Axe */
     , (3132872431, 160,        180) /* WieldDifficulty */
     , (3132872431, 171,         10) /* NumTimesTinkered */
     , (3132872431, 172,          1) /* AppraisalLongDescDecoration */
     , (3132872431, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (3132872431, 265,         14) /* EquipmentSetId - Adepts */
     , (3132872431, 371,          1) /* GearDamageResist */
     , (3132872431, 374,          2) /* GearCritDamage */
     , (3132872431, 379,          1) /* GearMaxHealth */
     , (3132872431, 384,          1) /* GearPKDamageResistRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132872431,   1, False) /* Stuck */
     , (3132872431,  11, True ) /* IgnoreCollisions */
     , (3132872431,  13, True ) /* Ethereal */
     , (3132872431,  14, True ) /* GravityStatus */
     , (3132872431,  19, True ) /* Attackable */
     , (3132872431,  22, True ) /* Inscribable */
     , (3132872431, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3132872431,   5, -0.0555555559694767) /* ManaRate */
     , (3132872431,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3132872431,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3132872431,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (3132872431,  16, 1.01321661472321) /* ArmorModVsCold */
     , (3132872431,  17, 2.20000004768372) /* ArmorModVsFire */
     , (3132872431,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3132872431,  19, 1.39665043354034) /* ArmorModVsElectric */
     , (3132872431, 165,       1) /* ArmorModVsNether */
     , (3132872431, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132872431,   1, 'Chainmail Girth') /* Name */
     , (3132872431,  39, 'A Cupid Stunt') /* TinkerName */
     , (3132872431,  40, 'A Cupid Stunt') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132872431,   1,   33554647) /* Setup */
     , (3132872431,   3,  536870932) /* SoundTable */
     , (3132872431,   6,   67108990) /* PaletteBase */
     , (3132872431,   8,  100668142) /* Icon */
     , (3132872431,  22,  872415275) /* PhysicsEffectTable */
     , (3132872431, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3132872431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3132872431, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132872431,   3, 1344172148) /* Wielder */
     , (3132872431, 8000, 3132872431) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3132872431,  2098,      2) 
     , (3132872431,  2102,      2) 
     , (3132872431,  2108,      2) 
     , (3132872431,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3132872431, 67110015, 80, 12)
     , (3132872431, 67110541, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3132872431, 0, 83889072, 83886792, 0)
     , (3132872431, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3132872431, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3132872431, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872431, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872431, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
