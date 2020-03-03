INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104184, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104184,   1,          4) /* ItemType - Clothing */
     , (2620104184,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2620104184,   5,        135) /* EncumbranceVal */
     , (2620104184,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2620104184,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2620104184,  16,          1) /* ItemUseable - No */
     , (2620104184,  18,          1) /* UiEffects - Magical */
     , (2620104184,  19,       5544) /* Value */
     , (2620104184,  28,        240) /* ArmorLevel */
     , (2620104184,  65,        101) /* Placement - Resting */
     , (2620104184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104184, 105,          6) /* ItemWorkmanship */
     , (2620104184, 106,        325) /* ItemSpellcraft */
     , (2620104184, 107,        488) /* ItemCurMana */
     , (2620104184, 108,        654) /* ItemMaxMana */
     , (2620104184, 109,        275) /* ItemDifficulty */
     , (2620104184, 110,          0) /* ItemAllegianceRankLimit */
     , (2620104184, 115,          0) /* ItemSkillLevelLimit */
     , (2620104184, 131,          7) /* MaterialType - Velvet */
     , (2620104184, 158,          7) /* WieldRequirements - Level */
     , (2620104184, 159,          1) /* WieldSkillType - Axe */
     , (2620104184, 160,        150) /* WieldDifficulty */
     , (2620104184, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104184,   1, False) /* Stuck */
     , (2620104184,  11, True ) /* IgnoreCollisions */
     , (2620104184,  13, True ) /* Ethereal */
     , (2620104184,  14, True ) /* GravityStatus */
     , (2620104184,  19, True ) /* Attackable */
     , (2620104184,  22, True ) /* Inscribable */
     , (2620104184, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620104184,   5, -0.0555555559694767) /* ManaRate */
     , (2620104184,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2620104184,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2620104184,  15,       3) /* ArmorModVsBludgeon */
     , (2620104184,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2620104184,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2620104184,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2620104184,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2620104184, 165,       1) /* ArmorModVsNether */
     , (2620104184, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104184,   1, 'Trousers') /* Name */
     , (2620104184,  16, 'Trousers of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104184,   1,   33554653) /* Setup */
     , (2620104184,   3,  536870932) /* SoundTable */
     , (2620104184,   6,   67108990) /* PaletteBase */
     , (2620104184,   8,  100667372) /* Icon */
     , (2620104184,  22,  872415275) /* PhysicsEffectTable */
     , (2620104184, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2620104184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620104184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104184,   3, 1343094282) /* Wielder */
     , (2620104184, 8000, 2620104184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620104184,  2149,      2) 
     , (2620104184,  4019,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620104184, 67110321, 64, 8)
     , (2620104184, 67110544, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620104184, 0, 83887064, 83886241, 0)
     , (2620104184, 0, 83887066, 83887055, 1)
     , (2620104184, 0, 83889072, 83889072, 2)
     , (2620104184, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620104184, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2620104184, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104184, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104184, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104184, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104184, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104184, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104184, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104184, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
