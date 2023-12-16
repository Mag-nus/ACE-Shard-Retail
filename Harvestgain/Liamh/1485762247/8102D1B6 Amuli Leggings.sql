INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445622, 6047, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445622,   1,          2) /* ItemType - Armor */
     , (2164445622,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2164445622,   5,       2145) /* EncumbranceVal */
     , (2164445622,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2164445622,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2164445622,  16,          1) /* ItemUseable - No */
     , (2164445622,  18,          1) /* UiEffects - Magical */
     , (2164445622,  19,      10805) /* Value */
     , (2164445622,  28,        473) /* ArmorLevel */
     , (2164445622,  65,        101) /* Placement - Resting */
     , (2164445622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445622, 105,          6) /* ItemWorkmanship */
     , (2164445622, 106,        219) /* ItemSpellcraft */
     , (2164445622, 107,        778) /* ItemCurMana */
     , (2164445622, 108,        778) /* ItemMaxMana */
     , (2164445622, 109,        135) /* ItemDifficulty */
     , (2164445622, 110,          0) /* ItemAllegianceRankLimit */
     , (2164445622, 115,        167) /* ItemSkillLevelLimit */
     , (2164445622, 131,         54) /* MaterialType - GromnieHide */
     , (2164445622, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2164445622, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445622,   1, False) /* Stuck */
     , (2164445622,  11, True ) /* IgnoreCollisions */
     , (2164445622,  13, True ) /* Ethereal */
     , (2164445622,  14, True ) /* GravityStatus */
     , (2164445622,  19, True ) /* Attackable */
     , (2164445622,  22, True ) /* Inscribable */
     , (2164445622, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445622,   5, -0.0416666679084301) /* ManaRate */
     , (2164445622,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2164445622,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2164445622,  15,       3) /* ArmorModVsBludgeon */
     , (2164445622,  16,     2.5) /* ArmorModVsCold */
     , (2164445622,  17,     2.5) /* ArmorModVsFire */
     , (2164445622,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2164445622,  19, 3.2818336486816406) /* ArmorModVsElectric */
     , (2164445622, 165,       1) /* ArmorModVsNether */
     , (2164445622, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445622,   1, 'Amuli Leggings') /* Name */
     , (2164445622,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445622,   1,   33554856) /* Setup */
     , (2164445622,   3,  536870932) /* SoundTable */
     , (2164445622,   6,   67108990) /* PaletteBase */
     , (2164445622,   8,  100670443) /* Icon */
     , (2164445622,  22,  872415275) /* PhysicsEffectTable */
     , (2164445622, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164445622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445622,   3, 1343226457) /* Wielder */
     , (2164445622, 8000, 2164445622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164445622,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445622, 67109968, 152, 8)
     , (2164445622, 67109968, 72, 8)
     , (2164445622, 67110355, 136, 16)
     , (2164445622, 67110355, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445622, 0, 83887064, 83892374, 0)
     , (2164445622, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445622, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2164445622, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164445622, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164445622, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164445622, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164445622, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164445622, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164445622, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164445622, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
