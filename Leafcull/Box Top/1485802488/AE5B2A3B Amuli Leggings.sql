INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925210171, 6004, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925210171,   1,          2) /* ItemType - Armor */
     , (2925210171,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2925210171,   5,       1256) /* EncumbranceVal */
     , (2925210171,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2925210171,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2925210171,  16,          1) /* ItemUseable - No */
     , (2925210171,  18,          1) /* UiEffects - Magical */
     , (2925210171,  19,      24461) /* Value */
     , (2925210171,  28,        724) /* ArmorLevel */
     , (2925210171,  65,        101) /* Placement - Resting */
     , (2925210171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925210171, 105,          8) /* ItemWorkmanship */
     , (2925210171, 106,        370) /* ItemSpellcraft */
     , (2925210171, 107,       1597) /* ItemCurMana */
     , (2925210171, 108,       1849) /* ItemMaxMana */
     , (2925210171, 109,        400) /* ItemDifficulty */
     , (2925210171, 110,          0) /* ItemAllegianceRankLimit */
     , (2925210171, 115,          0) /* ItemSkillLevelLimit */
     , (2925210171, 131,         63) /* MaterialType - Silver */
     , (2925210171, 158,          7) /* WieldRequirements - Level */
     , (2925210171, 159,          1) /* WieldSkillType - Axe */
     , (2925210171, 160,        180) /* WieldDifficulty */
     , (2925210171, 171,         10) /* NumTimesTinkered */
     , (2925210171, 172,          1) /* AppraisalLongDescDecoration */
     , (2925210171, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925210171,   1, False) /* Stuck */
     , (2925210171,  11, True ) /* IgnoreCollisions */
     , (2925210171,  13, True ) /* Ethereal */
     , (2925210171,  14, True ) /* GravityStatus */
     , (2925210171,  19, True ) /* Attackable */
     , (2925210171,  22, True ) /* Inscribable */
     , (2925210171, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925210171,   5, -0.06666667014360428) /* ManaRate */
     , (2925210171,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2925210171,  14,       3) /* ArmorModVsPierce */
     , (2925210171,  15,       3) /* ArmorModVsBludgeon */
     , (2925210171,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2925210171,  17, 2.7704148292541504) /* ArmorModVsFire */
     , (2925210171,  18, 3.1924214363098145) /* ArmorModVsAcid */
     , (2925210171,  19, 3.107553720474243) /* ArmorModVsElectric */
     , (2925210171, 165,       1) /* ArmorModVsNether */
     , (2925210171, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925210171,   1, 'Amuli Leggings') /* Name */
     , (2925210171,   7, 'girth') /* Inscription */
     , (2925210171,   8, 'Box Top') /* ScribeName */
     , (2925210171,  39, 'Imhotep Amun-Ra') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925210171,   1,   33554856) /* Setup */
     , (2925210171,   3,  536870932) /* SoundTable */
     , (2925210171,   6,   67108990) /* PaletteBase */
     , (2925210171,   8,  100670440) /* Icon */
     , (2925210171,  22,  872415275) /* PhysicsEffectTable */
     , (2925210171, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2925210171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925210171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925210171,   3, 1343091543) /* Wielder */
     , (2925210171, 8000, 2925210171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925210171,  2301,      2) 
     , (2925210171,  4407,      2) 
     , (2925210171,  4412,      2) 
     , (2925210171,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925210171, 67110009, 152, 8)
     , (2925210171, 67110009, 72, 8)
     , (2925210171, 67110015, 92, 4)
     , (2925210171, 67110371, 136, 16)
     , (2925210171, 67110371, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925210171, 0, 83887064, 83892374, 0)
     , (2925210171, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925210171, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2925210171, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925210171, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925210171, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925210171, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925210171, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925210171, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925210171, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925210171, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
