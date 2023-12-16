INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3064252980, 127, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3064252980,   1,          4) /* ItemType - Clothing */
     , (3064252980,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3064252980,   5,        135) /* EncumbranceVal */
     , (3064252980,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3064252980,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3064252980,  16,          1) /* ItemUseable - No */
     , (3064252980,  18,          1) /* UiEffects - Magical */
     , (3064252980,  19,       7689) /* Value */
     , (3064252980,  28,        240) /* ArmorLevel */
     , (3064252980,  65,        101) /* Placement - Resting */
     , (3064252980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3064252980, 105,          6) /* ItemWorkmanship */
     , (3064252980, 106,        272) /* ItemSpellcraft */
     , (3064252980, 107,       1432) /* ItemCurMana */
     , (3064252980, 108,       1525) /* ItemMaxMana */
     , (3064252980, 109,        262) /* ItemDifficulty */
     , (3064252980, 110,          0) /* ItemAllegianceRankLimit */
     , (3064252980, 115,          0) /* ItemSkillLevelLimit */
     , (3064252980, 131,          6) /* MaterialType - Silk */
     , (3064252980, 158,          7) /* WieldRequirements - Level */
     , (3064252980, 159,          1) /* WieldSkillType - Axe */
     , (3064252980, 160,        180) /* WieldDifficulty */
     , (3064252980, 172,          1) /* AppraisalLongDescDecoration */
     , (3064252980, 370,          2) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3064252980,   1, False) /* Stuck */
     , (3064252980,  11, True ) /* IgnoreCollisions */
     , (3064252980,  13, True ) /* Ethereal */
     , (3064252980,  14, True ) /* GravityStatus */
     , (3064252980,  19, True ) /* Attackable */
     , (3064252980,  22, True ) /* Inscribable */
     , (3064252980,  91, True ) /* Retained */
     , (3064252980, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3064252980,   5, -0.0555555559694767) /* ManaRate */
     , (3064252980,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (3064252980,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3064252980,  15,       3) /* ArmorModVsBludgeon */
     , (3064252980,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3064252980,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3064252980,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (3064252980,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (3064252980, 165,       1) /* ArmorModVsNether */
     , (3064252980, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3064252980,   1, 'Pants') /* Name */
     , (3064252980,  16, 'Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3064252980,   1,   33554653) /* Setup */
     , (3064252980,   3,  536870932) /* SoundTable */
     , (3064252980,   6,   67108990) /* PaletteBase */
     , (3064252980,   8,  100667381) /* Icon */
     , (3064252980,  22,  872415275) /* PhysicsEffectTable */
     , (3064252980, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3064252980, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3064252980, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3064252980,   3, 1343224777) /* Wielder */
     , (3064252980, 8000, 3064252980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3064252980,  2053,      2) 
     , (3064252980,  4676,      2) 
     , (3064252980,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3064252980, 67110382, 64, 8)
     , (3064252980, 67110542, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3064252980, 0, 83887064, 83886241, 0)
     , (3064252980, 0, 83887066, 83887055, 1)
     , (3064252980, 0, 83889072, 83889072, 2)
     , (3064252980, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3064252980, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3064252980, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3064252980, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3064252980, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3064252980, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3064252980, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3064252980, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3064252980, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3064252980, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
