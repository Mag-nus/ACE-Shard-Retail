INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096128, 6047, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096128,   1,          2) /* ItemType - Armor */
     , (3669096128,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3669096128,   5,       2245) /* EncumbranceVal */
     , (3669096128,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3669096128,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3669096128,  16,          1) /* ItemUseable - No */
     , (3669096128,  18,          1) /* UiEffects - Magical */
     , (3669096128,  19,      15409) /* Value */
     , (3669096128,  28,        621) /* ArmorLevel */
     , (3669096128,  65,        101) /* Placement - Resting */
     , (3669096128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096128, 105,          3) /* ItemWorkmanship */
     , (3669096128, 106,        240) /* ItemSpellcraft */
     , (3669096128, 107,        870) /* ItemCurMana */
     , (3669096128, 108,       1027) /* ItemMaxMana */
     , (3669096128, 109,        240) /* ItemDifficulty */
     , (3669096128, 110,          0) /* ItemAllegianceRankLimit */
     , (3669096128, 115,          0) /* ItemSkillLevelLimit */
     , (3669096128, 131,         54) /* MaterialType - GromnieHide */
     , (3669096128, 171,         10) /* NumTimesTinkered */
     , (3669096128, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096128,   1, False) /* Stuck */
     , (3669096128,  11, True ) /* IgnoreCollisions */
     , (3669096128,  13, True ) /* Ethereal */
     , (3669096128,  14, True ) /* GravityStatus */
     , (3669096128,  19, True ) /* Attackable */
     , (3669096128,  22, True ) /* Inscribable */
     , (3669096128,  91, True ) /* Retained */
     , (3669096128, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669096128,   5, -0.05000000074505806) /* ManaRate */
     , (3669096128,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3669096128,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3669096128,  15,       1) /* ArmorModVsBludgeon */
     , (3669096128,  16,     0.5) /* ArmorModVsCold */
     , (3669096128,  17,     0.5) /* ArmorModVsFire */
     , (3669096128,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3669096128,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3669096128, 165,       1) /* ArmorModVsNether */
     , (3669096128, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096128,   1, 'Amuli Leggings') /* Name */
     , (3669096128,   7, 'jerle''s armor
') /* Inscription */
     , (3669096128,   8, 'Billy bow bob') /* ScribeName */
     , (3669096128,  16, 'Amuli Leggings') /* LongDesc */
     , (3669096128,  39, 'Tinking Cap') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096128,   1,   33554856) /* Setup */
     , (3669096128,   3,  536870932) /* SoundTable */
     , (3669096128,   6,   67108990) /* PaletteBase */
     , (3669096128,   8,  100670443) /* Icon */
     , (3669096128,  22,  872415275) /* PhysicsEffectTable */
     , (3669096128, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3669096128, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3669096128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096128,   3, 1343195214) /* Wielder */
     , (3669096128, 8000, 3669096128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3669096128,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3669096128, 67109944, 152, 8)
     , (3669096128, 67109944, 72, 8)
     , (3669096128, 67113252, 136, 16)
     , (3669096128, 67113252, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669096128, 0, 83887064, 83892374, 0)
     , (3669096128, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669096128, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3669096128, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
