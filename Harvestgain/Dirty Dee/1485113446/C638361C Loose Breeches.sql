INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325572636, 2602, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325572636,   1,          4) /* ItemType - Clothing */
     , (3325572636,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3325572636,   5,         90) /* EncumbranceVal */
     , (3325572636,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3325572636,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3325572636,  16,          1) /* ItemUseable - No */
     , (3325572636,  18,          1) /* UiEffects - Magical */
     , (3325572636,  19,       9922) /* Value */
     , (3325572636,  28,        240) /* ArmorLevel */
     , (3325572636,  65,        101) /* Placement - Resting */
     , (3325572636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325572636, 105,          7) /* ItemWorkmanship */
     , (3325572636, 106,        283) /* ItemSpellcraft */
     , (3325572636, 107,       1605) /* ItemCurMana */
     , (3325572636, 108,       1634) /* ItemMaxMana */
     , (3325572636, 109,        303) /* ItemDifficulty */
     , (3325572636, 110,          0) /* ItemAllegianceRankLimit */
     , (3325572636, 115,          0) /* ItemSkillLevelLimit */
     , (3325572636, 131,          6) /* MaterialType - Silk */
     , (3325572636, 158,          7) /* WieldRequirements - Level */
     , (3325572636, 159,          1) /* WieldSkillType - Axe */
     , (3325572636, 160,        150) /* WieldDifficulty */
     , (3325572636, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325572636,   1, False) /* Stuck */
     , (3325572636,  11, True ) /* IgnoreCollisions */
     , (3325572636,  13, True ) /* Ethereal */
     , (3325572636,  14, True ) /* GravityStatus */
     , (3325572636,  19, True ) /* Attackable */
     , (3325572636,  22, True ) /* Inscribable */
     , (3325572636,  91, True ) /* Retained */
     , (3325572636, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325572636,   5, -0.0555555559694767) /* ManaRate */
     , (3325572636,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (3325572636,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3325572636,  15,       3) /* ArmorModVsBludgeon */
     , (3325572636,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3325572636,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3325572636,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (3325572636,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (3325572636, 165,       1) /* ArmorModVsNether */
     , (3325572636, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325572636,   1, 'Loose Breeches') /* Name */
     , (3325572636,   7, 'Epic Focus, 303 Lore') /* Inscription */
     , (3325572636,   8, 'Aleska') /* ScribeName */
     , (3325572636,  16, 'Loose Breeches of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325572636,   1,   33554960) /* Setup */
     , (3325572636,   3,  536870932) /* SoundTable */
     , (3325572636,   6,   67108990) /* PaletteBase */
     , (3325572636,   8,  100667369) /* Icon */
     , (3325572636,  22,  872415275) /* PhysicsEffectTable */
     , (3325572636, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3325572636, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3325572636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325572636,   3, 1342870851) /* Wielder */
     , (3325572636, 8000, 3325572636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3325572636,  2153,      2) 
     , (3325572636,  3964,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3325572636, 67110336, 64, 8, 0)
     , (3325572636, 67110016, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325572636, 0, 83887064, 83886241, 0)
     , (3325572636, 0, 83889072, 83889072, 1)
     , (3325572636, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325572636, 0, 16779742, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3325572636, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325572636, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325572636, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325572636, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325572636, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325572636, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325572636, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325572636, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
