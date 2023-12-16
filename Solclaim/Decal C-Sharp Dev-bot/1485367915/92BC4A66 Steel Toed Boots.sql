INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813350, 7897, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813350,   1,          2) /* ItemType - Armor */
     , (2461813350,   4,      65536) /* ClothingPriority - Feet */
     , (2461813350,   5,        705) /* EncumbranceVal */
     , (2461813350,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2461813350,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2461813350,  16,          1) /* ItemUseable - No */
     , (2461813350,  18,          1) /* UiEffects - Magical */
     , (2461813350,  19,      18124) /* Value */
     , (2461813350,  28,        239) /* ArmorLevel */
     , (2461813350,  65,        101) /* Placement - Resting */
     , (2461813350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813350, 105,          3) /* ItemWorkmanship */
     , (2461813350, 106,         48) /* ItemSpellcraft */
     , (2461813350, 107,        231) /* ItemCurMana */
     , (2461813350, 108,        269) /* ItemMaxMana */
     , (2461813350, 109,         48) /* ItemDifficulty */
     , (2461813350, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813350, 115,          0) /* ItemSkillLevelLimit */
     , (2461813350, 131,         52) /* MaterialType - Leather */
     , (2461813350, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813350,   1, False) /* Stuck */
     , (2461813350,  11, True ) /* IgnoreCollisions */
     , (2461813350,  13, True ) /* Ethereal */
     , (2461813350,  14, True ) /* GravityStatus */
     , (2461813350,  19, True ) /* Attackable */
     , (2461813350,  22, True ) /* Inscribable */
     , (2461813350, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813350,   5, -0.01666666753590107) /* ManaRate */
     , (2461813350,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2461813350,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2461813350,  15,       1) /* ArmorModVsBludgeon */
     , (2461813350,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461813350,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2461813350,  18, 0.20000000298023224) /* ArmorModVsAcid */
     , (2461813350,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461813350, 165,       1) /* ArmorModVsNether */
     , (2461813350, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813350,   1, 'Steel Toed Boots') /* Name */
     , (2461813350,  16, 'Steel Toed Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813350,   1,   33556683) /* Setup */
     , (2461813350,   3,  536870932) /* SoundTable */
     , (2461813350,   6,   67108990) /* PaletteBase */
     , (2461813350,   8,  100670882) /* Icon */
     , (2461813350,  22,  872415275) /* PhysicsEffectTable */
     , (2461813350, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2461813350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813350,   3, 1343132953) /* Wielder */
     , (2461813350, 8000, 2461813350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813350,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813350, 67110371, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813350, 1, 83889344, 83887054, 0)
     , (2461813350, 2, 83887068, 83892603, 1)
     , (2461813350, 4, 83889344, 83887054, 2)
     , (2461813350, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813350, 0, 16784627, 0)
     , (2461813350, 1, 16781841, 1)
     , (2461813350, 2, 16781838, 2)
     , (2461813350, 3, 16784628, 3)
     , (2461813350, 4, 16781840, 4)
     , (2461813350, 5, 16781839, 5);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2461813350, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
