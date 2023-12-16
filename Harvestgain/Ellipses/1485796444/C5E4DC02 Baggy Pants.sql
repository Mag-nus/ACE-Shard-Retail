INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320110082, 2598, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320110082,   1,          4) /* ItemType - Clothing */
     , (3320110082,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3320110082,   5,        135) /* EncumbranceVal */
     , (3320110082,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3320110082,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3320110082,  16,          1) /* ItemUseable - No */
     , (3320110082,  18,          1) /* UiEffects - Magical */
     , (3320110082,  19,       5903) /* Value */
     , (3320110082,  28,          0) /* ArmorLevel */
     , (3320110082,  65,        101) /* Placement - Resting */
     , (3320110082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320110082, 105,          6) /* ItemWorkmanship */
     , (3320110082, 106,        292) /* ItemSpellcraft */
     , (3320110082, 107,        814) /* ItemCurMana */
     , (3320110082, 108,        872) /* ItemMaxMana */
     , (3320110082, 109,        339) /* ItemDifficulty */
     , (3320110082, 110,          0) /* ItemAllegianceRankLimit */
     , (3320110082, 115,          0) /* ItemSkillLevelLimit */
     , (3320110082, 131,          7) /* MaterialType - Velvet */
     , (3320110082, 158,          7) /* WieldRequirements - Level */
     , (3320110082, 159,          1) /* WieldSkillType - Axe */
     , (3320110082, 160,        180) /* WieldDifficulty */
     , (3320110082, 172,          1) /* AppraisalLongDescDecoration */
     , (3320110082, 370,          1) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320110082,   1, False) /* Stuck */
     , (3320110082,  11, True ) /* IgnoreCollisions */
     , (3320110082,  13, True ) /* Ethereal */
     , (3320110082,  14, True ) /* GravityStatus */
     , (3320110082,  19, True ) /* Attackable */
     , (3320110082,  22, True ) /* Inscribable */
     , (3320110082,  91, True ) /* Retained */
     , (3320110082, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320110082,   5, -0.0555555559694767) /* ManaRate */
     , (3320110082,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3320110082,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3320110082,  15,       1) /* ArmorModVsBludgeon */
     , (3320110082,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3320110082,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3320110082,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3320110082,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3320110082, 165,       1) /* ArmorModVsNether */
     , (3320110082, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320110082,   1, 'Baggy Pants') /* Name */
     , (3320110082,  16, 'Baggy Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320110082,   1,   33554653) /* Setup */
     , (3320110082,   3,  536870932) /* SoundTable */
     , (3320110082,   6,   67108990) /* PaletteBase */
     , (3320110082,   8,  100667367) /* Icon */
     , (3320110082,  22,  872415275) /* PhysicsEffectTable */
     , (3320110082, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3320110082, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3320110082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320110082,   3, 1343350748) /* Wielder */
     , (3320110082, 8000, 3320110082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3320110082,  2053,      2) 
     , (3320110082,  2511,      2) 
     , (3320110082,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3320110082, 67110013, 72, 8)
     , (3320110082, 67110363, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320110082, 0, 83887064, 83886241, 0)
     , (3320110082, 0, 83887066, 83887055, 1)
     , (3320110082, 0, 83889072, 83889072, 2)
     , (3320110082, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320110082, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3320110082, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3320110082, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3320110082, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3320110082, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3320110082, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3320110082, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3320110082, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3320110082, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
