INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165280616, 84, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165280616,   1,          2) /* ItemType - Armor */
     , (2165280616,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2165280616,   5,        900) /* EncumbranceVal */
     , (2165280616,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2165280616,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2165280616,  16,          1) /* ItemUseable - No */
     , (2165280616,  18,          1) /* UiEffects - Magical */
     , (2165280616,  19,       4505) /* Value */
     , (2165280616,  28,        578) /* ArmorLevel */
     , (2165280616,  65,        101) /* Placement - Resting */
     , (2165280616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165280616, 105,          4) /* ItemWorkmanship */
     , (2165280616, 106,        216) /* ItemSpellcraft */
     , (2165280616, 107,        905) /* ItemCurMana */
     , (2165280616, 108,        934) /* ItemMaxMana */
     , (2165280616, 109,        109) /* ItemDifficulty */
     , (2165280616, 110,          0) /* ItemAllegianceRankLimit */
     , (2165280616, 115,        236) /* ItemSkillLevelLimit */
     , (2165280616, 131,         54) /* MaterialType - GromnieHide */
     , (2165280616, 171,         10) /* NumTimesTinkered */
     , (2165280616, 172,          3) /* AppraisalLongDescDecoration */
     , (2165280616, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165280616,   1, False) /* Stuck */
     , (2165280616,  11, True ) /* IgnoreCollisions */
     , (2165280616,  13, True ) /* Ethereal */
     , (2165280616,  14, True ) /* GravityStatus */
     , (2165280616,  19, True ) /* Attackable */
     , (2165280616,  22, True ) /* Inscribable */
     , (2165280616,  91, True ) /* Retained */
     , (2165280616, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165280616,   5, -0.0416666679084301) /* ManaRate */
     , (2165280616,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2165280616,  14, 2.80000019073486) /* ArmorModVsPierce */
     , (2165280616,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2165280616,  16, 2.10000014305115) /* ArmorModVsCold */
     , (2165280616,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2165280616,  18,       2) /* ArmorModVsAcid */
     , (2165280616,  19, 2.20567941665649) /* ArmorModVsElectric */
     , (2165280616, 165,       1) /* ArmorModVsNether */
     , (2165280616, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165280616,   1, 'Studded Leather Leggings') /* Name */
     , (2165280616,   7, 'Chien Chaud/Kricket/X-force
') /* Inscription */
     , (2165280616,   8, 'Chien Chaud') /* ScribeName */
     , (2165280616,  16, 'Studded Leather Leggings') /* LongDesc */
     , (2165280616,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165280616,   1,   33554856) /* Setup */
     , (2165280616,   3,  536870932) /* SoundTable */
     , (2165280616,   6,   67108990) /* PaletteBase */
     , (2165280616,   8,  100669626) /* Icon */
     , (2165280616,  22,  872415275) /* PhysicsEffectTable */
     , (2165280616, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2165280616, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2165280616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165280616,   3, 1342911958) /* Wielder */
     , (2165280616, 8000, 2165280616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165280616,  1485,      2) 
     , (2165280616,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165280616, 67110556, 136, 16)
     , (2165280616, 67113252, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165280616, 0, 83887064, 83886820, 0)
     , (2165280616, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165280616, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2165280616, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165280616, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165280616, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165280616, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165280616, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165280616, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165280616, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165280616, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
