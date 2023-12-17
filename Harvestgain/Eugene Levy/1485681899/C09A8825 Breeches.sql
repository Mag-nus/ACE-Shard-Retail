INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352869, 2603, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352869,   1,          4) /* ItemType - Clothing */
     , (3231352869,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3231352869,   5,         90) /* EncumbranceVal */
     , (3231352869,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3231352869,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3231352869,  16,          1) /* ItemUseable - No */
     , (3231352869,  18,          1) /* UiEffects - Magical */
     , (3231352869,  19,       1653) /* Value */
     , (3231352869,  28,        240) /* ArmorLevel */
     , (3231352869,  65,        101) /* Placement - Resting */
     , (3231352869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352869, 105,          6) /* ItemWorkmanship */
     , (3231352869, 106,        258) /* ItemSpellcraft */
     , (3231352869, 107,       1138) /* ItemCurMana */
     , (3231352869, 108,       1513) /* ItemMaxMana */
     , (3231352869, 109,        286) /* ItemDifficulty */
     , (3231352869, 110,          0) /* ItemAllegianceRankLimit */
     , (3231352869, 115,          0) /* ItemSkillLevelLimit */
     , (3231352869, 131,          8) /* MaterialType - Wool */
     , (3231352869, 158,          7) /* WieldRequirements - Level */
     , (3231352869, 159,          1) /* WieldSkillType - Axe */
     , (3231352869, 160,        150) /* WieldDifficulty */
     , (3231352869, 171,          3) /* NumTimesTinkered */
     , (3231352869, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352869,   1, False) /* Stuck */
     , (3231352869,  11, True ) /* IgnoreCollisions */
     , (3231352869,  13, True ) /* Ethereal */
     , (3231352869,  14, True ) /* GravityStatus */
     , (3231352869,  19, True ) /* Attackable */
     , (3231352869,  22, True ) /* Inscribable */
     , (3231352869,  91, True ) /* Retained */
     , (3231352869, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231352869,   5, -0.0555555559694767) /* ManaRate */
     , (3231352869,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (3231352869,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3231352869,  15,       3) /* ArmorModVsBludgeon */
     , (3231352869,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3231352869,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3231352869,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (3231352869,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (3231352869, 165,       1) /* ArmorModVsNether */
     , (3231352869, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352869,   1, 'Breeches') /* Name */
     , (3231352869,   7, 'Major Willpower') /* Inscription */
     , (3231352869,   8, 'Eugene Levy') /* ScribeName */
     , (3231352869,  16, 'Breeches of Cold Protection') /* LongDesc */
     , (3231352869,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352869,   1,   33554960) /* Setup */
     , (3231352869,   3,  536870932) /* SoundTable */
     , (3231352869,   6,   67108990) /* PaletteBase */
     , (3231352869,   8,  100667370) /* Icon */
     , (3231352869,  22,  872415275) /* PhysicsEffectTable */
     , (3231352869, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231352869, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231352869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352869,   3, 1342893610) /* Wielder */
     , (3231352869, 8000, 3231352869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231352869,  1035,      2) 
     , (3231352869,  2577,      2) 
     , (3231352869,  2617,      2) 
     , (3231352869,  2618,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231352869, 67111304, 64, 8, 0)
     , (3231352869, 67110022, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231352869, 0, 83887064, 83886241, 0)
     , (3231352869, 0, 83889072, 83889072, 1)
     , (3231352869, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231352869, 0, 16779742, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3231352869, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352869, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352869, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352869, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352869, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352869, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352869, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352869, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
