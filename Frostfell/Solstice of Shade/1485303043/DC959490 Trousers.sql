INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790416, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790416,   1,          4) /* ItemType - Clothing */
     , (3700790416,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3700790416,   5,        135) /* EncumbranceVal */
     , (3700790416,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3700790416,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3700790416,  16,          1) /* ItemUseable - No */
     , (3700790416,  18,          1) /* UiEffects - Magical */
     , (3700790416,  19,       8407) /* Value */
     , (3700790416,  28,        240) /* ArmorLevel */
     , (3700790416,  65,        101) /* Placement - Resting */
     , (3700790416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790416, 105,          8) /* ItemWorkmanship */
     , (3700790416, 106,        370) /* ItemSpellcraft */
     , (3700790416, 107,        949) /* ItemCurMana */
     , (3700790416, 108,       1138) /* ItemMaxMana */
     , (3700790416, 109,        411) /* ItemDifficulty */
     , (3700790416, 110,          0) /* ItemAllegianceRankLimit */
     , (3700790416, 115,          0) /* ItemSkillLevelLimit */
     , (3700790416, 131,          7) /* MaterialType - Velvet */
     , (3700790416, 158,          7) /* WieldRequirements - Level */
     , (3700790416, 159,          1) /* WieldSkillType - Axe */
     , (3700790416, 160,        180) /* WieldDifficulty */
     , (3700790416, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3700790416, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790416,   1, False) /* Stuck */
     , (3700790416,  11, True ) /* IgnoreCollisions */
     , (3700790416,  13, True ) /* Ethereal */
     , (3700790416,  14, True ) /* GravityStatus */
     , (3700790416,  19, True ) /* Attackable */
     , (3700790416,  22, True ) /* Inscribable */
     , (3700790416, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790416,   5, -0.06666667014360428) /* ManaRate */
     , (3700790416,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (3700790416,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3700790416,  15,       3) /* ArmorModVsBludgeon */
     , (3700790416,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3700790416,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3700790416,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (3700790416,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (3700790416, 165,       1) /* ArmorModVsNether */
     , (3700790416, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790416,   1, 'Trousers') /* Name */
     , (3700790416,   7, 'HA HA YOU HAVE BEEN GRIEFED AGAIN !!') /* Inscription */
     , (3700790416,   8, 'Gravewalker') /* ScribeName */
     , (3700790416,  16, 'Trousers of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790416,   1,   33554653) /* Setup */
     , (3700790416,   3,  536870932) /* SoundTable */
     , (3700790416,   6,   67108990) /* PaletteBase */
     , (3700790416,   8,  100667381) /* Icon */
     , (3700790416,  22,  872415275) /* PhysicsEffectTable */
     , (3700790416, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3700790416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700790416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790416,   3, 1343384587) /* Wielder */
     , (3700790416, 8000, 3700790416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700790416,  4291,      2) 
     , (3700790416,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790416, 67110371, 64, 8, 0)
     , (3700790416, 67110012, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790416, 0, 83887064, 83886241, 0)
     , (3700790416, 0, 83887066, 83887055, 1)
     , (3700790416, 0, 83889072, 83889072, 2)
     , (3700790416, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790416, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3700790416, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790416, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790416, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790416, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790416, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790416, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790416, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790416, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
