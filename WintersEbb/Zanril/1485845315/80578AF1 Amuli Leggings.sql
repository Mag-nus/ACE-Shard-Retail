INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220849, 6047, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220849,   1,          2) /* ItemType - Armor */
     , (2153220849,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2153220849,   5,       3188) /* EncumbranceVal */
     , (2153220849,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153220849,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153220849,  16,          1) /* ItemUseable - No */
     , (2153220849,  18,          1) /* UiEffects - Magical */
     , (2153220849,  19,       4081) /* Value */
     , (2153220849,  28,        522) /* ArmorLevel */
     , (2153220849,  65,        101) /* Placement - Resting */
     , (2153220849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220849, 105,          4) /* ItemWorkmanship */
     , (2153220849, 106,        210) /* ItemSpellcraft */
     , (2153220849, 107,         50) /* ItemCurMana */
     , (2153220849, 108,        467) /* ItemMaxMana */
     , (2153220849, 109,        210) /* ItemDifficulty */
     , (2153220849, 110,          0) /* ItemAllegianceRankLimit */
     , (2153220849, 115,          0) /* ItemSkillLevelLimit */
     , (2153220849, 131,         54) /* MaterialType - GromnieHide */
     , (2153220849, 171,          8) /* NumTimesTinkered */
     , (2153220849, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220849,   1, False) /* Stuck */
     , (2153220849,  11, True ) /* IgnoreCollisions */
     , (2153220849,  13, True ) /* Ethereal */
     , (2153220849,  14, True ) /* GravityStatus */
     , (2153220849,  19, True ) /* Attackable */
     , (2153220849,  22, True ) /* Inscribable */
     , (2153220849,  91, True ) /* Retained */
     , (2153220849, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220849,   5, -0.0416666679084301) /* ManaRate */
     , (2153220849,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2153220849,  14, 1.79999995231628) /* ArmorModVsPierce */
     , (2153220849,  15,       1) /* ArmorModVsBludgeon */
     , (2153220849,  16,     0.5) /* ArmorModVsCold */
     , (2153220849,  17, 1.07856249809265) /* ArmorModVsFire */
     , (2153220849,  18, 0.885417699813843) /* ArmorModVsAcid */
     , (2153220849,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2153220849, 165,       1) /* ArmorModVsNether */
     , (2153220849, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220849,   1, 'Amuli Leggings') /* Name */
     , (2153220849,   7, 'main suit
') /* Inscription */
     , (2153220849,   8, 'Triumph') /* ScribeName */
     , (2153220849,  16, 'Amuli Leggings') /* LongDesc */
     , (2153220849,  39, 'The Astral Dragons') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220849,   1,   33554856) /* Setup */
     , (2153220849,   3,  536870932) /* SoundTable */
     , (2153220849,   6,   67108990) /* PaletteBase */
     , (2153220849,   8,  100670443) /* Icon */
     , (2153220849,  22,  872415275) /* PhysicsEffectTable */
     , (2153220849, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153220849, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2153220849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220849,   3, 1342981728) /* Wielder */
     , (2153220849, 8000, 2153220849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153220849,  1485,      2) 
     , (2153220849,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220849, 67110549, 152, 8)
     , (2153220849, 67110549, 72, 8)
     , (2153220849, 67113079, 136, 16)
     , (2153220849, 67113079, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220849, 0, 83887064, 83892374, 0)
     , (2153220849, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220849, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153220849, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153220849, 0, 1573, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
