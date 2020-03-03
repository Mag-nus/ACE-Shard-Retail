INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101749, 83, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101749,   1,          2) /* ItemType - Armor */
     , (2158101749,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2158101749,   5,        653) /* EncumbranceVal */
     , (2158101749,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2158101749,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2158101749,  16,          1) /* ItemUseable - No */
     , (2158101749,  18,          1) /* UiEffects - Magical */
     , (2158101749,  19,      12559) /* Value */
     , (2158101749,  28,        587) /* ArmorLevel */
     , (2158101749,  65,        101) /* Placement - Resting */
     , (2158101749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101749, 105,          6) /* ItemWorkmanship */
     , (2158101749, 106,        239) /* ItemSpellcraft */
     , (2158101749, 107,       1254) /* ItemCurMana */
     , (2158101749, 108,       1307) /* ItemMaxMana */
     , (2158101749, 109,         69) /* ItemDifficulty */
     , (2158101749, 110,          0) /* ItemAllegianceRankLimit */
     , (2158101749, 115,        259) /* ItemSkillLevelLimit */
     , (2158101749, 131,         63) /* MaterialType - Silver */
     , (2158101749, 171,          7) /* NumTimesTinkered */
     , (2158101749, 172,          3) /* AppraisalLongDescDecoration */
     , (2158101749, 176,          6) /* AppraisalItemSkill */
     , (2158101749, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101749,   1, False) /* Stuck */
     , (2158101749,  11, True ) /* IgnoreCollisions */
     , (2158101749,  13, True ) /* Ethereal */
     , (2158101749,  14, True ) /* GravityStatus */
     , (2158101749,  19, True ) /* Attackable */
     , (2158101749,  22, True ) /* Inscribable */
     , (2158101749,  91, True ) /* Retained */
     , (2158101749, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101749,   5, -0.0555555559694767) /* ManaRate */
     , (2158101749,  13,       3) /* ArmorModVsSlash */
     , (2158101749,  14, 3.29999995231628) /* ArmorModVsPierce */
     , (2158101749,  15,       3) /* ArmorModVsBludgeon */
     , (2158101749,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2158101749,  17, 2.72169303894043) /* ArmorModVsFire */
     , (2158101749,  18, 3.29185009002686) /* ArmorModVsAcid */
     , (2158101749,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2158101749, 165,       1) /* ArmorModVsNether */
     , (2158101749, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101749,   1, 'Scalemail Leggings') /* Name */
     , (2158101749,  16, 'Scalemail Leggings of Strength') /* LongDesc */
     , (2158101749,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101749,   1,   33554856) /* Setup */
     , (2158101749,   3,  536870932) /* SoundTable */
     , (2158101749,   6,   67108990) /* PaletteBase */
     , (2158101749,   8,  100669478) /* Icon */
     , (2158101749,  22,  872415275) /* PhysicsEffectTable */
     , (2158101749, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2158101749, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2158101749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101749,   3, 1342573782) /* Wielder */
     , (2158101749, 8000, 2158101749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158101749,  1332,      2) 
     , (2158101749,  1486,      2) 
     , (2158101749,  1528,      2) 
     , (2158101749,  2529,      2) 
     , (2158101749,  2565,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101749, 67113081, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101749, 0, 83887064, 83886807, 0)
     , (2158101749, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101749, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2158101749, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101749, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101749, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101749, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101749, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101749, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101749, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101749, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
