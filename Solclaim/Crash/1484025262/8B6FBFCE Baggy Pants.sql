INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2339356622, 2598, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2339356622,   1,          4) /* ItemType - Clothing */
     , (2339356622,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2339356622,   5,        135) /* EncumbranceVal */
     , (2339356622,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2339356622,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2339356622,  16,          1) /* ItemUseable - No */
     , (2339356622,  18,          1) /* UiEffects - Magical */
     , (2339356622,  19,       6473) /* Value */
     , (2339356622,  28,        240) /* ArmorLevel */
     , (2339356622,  65,        101) /* Placement - Resting */
     , (2339356622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2339356622, 105,          7) /* ItemWorkmanship */
     , (2339356622, 106,        291) /* ItemSpellcraft */
     , (2339356622, 107,       1751) /* ItemCurMana */
     , (2339356622, 108,       1751) /* ItemMaxMana */
     , (2339356622, 109,        316) /* ItemDifficulty */
     , (2339356622, 110,          0) /* ItemAllegianceRankLimit */
     , (2339356622, 115,          0) /* ItemSkillLevelLimit */
     , (2339356622, 131,          7) /* MaterialType - Velvet */
     , (2339356622, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2339356622,   1, False) /* Stuck */
     , (2339356622,  11, True ) /* IgnoreCollisions */
     , (2339356622,  13, True ) /* Ethereal */
     , (2339356622,  14, True ) /* GravityStatus */
     , (2339356622,  19, True ) /* Attackable */
     , (2339356622,  22, True ) /* Inscribable */
     , (2339356622, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2339356622,   5, -0.0555555559694767) /* ManaRate */
     , (2339356622,  13,     2.5) /* ArmorModVsSlash */
     , (2339356622,  14,     2.5) /* ArmorModVsPierce */
     , (2339356622,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2339356622,  16, 1.90000009536743) /* ArmorModVsCold */
     , (2339356622,  17, 1.90000009536743) /* ArmorModVsFire */
     , (2339356622,  18, 1.80000007152557) /* ArmorModVsAcid */
     , (2339356622,  19, 1.90000009536743) /* ArmorModVsElectric */
     , (2339356622, 165,       1) /* ArmorModVsNether */
     , (2339356622, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2339356622,   1, 'Baggy Pants') /* Name */
     , (2339356622,  16, 'Baggy Pants of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2339356622,   1,   33554653) /* Setup */
     , (2339356622,   3,  536870932) /* SoundTable */
     , (2339356622,   6,   67108990) /* PaletteBase */
     , (2339356622,   8,  100667366) /* Icon */
     , (2339356622,  22,  872415275) /* PhysicsEffectTable */
     , (2339356622, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2339356622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2339356622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2339356622,   3, 1342202659) /* Wielder */
     , (2339356622, 8000, 2339356622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2339356622,  2151,      2) 
     , (2339356622,  2559,      2) 
     , (2339356622,  2605,      2) 
     , (2339356622,  5886,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2339356622, 67110026, 72, 8)
     , (2339356622, 67110370, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2339356622, 0, 83887064, 83886241, 0)
     , (2339356622, 0, 83887066, 83887055, 1)
     , (2339356622, 0, 83889072, 83889072, 2)
     , (2339356622, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2339356622, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2339356622, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2339356622, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2339356622, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2339356622, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2339356622, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2339356622, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2339356622, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2339356622, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
