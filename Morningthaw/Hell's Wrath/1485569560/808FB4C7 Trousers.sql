INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156901575, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156901575,   1,          4) /* ItemType - Clothing */
     , (2156901575,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2156901575,   5,        135) /* EncumbranceVal */
     , (2156901575,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2156901575,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2156901575,  16,          1) /* ItemUseable - No */
     , (2156901575,  18,          1) /* UiEffects - Magical */
     , (2156901575,  19,       7177) /* Value */
     , (2156901575,  28,        240) /* ArmorLevel */
     , (2156901575,  65,        101) /* Placement - Resting */
     , (2156901575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156901575, 105,          8) /* ItemWorkmanship */
     , (2156901575, 106,        370) /* ItemSpellcraft */
     , (2156901575, 107,       1281) /* ItemCurMana */
     , (2156901575, 108,       1281) /* ItemMaxMana */
     , (2156901575, 109,        414) /* ItemDifficulty */
     , (2156901575, 110,          0) /* ItemAllegianceRankLimit */
     , (2156901575, 115,          0) /* ItemSkillLevelLimit */
     , (2156901575, 131,          6) /* MaterialType - Silk */
     , (2156901575, 158,          7) /* WieldRequirements - Level */
     , (2156901575, 159,          1) /* WieldSkillType - Axe */
     , (2156901575, 160,        180) /* WieldDifficulty */
     , (2156901575, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2156901575, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156901575,   1, False) /* Stuck */
     , (2156901575,  11, True ) /* IgnoreCollisions */
     , (2156901575,  13, True ) /* Ethereal */
     , (2156901575,  14, True ) /* GravityStatus */
     , (2156901575,  19, True ) /* Attackable */
     , (2156901575,  22, True ) /* Inscribable */
     , (2156901575, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156901575,   5, -0.06666667014360428) /* ManaRate */
     , (2156901575,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2156901575,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2156901575,  15,       3) /* ArmorModVsBludgeon */
     , (2156901575,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2156901575,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2156901575,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2156901575,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2156901575, 165,       1) /* ArmorModVsNether */
     , (2156901575, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156901575,   1, 'Trousers') /* Name */
     , (2156901575,  16, 'Trousers of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156901575,   1,   33554653) /* Setup */
     , (2156901575,   3,  536870932) /* SoundTable */
     , (2156901575,   6,   67108990) /* PaletteBase */
     , (2156901575,   8,  100667367) /* Icon */
     , (2156901575,  22,  872415275) /* PhysicsEffectTable */
     , (2156901575, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2156901575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156901575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156901575,   3, 1343015386) /* Wielder */
     , (2156901575, 8000, 2156901575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156901575,  4291,      2) 
     , (2156901575,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156901575, 67112916, 64, 8, 0)
     , (2156901575, 67109944, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156901575, 0, 83887064, 83886241, 0)
     , (2156901575, 0, 83887066, 83887055, 1)
     , (2156901575, 0, 83889072, 83889072, 2)
     , (2156901575, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156901575, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2156901575, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156901575, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156901575, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156901575, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156901575, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156901575, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156901575, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156901575, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
