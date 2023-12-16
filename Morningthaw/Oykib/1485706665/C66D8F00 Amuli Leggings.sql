INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329068800, 6047, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329068800,   1,          2) /* ItemType - Armor */
     , (3329068800,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3329068800,   5,       1976) /* EncumbranceVal */
     , (3329068800,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3329068800,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3329068800,  16,          1) /* ItemUseable - No */
     , (3329068800,  18,          1) /* UiEffects - Magical */
     , (3329068800,  19,      15332) /* Value */
     , (3329068800,  28,        544) /* ArmorLevel */
     , (3329068800,  65,        101) /* Placement - Resting */
     , (3329068800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329068800, 105,          5) /* ItemWorkmanship */
     , (3329068800, 106,        301) /* ItemSpellcraft */
     , (3329068800, 107,       1177) /* ItemCurMana */
     , (3329068800, 108,       1517) /* ItemMaxMana */
     , (3329068800, 109,        160) /* ItemDifficulty */
     , (3329068800, 110,          0) /* ItemAllegianceRankLimit */
     , (3329068800, 115,        321) /* ItemSkillLevelLimit */
     , (3329068800, 131,         52) /* MaterialType - Leather */
     , (3329068800, 158,          7) /* WieldRequirements - Level */
     , (3329068800, 159,          1) /* WieldSkillType - Axe */
     , (3329068800, 160,        150) /* WieldDifficulty */
     , (3329068800, 172,          1) /* AppraisalLongDescDecoration */
     , (3329068800, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329068800,   1, False) /* Stuck */
     , (3329068800,  11, True ) /* IgnoreCollisions */
     , (3329068800,  13, True ) /* Ethereal */
     , (3329068800,  14, True ) /* GravityStatus */
     , (3329068800,  19, True ) /* Attackable */
     , (3329068800,  22, True ) /* Inscribable */
     , (3329068800, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3329068800,   5, -0.0555555559694767) /* ManaRate */
     , (3329068800,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3329068800,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3329068800,  15,       3) /* ArmorModVsBludgeon */
     , (3329068800,  16,     2.5) /* ArmorModVsCold */
     , (3329068800,  17,     2.5) /* ArmorModVsFire */
     , (3329068800,  18, 3.1325414180755615) /* ArmorModVsAcid */
     , (3329068800,  19, 3.3458309173583984) /* ArmorModVsElectric */
     , (3329068800, 165,       1) /* ArmorModVsNether */
     , (3329068800, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329068800,   1, 'Amuli Leggings') /* Name */
     , (3329068800,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329068800,   1,   33554856) /* Setup */
     , (3329068800,   3,  536870932) /* SoundTable */
     , (3329068800,   6,   67108990) /* PaletteBase */
     , (3329068800,   8,  100670442) /* Icon */
     , (3329068800,  22,  872415275) /* PhysicsEffectTable */
     , (3329068800, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3329068800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3329068800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329068800,   3, 1342480205) /* Wielder */
     , (3329068800, 8000, 3329068800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3329068800,  2108,      2) 
     , (3329068800,  3964,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3329068800, 67110014, 152, 8)
     , (3329068800, 67110014, 72, 8)
     , (3329068800, 67112916, 136, 16)
     , (3329068800, 67112916, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3329068800, 0, 83887064, 83892374, 0)
     , (3329068800, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3329068800, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3329068800, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3329068800, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3329068800, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3329068800, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3329068800, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3329068800, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3329068800, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3329068800, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
