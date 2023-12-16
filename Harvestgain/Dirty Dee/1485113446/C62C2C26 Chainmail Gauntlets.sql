INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324783654, 55, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324783654,   1,          2) /* ItemType - Armor */
     , (3324783654,   4,      32768) /* ClothingPriority - Hands */
     , (3324783654,   5,        316) /* EncumbranceVal */
     , (3324783654,   9,         32) /* ValidLocations - HandWear */
     , (3324783654,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3324783654,  16,          1) /* ItemUseable - No */
     , (3324783654,  18,          1) /* UiEffects - Magical */
     , (3324783654,  19,      22220) /* Value */
     , (3324783654,  28,        658) /* ArmorLevel */
     , (3324783654,  65,        101) /* Placement - Resting */
     , (3324783654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324783654, 105,          7) /* ItemWorkmanship */
     , (3324783654, 106,        370) /* ItemSpellcraft */
     , (3324783654, 107,       1026) /* ItemCurMana */
     , (3324783654, 108,       1067) /* ItemMaxMana */
     , (3324783654, 109,        325) /* ItemDifficulty */
     , (3324783654, 110,          0) /* ItemAllegianceRankLimit */
     , (3324783654, 115,          0) /* ItemSkillLevelLimit */
     , (3324783654, 131,         58) /* MaterialType - Bronze */
     , (3324783654, 158,          7) /* WieldRequirements - Level */
     , (3324783654, 159,          1) /* WieldSkillType - Axe */
     , (3324783654, 160,        150) /* WieldDifficulty */
     , (3324783654, 171,          8) /* NumTimesTinkered */
     , (3324783654, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3324783654, 177,          2) /* GemCount */
     , (3324783654, 178,         22) /* GemType */
     , (3324783654, 179,       1024) /* ImbuedEffect - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324783654,   1, False) /* Stuck */
     , (3324783654,  11, True ) /* IgnoreCollisions */
     , (3324783654,  13, True ) /* Ethereal */
     , (3324783654,  14, True ) /* GravityStatus */
     , (3324783654,  19, True ) /* Attackable */
     , (3324783654,  22, True ) /* Inscribable */
     , (3324783654,  91, True ) /* Retained */
     , (3324783654, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3324783654,   5, -0.06666667014360428) /* ManaRate */
     , (3324783654,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3324783654,  14,       3) /* ArmorModVsPierce */
     , (3324783654,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (3324783654,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (3324783654,  17, 2.5999999046325684) /* ArmorModVsFire */
     , (3324783654,  18,     2.5) /* ArmorModVsAcid */
     , (3324783654,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3324783654, 165,       1) /* ArmorModVsNether */
     , (3324783654, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324783654,   1, 'Chainmail Gauntlets') /* Name */
     , (3324783654,   7, 'Epic Willpower, 325 Lore
+1 Melee D') /* Inscription */
     , (3324783654,   8, 'Kinzie') /* ScribeName */
     , (3324783654,  16, 'Chainmail Gauntlets of Two Handed Combat Mastery') /* LongDesc */
     , (3324783654,  39, 'Straharik') /* TinkerName */
     , (3324783654,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324783654,   1,   33554648) /* Setup */
     , (3324783654,   3,  536870932) /* SoundTable */
     , (3324783654,   6,   67108990) /* PaletteBase */
     , (3324783654,   8,  100667339) /* Icon */
     , (3324783654,  22,  872415275) /* PhysicsEffectTable */
     , (3324783654, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3324783654, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3324783654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324783654,   3, 1342870851) /* Wielder */
     , (3324783654, 8000, 3324783654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3324783654,  1486,      2) 
     , (3324783654,  2506,      2) 
     , (3324783654,  4227,      2) 
     , (3324783654,  5098,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3324783654, 67110016, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3324783654, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3324783654, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3324783654, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3324783654, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3324783654, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3324783654, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3324783654, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3324783654, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3324783654, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3324783654, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
