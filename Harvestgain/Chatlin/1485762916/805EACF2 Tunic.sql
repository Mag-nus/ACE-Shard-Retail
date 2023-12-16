INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688306, 134, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688306,   1,          4) /* ItemType - Clothing */
     , (2153688306,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2153688306,   5,         57) /* EncumbranceVal */
     , (2153688306,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2153688306,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2153688306,  16,          1) /* ItemUseable - No */
     , (2153688306,  18,          1) /* UiEffects - Magical */
     , (2153688306,  19,       7669) /* Value */
     , (2153688306,  28,        240) /* ArmorLevel */
     , (2153688306,  65,        101) /* Placement - Resting */
     , (2153688306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688306, 105,          7) /* ItemWorkmanship */
     , (2153688306, 106,        370) /* ItemSpellcraft */
     , (2153688306, 107,       1109) /* ItemCurMana */
     , (2153688306, 108,       1201) /* ItemMaxMana */
     , (2153688306, 109,        390) /* ItemDifficulty */
     , (2153688306, 110,          0) /* ItemAllegianceRankLimit */
     , (2153688306, 115,          0) /* ItemSkillLevelLimit */
     , (2153688306, 131,          6) /* MaterialType - Silk */
     , (2153688306, 158,          7) /* WieldRequirements - Level */
     , (2153688306, 159,          1) /* WieldSkillType - Axe */
     , (2153688306, 160,        150) /* WieldDifficulty */
     , (2153688306, 172,          5) /* AppraisalLongDescDecoration */
     , (2153688306, 177,          2) /* GemCount */
     , (2153688306, 178,         23) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688306,   1, False) /* Stuck */
     , (2153688306,  11, True ) /* IgnoreCollisions */
     , (2153688306,  13, True ) /* Ethereal */
     , (2153688306,  14, True ) /* GravityStatus */
     , (2153688306,  19, True ) /* Attackable */
     , (2153688306,  22, True ) /* Inscribable */
     , (2153688306, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688306,   5, -0.06666667014360428) /* ManaRate */
     , (2153688306,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2153688306,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2153688306,  15,       3) /* ArmorModVsBludgeon */
     , (2153688306,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2153688306,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2153688306,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2153688306,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2153688306, 165,       1) /* ArmorModVsNether */
     , (2153688306, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688306,   1, 'Tunic') /* Name */
     , (2153688306,  16, 'Tunic of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688306,   1,   33554883) /* Setup */
     , (2153688306,   3,  536870932) /* SoundTable */
     , (2153688306,   6,   67108990) /* PaletteBase */
     , (2153688306,   8,  100667375) /* Icon */
     , (2153688306,  22,  872415275) /* PhysicsEffectTable */
     , (2153688306, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153688306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153688306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688306,   3, 1342826683) /* Wielder */
     , (2153688306, 8000, 2153688306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153688306,  4468,      2) 
     , (2153688306,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153688306, 67110369, 40, 24)
     , (2153688306, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688306, 0, 83887061, 83886687, 0)
     , (2153688306, 0, 83887060, 83886686, 1)
     , (2153688306, 0, 83889072, 83886685, 2)
     , (2153688306, 0, 83889342, 83889386, 3)
     , (2153688306, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688306, 0, 16779351, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153688306, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688306, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688306, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688306, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688306, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688306, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688306, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688306, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
