INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182025, 2600, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182025,   1,          4) /* ItemType - Clothing */
     , (2152182025,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2152182025,   5,        135) /* EncumbranceVal */
     , (2152182025,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2152182025,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2152182025,  16,          1) /* ItemUseable - No */
     , (2152182025,  18,          1) /* UiEffects - Magical */
     , (2152182025,  19,       3284) /* Value */
     , (2152182025,  28,        220) /* ArmorLevel */
     , (2152182025,  65,        101) /* Placement - Resting */
     , (2152182025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182025, 105,          7) /* ItemWorkmanship */
     , (2152182025, 106,        267) /* ItemSpellcraft */
     , (2152182025, 107,        971) /* ItemCurMana */
     , (2152182025, 108,       1051) /* ItemMaxMana */
     , (2152182025, 109,        280) /* ItemDifficulty */
     , (2152182025, 110,          0) /* ItemAllegianceRankLimit */
     , (2152182025, 115,          0) /* ItemSkillLevelLimit */
     , (2152182025, 131,          5) /* MaterialType - Satin */
     , (2152182025, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182025,   1, False) /* Stuck */
     , (2152182025,  11, True ) /* IgnoreCollisions */
     , (2152182025,  13, True ) /* Ethereal */
     , (2152182025,  14, True ) /* GravityStatus */
     , (2152182025,  19, True ) /* Attackable */
     , (2152182025,  22, True ) /* Inscribable */
     , (2152182025, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182025,   5, -0.0555555559694767) /* ManaRate */
     , (2152182025,  13,     2.5) /* ArmorModVsSlash */
     , (2152182025,  14,     2.5) /* ArmorModVsPierce */
     , (2152182025,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2152182025,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2152182025,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2152182025,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2152182025,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2152182025, 165,       1) /* ArmorModVsNether */
     , (2152182025, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182025,   1, 'Pantaloons') /* Name */
     , (2152182025,  16, 'Pantaloons of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182025,   1,   33554653) /* Setup */
     , (2152182025,   3,  536870932) /* SoundTable */
     , (2152182025,   6,   67108990) /* PaletteBase */
     , (2152182025,   8,  100667381) /* Icon */
     , (2152182025,  22,  872415275) /* PhysicsEffectTable */
     , (2152182025, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2152182025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152182025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182025,   3, 1342793037) /* Wielder */
     , (2152182025, 8000, 2152182025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152182025,  1312,      2) 
     , (2152182025,  2534,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152182025, 67110018, 72, 8)
     , (2152182025, 67110366, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182025, 0, 83887064, 83886241, 0)
     , (2152182025, 0, 83887066, 83887055, 1)
     , (2152182025, 0, 83889072, 83889072, 2)
     , (2152182025, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182025, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2152182025, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182025, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182025, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182025, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182025, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182025, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182025, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182025, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
