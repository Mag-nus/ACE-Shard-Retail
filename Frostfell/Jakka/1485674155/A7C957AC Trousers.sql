INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2814990252, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2814990252,   1,          4) /* ItemType - Clothing */
     , (2814990252,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2814990252,   5,        135) /* EncumbranceVal */
     , (2814990252,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2814990252,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2814990252,  16,          1) /* ItemUseable - No */
     , (2814990252,  18,          1) /* UiEffects - Magical */
     , (2814990252,  19,       7718) /* Value */
     , (2814990252,  28,          0) /* ArmorLevel */
     , (2814990252,  65,        101) /* Placement - Resting */
     , (2814990252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2814990252, 105,          8) /* ItemWorkmanship */
     , (2814990252, 106,        314) /* ItemSpellcraft */
     , (2814990252, 107,        584) /* ItemCurMana */
     , (2814990252, 108,        872) /* ItemMaxMana */
     , (2814990252, 109,        383) /* ItemDifficulty */
     , (2814990252, 110,          0) /* ItemAllegianceRankLimit */
     , (2814990252, 115,          0) /* ItemSkillLevelLimit */
     , (2814990252, 131,          5) /* MaterialType - Satin */
     , (2814990252, 158,          7) /* WieldRequirements - Level */
     , (2814990252, 159,          1) /* WieldSkillType - Axe */
     , (2814990252, 160,        180) /* WieldDifficulty */
     , (2814990252, 172,          1) /* AppraisalLongDescDecoration */
     , (2814990252, 371,          2) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2814990252,   1, False) /* Stuck */
     , (2814990252,  11, True ) /* IgnoreCollisions */
     , (2814990252,  13, True ) /* Ethereal */
     , (2814990252,  14, True ) /* GravityStatus */
     , (2814990252,  19, True ) /* Attackable */
     , (2814990252,  22, True ) /* Inscribable */
     , (2814990252, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2814990252,   5, -0.0555555559694767) /* ManaRate */
     , (2814990252,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2814990252,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2814990252,  15,       1) /* ArmorModVsBludgeon */
     , (2814990252,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2814990252,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2814990252,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2814990252,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2814990252, 165,       1) /* ArmorModVsNether */
     , (2814990252, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2814990252,   1, 'Trousers') /* Name */
     , (2814990252,   7, 'leg willpower
') /* Inscription */
     , (2814990252,   8, 'Jakka') /* ScribeName */
     , (2814990252,  16, 'Trousers of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2814990252,   1,   33554653) /* Setup */
     , (2814990252,   3,  536870932) /* SoundTable */
     , (2814990252,   6,   67108990) /* PaletteBase */
     , (2814990252,   8,  100667367) /* Icon */
     , (2814990252,  22,  872415275) /* PhysicsEffectTable */
     , (2814990252, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2814990252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2814990252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2814990252,   3, 1343386099) /* Wielder */
     , (2814990252, 8000, 2814990252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2814990252,  2155,      2) 
     , (2814990252,  4697,      2) 
     , (2814990252,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2814990252, 67110361, 64, 8)
     , (2814990252, 67110549, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2814990252, 0, 83887064, 83886241, 0)
     , (2814990252, 0, 83887066, 83887055, 1)
     , (2814990252, 0, 83889072, 83889072, 2)
     , (2814990252, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2814990252, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2814990252, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2814990252, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2814990252, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2814990252, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2814990252, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2814990252, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2814990252, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2814990252, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
