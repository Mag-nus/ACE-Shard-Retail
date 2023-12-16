INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346662, 25637, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346662,   1,          2) /* ItemType - Armor */
     , (3231346662,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3231346662,   5,        138) /* EncumbranceVal */
     , (3231346662,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3231346662,  10,         16) /* CurrentWieldedLocation - LowerArmWear */
     , (3231346662,  16,          1) /* ItemUseable - No */
     , (3231346662,  18,          1) /* UiEffects - Magical */
     , (3231346662,  19,      15142) /* Value */
     , (3231346662,  28,        594) /* ArmorLevel */
     , (3231346662,  65,        101) /* Placement - Resting */
     , (3231346662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346662, 105,          6) /* ItemWorkmanship */
     , (3231346662, 106,        330) /* ItemSpellcraft */
     , (3231346662, 107,        325) /* ItemCurMana */
     , (3231346662, 108,        763) /* ItemMaxMana */
     , (3231346662, 109,        346) /* ItemDifficulty */
     , (3231346662, 110,          0) /* ItemAllegianceRankLimit */
     , (3231346662, 115,          0) /* ItemSkillLevelLimit */
     , (3231346662, 131,         52) /* MaterialType - Leather */
     , (3231346662, 171,          7) /* NumTimesTinkered */
     , (3231346662, 172,          5) /* AppraisalLongDescDecoration */
     , (3231346662, 177,          2) /* GemCount */
     , (3231346662, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346662,   1, False) /* Stuck */
     , (3231346662,  11, True ) /* IgnoreCollisions */
     , (3231346662,  13, True ) /* Ethereal */
     , (3231346662,  14, True ) /* GravityStatus */
     , (3231346662,  19, True ) /* Attackable */
     , (3231346662,  22, True ) /* Inscribable */
     , (3231346662,  91, True ) /* Retained */
     , (3231346662, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231346662,   5, -0.0555555559694767) /* ManaRate */
     , (3231346662,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3231346662,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3231346662,  15,       1) /* ArmorModVsBludgeon */
     , (3231346662,  16,     0.5) /* ArmorModVsCold */
     , (3231346662,  17,     0.5) /* ArmorModVsFire */
     , (3231346662,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3231346662,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3231346662, 165,       1) /* ArmorModVsNether */
     , (3231346662, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346662,   1, 'Bracers') /* Name */
     , (3231346662,   7, 'Major Flame Ward') /* Inscription */
     , (3231346662,   8, 'Ingmar') /* ScribeName */
     , (3231346662,  16, 'Leather Bracers of Endurance') /* LongDesc */
     , (3231346662,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346662,   1,   33554641) /* Setup */
     , (3231346662,   3,  536870932) /* SoundTable */
     , (3231346662,   6,   67108990) /* PaletteBase */
     , (3231346662,   8,  100675077) /* Icon */
     , (3231346662,  22,  872415275) /* PhysicsEffectTable */
     , (3231346662, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231346662, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231346662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346662,   3, 1343116875) /* Wielder */
     , (3231346662, 8000, 3231346662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231346662,  1354,      2) 
     , (3231346662,  2108,      2) 
     , (3231346662,  2611,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231346662, 67114607, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231346662, 0, 83886788, 83894834, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231346662, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3231346662, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
