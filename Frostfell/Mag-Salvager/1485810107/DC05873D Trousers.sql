INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691349821, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691349821,   1,          4) /* ItemType - Clothing */
     , (3691349821,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3691349821,   5,        135) /* EncumbranceVal */
     , (3691349821,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3691349821,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3691349821,  16,          1) /* ItemUseable - No */
     , (3691349821,  18,          1) /* UiEffects - Magical */
     , (3691349821,  19,       5505) /* Value */
     , (3691349821,  28,        240) /* ArmorLevel */
     , (3691349821,  65,        101) /* Placement - Resting */
     , (3691349821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691349821, 105,          4) /* ItemWorkmanship */
     , (3691349821, 106,        227) /* ItemSpellcraft */
     , (3691349821, 107,       1118) /* ItemCurMana */
     , (3691349821, 108,       1121) /* ItemMaxMana */
     , (3691349821, 109,        266) /* ItemDifficulty */
     , (3691349821, 110,          0) /* ItemAllegianceRankLimit */
     , (3691349821, 115,          0) /* ItemSkillLevelLimit */
     , (3691349821, 131,          6) /* MaterialType - Silk */
     , (3691349821, 158,          7) /* WieldRequirements - Level */
     , (3691349821, 159,          1) /* WieldSkillType - Axe */
     , (3691349821, 160,        150) /* WieldDifficulty */
     , (3691349821, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691349821,   1, False) /* Stuck */
     , (3691349821,  11, True ) /* IgnoreCollisions */
     , (3691349821,  13, True ) /* Ethereal */
     , (3691349821,  14, True ) /* GravityStatus */
     , (3691349821,  19, True ) /* Attackable */
     , (3691349821,  22, True ) /* Inscribable */
     , (3691349821, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691349821,   5, -0.0555555559694767) /* ManaRate */
     , (3691349821,  13,     2.5) /* ArmorModVsSlash */
     , (3691349821,  14,     2.5) /* ArmorModVsPierce */
     , (3691349821,  15,       1) /* ArmorModVsBludgeon */
     , (3691349821,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3691349821,  17, 1.90000009536743) /* ArmorModVsFire */
     , (3691349821,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3691349821,  19, 1.90000009536743) /* ArmorModVsElectric */
     , (3691349821, 165,       1) /* ArmorModVsNether */
     , (3691349821, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691349821,   1, 'Trousers') /* Name */
     , (3691349821,  16, 'Trousers of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691349821,   1,   33554653) /* Setup */
     , (3691349821,   3,  536870932) /* SoundTable */
     , (3691349821,   6,   67108990) /* PaletteBase */
     , (3691349821,   8,  100667368) /* Icon */
     , (3691349821,  22,  872415275) /* PhysicsEffectTable */
     , (3691349821, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3691349821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691349821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691349821,   3, 1343320614) /* Wielder */
     , (3691349821, 8000, 3691349821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691349821,   520,      2) 
     , (3691349821,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691349821, 67110010, 72, 8)
     , (3691349821, 67110356, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691349821, 0, 83887064, 83886241, 0)
     , (3691349821, 0, 83887066, 83887055, 1)
     , (3691349821, 0, 83889072, 83889072, 2)
     , (3691349821, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691349821, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3691349821, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691349821, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691349821, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691349821, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691349821, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
