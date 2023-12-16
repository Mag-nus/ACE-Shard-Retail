INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3338076844, 25644, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3338076844,   1,          2) /* ItemType - Armor */
     , (3338076844,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3338076844,   5,        323) /* EncumbranceVal */
     , (3338076844,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3338076844,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (3338076844,  16,          1) /* ItemUseable - No */
     , (3338076844,  18,          1) /* UiEffects - Magical */
     , (3338076844,  19,      23804) /* Value */
     , (3338076844,  28,        664) /* ArmorLevel */
     , (3338076844,  65,        101) /* Placement - Resting */
     , (3338076844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3338076844, 105,          6) /* ItemWorkmanship */
     , (3338076844, 106,        370) /* ItemSpellcraft */
     , (3338076844, 107,       1456) /* ItemCurMana */
     , (3338076844, 108,       1743) /* ItemMaxMana */
     , (3338076844, 109,        339) /* ItemDifficulty */
     , (3338076844, 110,          0) /* ItemAllegianceRankLimit */
     , (3338076844, 115,          0) /* ItemSkillLevelLimit */
     , (3338076844, 131,         52) /* MaterialType - Leather */
     , (3338076844, 158,          7) /* WieldRequirements - Level */
     , (3338076844, 159,          1) /* WieldSkillType - Axe */
     , (3338076844, 160,        150) /* WieldDifficulty */
     , (3338076844, 171,          9) /* NumTimesTinkered */
     , (3338076844, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3338076844, 179,       1024) /* ImbuedEffect - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3338076844,   1, False) /* Stuck */
     , (3338076844,  11, True ) /* IgnoreCollisions */
     , (3338076844,  13, True ) /* Ethereal */
     , (3338076844,  14, True ) /* GravityStatus */
     , (3338076844,  19, True ) /* Attackable */
     , (3338076844,  22, True ) /* Inscribable */
     , (3338076844, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3338076844,   5, -0.06666667014360428) /* ManaRate */
     , (3338076844,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3338076844,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3338076844,  15,       3) /* ArmorModVsBludgeon */
     , (3338076844,  16,     2.5) /* ArmorModVsCold */
     , (3338076844,  17,     2.5) /* ArmorModVsFire */
     , (3338076844,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (3338076844,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (3338076844,  39, 1.3300000429153442) /* DefaultScale */
     , (3338076844, 165,       1) /* ArmorModVsNether */
     , (3338076844, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3338076844,   1, 'Yoroi Greaves') /* Name */
     , (3338076844,   7, 'Epic Storm Ward, 339 Lore
+1 Melee D') /* Inscription */
     , (3338076844,   8, 'Aleska') /* ScribeName */
     , (3338076844,  39, 'Straharik') /* TinkerName */
     , (3338076844,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3338076844,   1,   33554641) /* Setup */
     , (3338076844,   3,  536870932) /* SoundTable */
     , (3338076844,   6,   67108990) /* PaletteBase */
     , (3338076844,   8,  100668168) /* Icon */
     , (3338076844,  22,  872415275) /* PhysicsEffectTable */
     , (3338076844, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3338076844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3338076844, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3338076844,   3, 1343085550) /* Wielder */
     , (3338076844, 8000, 3338076844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3338076844,  1498,      2) 
     , (3338076844,  1562,      2) 
     , (3338076844,  1574,      2) 
     , (3338076844,  2098,      2) 
     , (3338076844,  2108,      2) 
     , (3338076844,  4572,      2) 
     , (3338076844,  4667,      2) 
     , (3338076844,  4679,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3338076844, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3338076844, 0, 83886788, 83889768, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3338076844, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3338076844, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3338076844, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3338076844, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3338076844, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3338076844, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3338076844, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3338076844, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3338076844, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3338076844, 0, 4667, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
