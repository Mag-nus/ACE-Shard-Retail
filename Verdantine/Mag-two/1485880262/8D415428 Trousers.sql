INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369868840, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369868840,   1,          4) /* ItemType - Clothing */
     , (2369868840,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2369868840,   5,        135) /* EncumbranceVal */
     , (2369868840,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2369868840,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2369868840,  16,          1) /* ItemUseable - No */
     , (2369868840,  18,          1) /* UiEffects - Magical */
     , (2369868840,  19,       7281) /* Value */
     , (2369868840,  28,        240) /* ArmorLevel */
     , (2369868840,  65,        101) /* Placement - Resting */
     , (2369868840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369868840, 105,          9) /* ItemWorkmanship */
     , (2369868840, 106,        370) /* ItemSpellcraft */
     , (2369868840, 107,       1336) /* ItemCurMana */
     , (2369868840, 108,       1361) /* ItemMaxMana */
     , (2369868840, 109,        405) /* ItemDifficulty */
     , (2369868840, 110,          0) /* ItemAllegianceRankLimit */
     , (2369868840, 115,          0) /* ItemSkillLevelLimit */
     , (2369868840, 131,          7) /* MaterialType - Velvet */
     , (2369868840, 158,          7) /* WieldRequirements - Level */
     , (2369868840, 159,          1) /* WieldSkillType - Axe */
     , (2369868840, 160,        180) /* WieldDifficulty */
     , (2369868840, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2369868840, 371,          2) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369868840,   1, False) /* Stuck */
     , (2369868840,  11, True ) /* IgnoreCollisions */
     , (2369868840,  13, True ) /* Ethereal */
     , (2369868840,  14, True ) /* GravityStatus */
     , (2369868840,  19, True ) /* Attackable */
     , (2369868840,  22, True ) /* Inscribable */
     , (2369868840,  91, True ) /* Retained */
     , (2369868840, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369868840,   5, -0.06666667014360428) /* ManaRate */
     , (2369868840,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369868840,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369868840,  15,       3) /* ArmorModVsBludgeon */
     , (2369868840,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369868840,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369868840,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369868840,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369868840, 165,       1) /* ArmorModVsNether */
     , (2369868840, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369868840,   1, 'Trousers') /* Name */
     , (2369868840,  16, 'Trousers of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369868840,   1,   33554653) /* Setup */
     , (2369868840,   3,  536870932) /* SoundTable */
     , (2369868840,   6,   67108990) /* PaletteBase */
     , (2369868840,   8,  100667381) /* Icon */
     , (2369868840,  22,  872415275) /* PhysicsEffectTable */
     , (2369868840, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369868840, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369868840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369868840,   3, 1342391396) /* Wielder */
     , (2369868840, 8000, 2369868840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369868840,  4464,      2) 
     , (2369868840,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369868840, 67110382, 64, 8, 0)
     , (2369868840, 67110002, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369868840, 0, 83887064, 83886241, 0)
     , (2369868840, 0, 83887066, 83887055, 1)
     , (2369868840, 0, 83889072, 83889072, 2)
     , (2369868840, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369868840, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369868840, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369868840, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
