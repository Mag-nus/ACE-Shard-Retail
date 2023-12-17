INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340859059, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340859059,   1,          4) /* ItemType - Clothing */
     , (3340859059,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3340859059,   5,        135) /* EncumbranceVal */
     , (3340859059,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3340859059,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3340859059,  16,          1) /* ItemUseable - No */
     , (3340859059,  18,          1) /* UiEffects - Magical */
     , (3340859059,  19,       9996) /* Value */
     , (3340859059,  28,        240) /* ArmorLevel */
     , (3340859059,  65,        101) /* Placement - Resting */
     , (3340859059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340859059, 105,          7) /* ItemWorkmanship */
     , (3340859059, 106,        285) /* ItemSpellcraft */
     , (3340859059, 107,       1187) /* ItemCurMana */
     , (3340859059, 108,       1634) /* ItemMaxMana */
     , (3340859059, 109,        324) /* ItemDifficulty */
     , (3340859059, 110,          0) /* ItemAllegianceRankLimit */
     , (3340859059, 115,          0) /* ItemSkillLevelLimit */
     , (3340859059, 131,          6) /* MaterialType - Silk */
     , (3340859059, 158,          7) /* WieldRequirements - Level */
     , (3340859059, 159,          1) /* WieldSkillType - Axe */
     , (3340859059, 160,        150) /* WieldDifficulty */
     , (3340859059, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340859059,   1, False) /* Stuck */
     , (3340859059,  11, True ) /* IgnoreCollisions */
     , (3340859059,  13, True ) /* Ethereal */
     , (3340859059,  14, True ) /* GravityStatus */
     , (3340859059,  19, True ) /* Attackable */
     , (3340859059,  22, True ) /* Inscribable */
     , (3340859059, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340859059,   5, -0.0555555559694767) /* ManaRate */
     , (3340859059,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (3340859059,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3340859059,  15,       3) /* ArmorModVsBludgeon */
     , (3340859059,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3340859059,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (3340859059,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (3340859059,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (3340859059, 165,       1) /* ArmorModVsNether */
     , (3340859059, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340859059,   1, 'Trousers') /* Name */
     , (3340859059,   7, 'Epic Coordination. 324 Lore') /* Inscription */
     , (3340859059,   8, 'Aleska') /* ScribeName */
     , (3340859059,  16, 'Trousers of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340859059,   1,   33554653) /* Setup */
     , (3340859059,   3,  536870932) /* SoundTable */
     , (3340859059,   6,   67108990) /* PaletteBase */
     , (3340859059,   8,  100667366) /* Icon */
     , (3340859059,  22,  872415275) /* PhysicsEffectTable */
     , (3340859059, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3340859059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340859059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340859059,   3, 1343019252) /* Wielder */
     , (3340859059, 8000, 3340859059) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3340859059,  2153,      2) 
     , (3340859059,  3963,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3340859059, 67110324, 64, 8, 0)
     , (3340859059, 67110004, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340859059, 0, 83887064, 83886241, 0)
     , (3340859059, 0, 83887066, 83887055, 1)
     , (3340859059, 0, 83889072, 83889072, 2)
     , (3340859059, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340859059, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3340859059, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340859059, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340859059, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340859059, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340859059, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340859059, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340859059, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340859059, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340859059, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340859059, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340859059, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340859059, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340859059, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340859059, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
