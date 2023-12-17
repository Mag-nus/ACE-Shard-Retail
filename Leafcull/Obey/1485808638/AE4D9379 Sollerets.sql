INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319609, 28610, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319609,   1,          4) /* ItemType - Clothing */
     , (2924319609,   4,      65536) /* ClothingPriority - Feet */
     , (2924319609,   5,         44) /* EncumbranceVal */
     , (2924319609,   9,        256) /* ValidLocations - FootWear */
     , (2924319609,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2924319609,  16,          1) /* ItemUseable - No */
     , (2924319609,  18,          1) /* UiEffects - Magical */
     , (2924319609,  19,      31563) /* Value */
     , (2924319609,  28,        750) /* ArmorLevel */
     , (2924319609,  65,        101) /* Placement - Resting */
     , (2924319609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319609, 105,         10) /* ItemWorkmanship */
     , (2924319609, 106,        370) /* ItemSpellcraft */
     , (2924319609, 107,       1710) /* ItemCurMana */
     , (2924319609, 108,       2241) /* ItemMaxMana */
     , (2924319609, 109,        403) /* ItemDifficulty */
     , (2924319609, 110,          0) /* ItemAllegianceRankLimit */
     , (2924319609, 115,          0) /* ItemSkillLevelLimit */
     , (2924319609, 131,         52) /* MaterialType - Leather */
     , (2924319609, 158,          7) /* WieldRequirements - Level */
     , (2924319609, 159,          1) /* WieldSkillType - Axe */
     , (2924319609, 160,        180) /* WieldDifficulty */
     , (2924319609, 171,         10) /* NumTimesTinkered */
     , (2924319609, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2924319609, 177,          2) /* GemCount */
     , (2924319609, 178,         20) /* GemType */
     , (2924319609, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319609,   1, False) /* Stuck */
     , (2924319609,  11, True ) /* IgnoreCollisions */
     , (2924319609,  13, True ) /* Ethereal */
     , (2924319609,  14, True ) /* GravityStatus */
     , (2924319609,  19, True ) /* Attackable */
     , (2924319609,  22, True ) /* Inscribable */
     , (2924319609, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924319609,   5, -0.06666667014360428) /* ManaRate */
     , (2924319609,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2924319609,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2924319609,  15,       3) /* ArmorModVsBludgeon */
     , (2924319609,  16, 1.154664397239685) /* ArmorModVsCold */
     , (2924319609,  17,     0.5) /* ArmorModVsFire */
     , (2924319609,  18, 2.89430570602417) /* ArmorModVsAcid */
     , (2924319609,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2924319609, 165,       1) /* ArmorModVsNether */
     , (2924319609, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319609,   1, 'Sollerets') /* Name */
     , (2924319609,  39, 'Imhotep Amun-Ra') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319609,   1,   33554654) /* Setup */
     , (2924319609,   3,  536870932) /* SoundTable */
     , (2924319609,   6,   67108990) /* PaletteBase */
     , (2924319609,   8,  100669247) /* Icon */
     , (2924319609,  22,  872415275) /* PhysicsEffectTable */
     , (2924319609, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2924319609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924319609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319609,   3, 1343053144) /* Wielder */
     , (2924319609, 8000, 2924319609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924319609,  2108,      2) 
     , (2924319609,  3965,      2) 
     , (2924319609,  4397,      2) 
     , (2924319609,  4518,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2924319609, 67110013, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924319609, 0, 83889344, 83887054, 0)
     , (2924319609, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924319609, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2924319609, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924319609, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924319609, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
