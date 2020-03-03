INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151803009, 127, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151803009,   1,          4) /* ItemType - Clothing */
     , (2151803009,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2151803009,   5,        135) /* EncumbranceVal */
     , (2151803009,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2151803009,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2151803009,  16,          1) /* ItemUseable - No */
     , (2151803009,  18,          1) /* UiEffects - Magical */
     , (2151803009,  19,       8425) /* Value */
     , (2151803009,  28,        240) /* ArmorLevel */
     , (2151803009,  65,        101) /* Placement - Resting */
     , (2151803009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151803009, 105,         10) /* ItemWorkmanship */
     , (2151803009, 106,        300) /* ItemSpellcraft */
     , (2151803009, 107,       1638) /* ItemCurMana */
     , (2151803009, 108,       1821) /* ItemMaxMana */
     , (2151803009, 109,        335) /* ItemDifficulty */
     , (2151803009, 110,          0) /* ItemAllegianceRankLimit */
     , (2151803009, 115,          0) /* ItemSkillLevelLimit */
     , (2151803009, 131,          7) /* MaterialType - Velvet */
     , (2151803009, 158,          7) /* WieldRequirements - Level */
     , (2151803009, 159,          1) /* WieldSkillType - Axe */
     , (2151803009, 160,        180) /* WieldDifficulty */
     , (2151803009, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151803009,   1, False) /* Stuck */
     , (2151803009,  11, True ) /* IgnoreCollisions */
     , (2151803009,  13, True ) /* Ethereal */
     , (2151803009,  14, True ) /* GravityStatus */
     , (2151803009,  19, True ) /* Attackable */
     , (2151803009,  22, True ) /* Inscribable */
     , (2151803009, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151803009,   5, -0.0555555559694767) /* ManaRate */
     , (2151803009,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2151803009,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2151803009,  15,       3) /* ArmorModVsBludgeon */
     , (2151803009,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2151803009,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2151803009,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2151803009,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2151803009, 165,       1) /* ArmorModVsNether */
     , (2151803009, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151803009,   1, 'Pants') /* Name */
     , (2151803009,  16, 'Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151803009,   1,   33554653) /* Setup */
     , (2151803009,   3,  536870932) /* SoundTable */
     , (2151803009,   6,   67108990) /* PaletteBase */
     , (2151803009,   8,  100667368) /* Icon */
     , (2151803009,  22,  872415275) /* PhysicsEffectTable */
     , (2151803009, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151803009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151803009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151803009,   3, 1343193128) /* Wielder */
     , (2151803009, 8000, 2151803009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151803009,  2053,      2) 
     , (2151803009,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151803009, 67110000, 72, 8)
     , (2151803009, 67110350, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151803009, 0, 83887064, 83886241, 0)
     , (2151803009, 0, 83887066, 83887055, 1)
     , (2151803009, 0, 83889072, 83889072, 2)
     , (2151803009, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151803009, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151803009, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151803009, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151803009, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151803009, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151803009, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151803009, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151803009, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151803009, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
