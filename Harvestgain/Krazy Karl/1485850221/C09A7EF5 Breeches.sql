INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350517, 2602, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350517,   1,          4) /* ItemType - Clothing */
     , (3231350517,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3231350517,   5,         90) /* EncumbranceVal */
     , (3231350517,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3231350517,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3231350517,  16,          1) /* ItemUseable - No */
     , (3231350517,  18,          1) /* UiEffects - Magical */
     , (3231350517,  19,       5672) /* Value */
     , (3231350517,  28,        240) /* ArmorLevel */
     , (3231350517,  65,        101) /* Placement - Resting */
     , (3231350517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350517, 105,          6) /* ItemWorkmanship */
     , (3231350517, 106,        317) /* ItemSpellcraft */
     , (3231350517, 107,        997) /* ItemCurMana */
     , (3231350517, 108,       1307) /* ItemMaxMana */
     , (3231350517, 109,        333) /* ItemDifficulty */
     , (3231350517, 110,          0) /* ItemAllegianceRankLimit */
     , (3231350517, 115,          0) /* ItemSkillLevelLimit */
     , (3231350517, 131,          5) /* MaterialType - Satin */
     , (3231350517, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350517,   1, False) /* Stuck */
     , (3231350517,  11, True ) /* IgnoreCollisions */
     , (3231350517,  13, True ) /* Ethereal */
     , (3231350517,  14, True ) /* GravityStatus */
     , (3231350517,  19, True ) /* Attackable */
     , (3231350517,  22, True ) /* Inscribable */
     , (3231350517, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350517,   5, -0.0555555559694767) /* ManaRate */
     , (3231350517,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (3231350517,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (3231350517,  15,       3) /* ArmorModVsBludgeon */
     , (3231350517,  16, 2.20000004768372) /* ArmorModVsCold */
     , (3231350517,  17, 2.20000004768372) /* ArmorModVsFire */
     , (3231350517,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (3231350517,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (3231350517, 165,       1) /* ArmorModVsNether */
     , (3231350517, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350517,   1, 'Breeches') /* Name */
     , (3231350517,   7, 'Major Item Enchantment') /* Inscription */
     , (3231350517,   8, 'Nardwuar') /* ScribeName */
     , (3231350517,  16, 'Breeches of Armor') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350517,   1,   33554960) /* Setup */
     , (3231350517,   3,  536870932) /* SoundTable */
     , (3231350517,   6,   67108990) /* PaletteBase */
     , (3231350517,   8,  100667368) /* Icon */
     , (3231350517,  22,  872415275) /* PhysicsEffectTable */
     , (3231350517, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231350517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231350517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350517,   3, 1342944497) /* Wielder */
     , (3231350517, 8000, 3231350517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231350517,  2053,      2) 
     , (3231350517,  2516,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231350517, 67110005, 72, 8)
     , (3231350517, 67113252, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231350517, 0, 83887064, 83886241, 0)
     , (3231350517, 0, 83889072, 83889072, 1)
     , (3231350517, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231350517, 0, 16779742, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3231350517, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350517, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350517, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350517, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350517, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350517, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350517, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350517, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
