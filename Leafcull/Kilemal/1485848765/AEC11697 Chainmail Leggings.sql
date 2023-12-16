INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931889815, 80, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931889815,   1,          2) /* ItemType - Armor */
     , (2931889815,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2931889815,   5,       1337) /* EncumbranceVal */
     , (2931889815,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2931889815,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2931889815,  16,          1) /* ItemUseable - No */
     , (2931889815,  18,          1) /* UiEffects - Magical */
     , (2931889815,  19,       6920) /* Value */
     , (2931889815,  28,        177) /* ArmorLevel */
     , (2931889815,  65,        101) /* Placement - Resting */
     , (2931889815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931889815, 105,          5) /* ItemWorkmanship */
     , (2931889815, 106,         97) /* ItemSpellcraft */
     , (2931889815, 107,         51) /* ItemCurMana */
     , (2931889815, 108,        651) /* ItemMaxMana */
     , (2931889815, 109,         56) /* ItemDifficulty */
     , (2931889815, 110,          0) /* ItemAllegianceRankLimit */
     , (2931889815, 115,         81) /* ItemSkillLevelLimit */
     , (2931889815, 131,         58) /* MaterialType - Bronze */
     , (2931889815, 172,          3) /* AppraisalLongDescDecoration */
     , (2931889815, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931889815,   1, False) /* Stuck */
     , (2931889815,  11, True ) /* IgnoreCollisions */
     , (2931889815,  13, True ) /* Ethereal */
     , (2931889815,  14, True ) /* GravityStatus */
     , (2931889815,  19, True ) /* Attackable */
     , (2931889815,  22, True ) /* Inscribable */
     , (2931889815, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931889815,   5, -0.02500000037252903) /* ManaRate */
     , (2931889815,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2931889815,  14,       1) /* ArmorModVsPierce */
     , (2931889815,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2931889815,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2931889815,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2931889815,  18,     0.5) /* ArmorModVsAcid */
     , (2931889815,  19, 0.6499999761581421) /* ArmorModVsElectric */
     , (2931889815, 165,       1) /* ArmorModVsNether */
     , (2931889815, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931889815,   1, 'Chainmail Leggings') /* Name */
     , (2931889815,  16, 'Chainmail Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889815,   1,   33554856) /* Setup */
     , (2931889815,   3,  536870932) /* SoundTable */
     , (2931889815,   6,   67108990) /* PaletteBase */
     , (2931889815,   8,  100667334) /* Icon */
     , (2931889815,  22,  872415275) /* PhysicsEffectTable */
     , (2931889815, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2931889815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931889815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889815,   3, 1343030554) /* Wielder */
     , (2931889815, 8000, 2931889815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2931889815,  1482,      2) 
     , (2931889815,  1513,      2) 
     , (2931889815,  1536,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931889815, 67110556, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931889815, 0, 83887064, 83886785, 0)
     , (2931889815, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931889815, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2931889815, 0, 1536, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2931889815, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2931889815, 0, 1513, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
