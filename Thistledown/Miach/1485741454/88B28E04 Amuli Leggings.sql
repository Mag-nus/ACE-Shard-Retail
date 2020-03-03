INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293403140, 6047, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293403140,   1,          2) /* ItemType - Armor */
     , (2293403140,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2293403140,   5,       1913) /* EncumbranceVal */
     , (2293403140,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2293403140,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2293403140,  16,          1) /* ItemUseable - No */
     , (2293403140,  18,          1) /* UiEffects - Magical */
     , (2293403140,  19,       6348) /* Value */
     , (2293403140,  28,        343) /* ArmorLevel */
     , (2293403140,  65,        101) /* Placement - Resting */
     , (2293403140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293403140, 105,          5) /* ItemWorkmanship */
     , (2293403140, 106,        165) /* ItemSpellcraft */
     , (2293403140, 107,         95) /* ItemCurMana */
     , (2293403140, 108,        578) /* ItemMaxMana */
     , (2293403140, 109,        123) /* ItemDifficulty */
     , (2293403140, 110,          0) /* ItemAllegianceRankLimit */
     , (2293403140, 115,          0) /* ItemSkillLevelLimit */
     , (2293403140, 131,         52) /* MaterialType - Leather */
     , (2293403140, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293403140,   1, False) /* Stuck */
     , (2293403140,  11, True ) /* IgnoreCollisions */
     , (2293403140,  13, True ) /* Ethereal */
     , (2293403140,  14, True ) /* GravityStatus */
     , (2293403140,  19, True ) /* Attackable */
     , (2293403140,  22, True ) /* Inscribable */
     , (2293403140, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2293403140,   5, -0.0333333350718021) /* ManaRate */
     , (2293403140,  13, 1.95000004768372) /* ArmorModVsSlash */
     , (2293403140,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2293403140,  15,       1) /* ArmorModVsBludgeon */
     , (2293403140,  16,     0.5) /* ArmorModVsCold */
     , (2293403140,  17,    1.25) /* ArmorModVsFire */
     , (2293403140,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2293403140,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2293403140, 165,       1) /* ArmorModVsNether */
     , (2293403140, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293403140,   1, 'Amuli Leggings') /* Name */
     , (2293403140,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293403140,   1,   33554856) /* Setup */
     , (2293403140,   3,  536870932) /* SoundTable */
     , (2293403140,   6,   67108990) /* PaletteBase */
     , (2293403140,   8,  100670444) /* Icon */
     , (2293403140,  22,  872415275) /* PhysicsEffectTable */
     , (2293403140, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2293403140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2293403140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293403140,   3, 1342750361) /* Wielder */
     , (2293403140, 8000, 2293403140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2293403140,  1484,      2) 
     , (2293403140,  1550,      2) 
     , (2293403140,  1560,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2293403140, 67110546, 152, 8)
     , (2293403140, 67110546, 72, 8)
     , (2293403140, 67113253, 136, 16)
     , (2293403140, 67113253, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293403140, 0, 83887064, 83892374, 0)
     , (2293403140, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293403140, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2293403140, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2293403140, 0, 1550, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2293403140, 0, 1560, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
