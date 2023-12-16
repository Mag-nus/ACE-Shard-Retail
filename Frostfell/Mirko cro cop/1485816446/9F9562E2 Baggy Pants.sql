INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367522, 2598, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367522,   1,          4) /* ItemType - Clothing */
     , (2677367522,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2677367522,   5,        135) /* EncumbranceVal */
     , (2677367522,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2677367522,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2677367522,  16,          1) /* ItemUseable - No */
     , (2677367522,  18,          1) /* UiEffects - Magical */
     , (2677367522,  19,       7332) /* Value */
     , (2677367522,  28,        220) /* ArmorLevel */
     , (2677367522,  65,        101) /* Placement - Resting */
     , (2677367522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367522, 105,          8) /* ItemWorkmanship */
     , (2677367522, 106,        291) /* ItemSpellcraft */
     , (2677367522, 107,        859) /* ItemCurMana */
     , (2677367522, 108,       1245) /* ItemMaxMana */
     , (2677367522, 109,        306) /* ItemDifficulty */
     , (2677367522, 110,          0) /* ItemAllegianceRankLimit */
     , (2677367522, 115,          0) /* ItemSkillLevelLimit */
     , (2677367522, 131,          5) /* MaterialType - Satin */
     , (2677367522, 158,          7) /* WieldRequirements - Level */
     , (2677367522, 159,          1) /* WieldSkillType - Axe */
     , (2677367522, 160,        150) /* WieldDifficulty */
     , (2677367522, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367522,   1, False) /* Stuck */
     , (2677367522,  11, True ) /* IgnoreCollisions */
     , (2677367522,  13, True ) /* Ethereal */
     , (2677367522,  14, True ) /* GravityStatus */
     , (2677367522,  19, True ) /* Attackable */
     , (2677367522,  22, True ) /* Inscribable */
     , (2677367522, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677367522,   5, -0.0555555559694767) /* ManaRate */
     , (2677367522,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2677367522,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2677367522,  15,       1) /* ArmorModVsBludgeon */
     , (2677367522,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2677367522,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2677367522,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2677367522,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2677367522, 165,       1) /* ArmorModVsNether */
     , (2677367522, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367522,   1, 'Baggy Pants') /* Name */
     , (2677367522,  16, 'Baggy Pants of Armor') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367522,   1,   33554653) /* Setup */
     , (2677367522,   3,  536870932) /* SoundTable */
     , (2677367522,   6,   67108990) /* PaletteBase */
     , (2677367522,   8,  100667370) /* Icon */
     , (2677367522,  22,  872415275) /* PhysicsEffectTable */
     , (2677367522, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2677367522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677367522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367522,   3, 1343306567) /* Wielder */
     , (2677367522, 8000, 2677367522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677367522,  2053,      2) 
     , (2677367522,  2577,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677367522, 67110021, 72, 8)
     , (2677367522, 67111304, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677367522, 0, 83887064, 83886241, 0)
     , (2677367522, 0, 83887066, 83887055, 1)
     , (2677367522, 0, 83889072, 83889072, 2)
     , (2677367522, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677367522, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2677367522, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
