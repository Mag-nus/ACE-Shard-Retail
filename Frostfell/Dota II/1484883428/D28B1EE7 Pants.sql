INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3532332775, 127, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3532332775,   1,          4) /* ItemType - Clothing */
     , (3532332775,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3532332775,   5,        135) /* EncumbranceVal */
     , (3532332775,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3532332775,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3532332775,  16,          1) /* ItemUseable - No */
     , (3532332775,  18,          1) /* UiEffects - Magical */
     , (3532332775,  19,       9196) /* Value */
     , (3532332775,  28,          0) /* ArmorLevel */
     , (3532332775,  65,        101) /* Placement - Resting */
     , (3532332775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3532332775, 105,          8) /* ItemWorkmanship */
     , (3532332775, 106,        293) /* ItemSpellcraft */
     , (3532332775, 107,        872) /* ItemCurMana */
     , (3532332775, 108,        872) /* ItemMaxMana */
     , (3532332775, 109,        254) /* ItemDifficulty */
     , (3532332775, 110,          0) /* ItemAllegianceRankLimit */
     , (3532332775, 115,          0) /* ItemSkillLevelLimit */
     , (3532332775, 131,          6) /* MaterialType - Silk */
     , (3532332775, 158,          7) /* WieldRequirements - Level */
     , (3532332775, 159,          1) /* WieldSkillType - Axe */
     , (3532332775, 160,        180) /* WieldDifficulty */
     , (3532332775, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3532332775,   1, False) /* Stuck */
     , (3532332775,  11, True ) /* IgnoreCollisions */
     , (3532332775,  13, True ) /* Ethereal */
     , (3532332775,  14, True ) /* GravityStatus */
     , (3532332775,  19, True ) /* Attackable */
     , (3532332775,  22, True ) /* Inscribable */
     , (3532332775, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3532332775,   5, -0.0555555559694767) /* ManaRate */
     , (3532332775,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3532332775,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3532332775,  15,       1) /* ArmorModVsBludgeon */
     , (3532332775,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3532332775,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3532332775,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3532332775,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3532332775, 165,       1) /* ArmorModVsNether */
     , (3532332775, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3532332775,   1, 'Pants') /* Name */
     , (3532332775,  16, 'Pants of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3532332775,   1,   33554653) /* Setup */
     , (3532332775,   3,  536870932) /* SoundTable */
     , (3532332775,   6,   67108990) /* PaletteBase */
     , (3532332775,   8,  100667368) /* Icon */
     , (3532332775,  22,  872415275) /* PhysicsEffectTable */
     , (3532332775, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3532332775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3532332775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3532332775,   3, 1343492795) /* Wielder */
     , (3532332775, 8000, 3532332775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3532332775,  2157,      2) 
     , (3532332775,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3532332775, 67110020, 72, 8)
     , (3532332775, 67111246, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3532332775, 0, 83887064, 83886241, 0)
     , (3532332775, 0, 83887066, 83887055, 1)
     , (3532332775, 0, 83889072, 83889072, 2)
     , (3532332775, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3532332775, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3532332775, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3532332775, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3532332775, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3532332775, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3532332775, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3532332775, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3532332775, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3532332775, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
