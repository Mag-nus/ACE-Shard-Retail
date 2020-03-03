INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2562014902, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2562014902,   1,          4) /* ItemType - Clothing */
     , (2562014902,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2562014902,   5,        135) /* EncumbranceVal */
     , (2562014902,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2562014902,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2562014902,  16,          1) /* ItemUseable - No */
     , (2562014902,  18,          1) /* UiEffects - Magical */
     , (2562014902,  19,       7938) /* Value */
     , (2562014902,  28,        240) /* ArmorLevel */
     , (2562014902,  65,        101) /* Placement - Resting */
     , (2562014902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2562014902, 105,          7) /* ItemWorkmanship */
     , (2562014902, 106,        329) /* ItemSpellcraft */
     , (2562014902, 107,       1300) /* ItemCurMana */
     , (2562014902, 108,       1517) /* ItemMaxMana */
     , (2562014902, 109,        362) /* ItemDifficulty */
     , (2562014902, 110,          0) /* ItemAllegianceRankLimit */
     , (2562014902, 115,          0) /* ItemSkillLevelLimit */
     , (2562014902, 131,          6) /* MaterialType - Silk */
     , (2562014902, 158,          7) /* WieldRequirements - Level */
     , (2562014902, 159,          1) /* WieldSkillType - Axe */
     , (2562014902, 160,        180) /* WieldDifficulty */
     , (2562014902, 172,          1) /* AppraisalLongDescDecoration */
     , (2562014902, 371,          3) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2562014902,   1, False) /* Stuck */
     , (2562014902,  11, True ) /* IgnoreCollisions */
     , (2562014902,  13, True ) /* Ethereal */
     , (2562014902,  14, True ) /* GravityStatus */
     , (2562014902,  19, True ) /* Attackable */
     , (2562014902,  22, True ) /* Inscribable */
     , (2562014902, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2562014902,   5, -0.0555555559694767) /* ManaRate */
     , (2562014902,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2562014902,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2562014902,  15,       3) /* ArmorModVsBludgeon */
     , (2562014902,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2562014902,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2562014902,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2562014902,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2562014902, 165,       1) /* ArmorModVsNether */
     , (2562014902, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2562014902,   1, 'Trousers') /* Name */
     , (2562014902,  16, 'Trousers of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2562014902,   1,   33554653) /* Setup */
     , (2562014902,   3,  536870932) /* SoundTable */
     , (2562014902,   6,   67108990) /* PaletteBase */
     , (2562014902,   8,  100667370) /* Icon */
     , (2562014902,  22,  872415275) /* PhysicsEffectTable */
     , (2562014902, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2562014902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2562014902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2562014902,   3, 1343084377) /* Wielder */
     , (2562014902, 8000, 2562014902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2562014902,  2149,      2) 
     , (2562014902,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2562014902, 67110339, 64, 8)
     , (2562014902, 67110551, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2562014902, 0, 83887064, 83886241, 0)
     , (2562014902, 0, 83887066, 83887055, 1)
     , (2562014902, 0, 83889072, 83889072, 2)
     , (2562014902, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2562014902, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2562014902, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2562014902, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2562014902, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2562014902, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2562014902, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2562014902, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2562014902, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2562014902, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
