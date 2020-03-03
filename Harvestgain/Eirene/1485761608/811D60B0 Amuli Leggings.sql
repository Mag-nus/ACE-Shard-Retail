INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186160, 6047, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186160,   1,          2) /* ItemType - Armor */
     , (2166186160,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2166186160,   5,       2693) /* EncumbranceVal */
     , (2166186160,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166186160,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166186160,  16,          1) /* ItemUseable - No */
     , (2166186160,  18,          1) /* UiEffects - Magical */
     , (2166186160,  19,      15589) /* Value */
     , (2166186160,  28,        444) /* ArmorLevel */
     , (2166186160,  65,        101) /* Placement - Resting */
     , (2166186160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186160, 105,          5) /* ItemWorkmanship */
     , (2166186160, 106,        226) /* ItemSpellcraft */
     , (2166186160, 107,        218) /* ItemCurMana */
     , (2166186160, 108,       1127) /* ItemMaxMana */
     , (2166186160, 109,        103) /* ItemDifficulty */
     , (2166186160, 110,          0) /* ItemAllegianceRankLimit */
     , (2166186160, 115,        246) /* ItemSkillLevelLimit */
     , (2166186160, 131,         52) /* MaterialType - Leather */
     , (2166186160, 172,          3) /* AppraisalLongDescDecoration */
     , (2166186160, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186160,   1, False) /* Stuck */
     , (2166186160,  11, True ) /* IgnoreCollisions */
     , (2166186160,  13, True ) /* Ethereal */
     , (2166186160,  14, True ) /* GravityStatus */
     , (2166186160,  19, True ) /* Attackable */
     , (2166186160,  22, True ) /* Inscribable */
     , (2166186160, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166186160,   5, -0.0500000007450581) /* ManaRate */
     , (2166186160,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2166186160,  14, 2.29999995231628) /* ArmorModVsPierce */
     , (2166186160,  15,       1) /* ArmorModVsBludgeon */
     , (2166186160,  16,     0.5) /* ArmorModVsCold */
     , (2166186160,  17,     0.5) /* ArmorModVsFire */
     , (2166186160,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2166186160,  19, 1.79999995231628) /* ArmorModVsElectric */
     , (2166186160, 165,       1) /* ArmorModVsNether */
     , (2166186160, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186160,   1, 'Amuli Leggings') /* Name */
     , (2166186160,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186160,   1,   33554856) /* Setup */
     , (2166186160,   3,  536870932) /* SoundTable */
     , (2166186160,   6,   67108990) /* PaletteBase */
     , (2166186160,   8,  100670445) /* Icon */
     , (2166186160,  22,  872415275) /* PhysicsEffectTable */
     , (2166186160, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166186160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166186160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186160,   3, 1343073480) /* Wielder */
     , (2166186160, 8000, 2166186160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166186160,  1486,      2) 
     , (2166186160,  1539,      2) 
     , (2166186160,  1574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166186160, 67110024, 152, 8)
     , (2166186160, 67110024, 72, 8)
     , (2166186160, 67112917, 136, 16)
     , (2166186160, 67112917, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166186160, 0, 83887064, 83892374, 0)
     , (2166186160, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166186160, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166186160, 0, 1539, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166186160, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166186160, 0, 1574, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
