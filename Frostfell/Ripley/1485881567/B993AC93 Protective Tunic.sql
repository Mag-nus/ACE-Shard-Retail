INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3113462931, 2589, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3113462931,   1,          4) /* ItemType - Clothing */
     , (3113462931,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3113462931,   5,         75) /* EncumbranceVal */
     , (3113462931,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3113462931,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3113462931,  16,          1) /* ItemUseable - No */
     , (3113462931,  18,          1) /* UiEffects - Magical */
     , (3113462931,  19,       9698) /* Value */
     , (3113462931,  28,        240) /* ArmorLevel */
     , (3113462931,  65,        101) /* Placement - Resting */
     , (3113462931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3113462931, 105,          7) /* ItemWorkmanship */
     , (3113462931, 106,        369) /* ItemSpellcraft */
     , (3113462931, 107,       1867) /* ItemCurMana */
     , (3113462931, 108,       1867) /* ItemMaxMana */
     , (3113462931, 109,        444) /* ItemDifficulty */
     , (3113462931, 110,          0) /* ItemAllegianceRankLimit */
     , (3113462931, 115,          0) /* ItemSkillLevelLimit */
     , (3113462931, 131,          6) /* MaterialType - Silk */
     , (3113462931, 158,          7) /* WieldRequirements - Level */
     , (3113462931, 159,          1) /* WieldSkillType - Axe */
     , (3113462931, 160,        180) /* WieldDifficulty */
     , (3113462931, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3113462931, 177,          3) /* GemCount */
     , (3113462931, 178,         41) /* GemType */
     , (3113462931, 370,          2) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3113462931,   1, False) /* Stuck */
     , (3113462931,  11, True ) /* IgnoreCollisions */
     , (3113462931,  13, True ) /* Ethereal */
     , (3113462931,  14, True ) /* GravityStatus */
     , (3113462931,  19, True ) /* Attackable */
     , (3113462931,  22, True ) /* Inscribable */
     , (3113462931, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3113462931,   5, -0.06666667014360428) /* ManaRate */
     , (3113462931,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (3113462931,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3113462931,  15,       3) /* ArmorModVsBludgeon */
     , (3113462931,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3113462931,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3113462931,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (3113462931,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (3113462931, 165,       1) /* ArmorModVsNether */
     , (3113462931, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3113462931,   1, 'Protective Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3113462931,   1,   33554854) /* Setup */
     , (3113462931,   3,  536870932) /* SoundTable */
     , (3113462931,   6,   67108990) /* PaletteBase */
     , (3113462931,   8,  100685814) /* Icon */
     , (3113462931,  22,  872415275) /* PhysicsEffectTable */
     , (3113462931, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3113462931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3113462931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3113462931,   3, 1342814975) /* Wielder */
     , (3113462931, 8000, 3113462931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3113462931,  2575,      2) 
     , (3113462931,  4470,      2) 
     , (3113462931,  4710,      2) 
     , (3113462931,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3113462931, 67115934, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3113462931, 0, 83887061, 83897005, 0)
     , (3113462931, 0, 83887060, 83897006, 1)
     , (3113462931, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3113462931, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3113462931, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3113462931, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3113462931, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3113462931, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3113462931, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3113462931, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3113462931, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3113462931, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
