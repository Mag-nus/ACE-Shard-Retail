INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245146, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245146,   1,          4) /* ItemType - Clothing */
     , (2149245146,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2149245146,   5,        135) /* EncumbranceVal */
     , (2149245146,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149245146,  16,          1) /* ItemUseable - No */
     , (2149245146,  18,          1) /* UiEffects - Magical */
     , (2149245146,  19,       3485) /* Value */
     , (2149245146,  28,        240) /* ArmorLevel */
     , (2149245146,  65,        101) /* Placement - Resting */
     , (2149245146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149245146, 105,          6) /* ItemWorkmanship */
     , (2149245146, 106,        226) /* ItemSpellcraft */
     , (2149245146, 107,        231) /* ItemCurMana */
     , (2149245146, 108,        872) /* ItemMaxMana */
     , (2149245146, 109,        188) /* ItemDifficulty */
     , (2149245146, 110,          0) /* ItemAllegianceRankLimit */
     , (2149245146, 115,          0) /* ItemSkillLevelLimit */
     , (2149245146, 131,          7) /* MaterialType - Velvet */
     , (2149245146, 172,          1) /* AppraisalLongDescDecoration */
     , (2149245146, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245146,   1, False) /* Stuck */
     , (2149245146,  11, True ) /* IgnoreCollisions */
     , (2149245146,  13, True ) /* Ethereal */
     , (2149245146,  14, True ) /* GravityStatus */
     , (2149245146,  19, True ) /* Attackable */
     , (2149245146,  22, True ) /* Inscribable */
     , (2149245146, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149245146,   5, -0.0555555559694767) /* ManaRate */
     , (2149245146,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2149245146,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2149245146,  15,       3) /* ArmorModVsBludgeon */
     , (2149245146,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2149245146,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2149245146,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2149245146,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2149245146, 165,       1) /* ArmorModVsNether */
     , (2149245146, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245146,   1, 'Trousers') /* Name */
     , (2149245146,  16, 'Trousers of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245146,   1,   33554653) /* Setup */
     , (2149245146,   3,  536870932) /* SoundTable */
     , (2149245146,   6,   67108990) /* PaletteBase */
     , (2149245146,   8,  100667368) /* Icon */
     , (2149245146,  22,  872415275) /* PhysicsEffectTable */
     , (2149245146, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149245146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149245146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245146,   1, 2940232731) /* Owner */
     , (2149245146,   2, 2940232731) /* Container */
     , (2149245146, 8000, 2149245146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149245146,  1312,      2) 
     , (2149245146,  2612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149245146, 67110025, 72, 8)
     , (2149245146, 67113252, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149245146, 0, 83887064, 83886241, 0)
     , (2149245146, 0, 83887066, 83887055, 1)
     , (2149245146, 0, 83889072, 83889072, 2)
     , (2149245146, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149245146, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149245146, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149245146, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149245146, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149245146, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149245146, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149245146, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149245146, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149245146, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
