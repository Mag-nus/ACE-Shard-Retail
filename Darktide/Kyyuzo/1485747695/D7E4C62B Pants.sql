INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622094379, 127, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622094379,   1,          4) /* ItemType - Clothing */
     , (3622094379,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3622094379,   5,        135) /* EncumbranceVal */
     , (3622094379,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3622094379,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3622094379,  16,          1) /* ItemUseable - No */
     , (3622094379,  18,          1) /* UiEffects - Magical */
     , (3622094379,  19,       1245) /* Value */
     , (3622094379,  28,         20) /* ArmorLevel */
     , (3622094379,  65,        101) /* Placement - Resting */
     , (3622094379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622094379, 105,          4) /* ItemWorkmanship */
     , (3622094379, 106,         92) /* ItemSpellcraft */
     , (3622094379, 107,        534) /* ItemCurMana */
     , (3622094379, 108,        534) /* ItemMaxMana */
     , (3622094379, 109,         90) /* ItemDifficulty */
     , (3622094379, 110,          0) /* ItemAllegianceRankLimit */
     , (3622094379, 115,          0) /* ItemSkillLevelLimit */
     , (3622094379, 131,          8) /* MaterialType - Wool */
     , (3622094379, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622094379,   1, False) /* Stuck */
     , (3622094379,  11, True ) /* IgnoreCollisions */
     , (3622094379,  13, True ) /* Ethereal */
     , (3622094379,  14, True ) /* GravityStatus */
     , (3622094379,  19, True ) /* Attackable */
     , (3622094379,  22, True ) /* Inscribable */
     , (3622094379, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622094379,   5, -0.03333333507180214) /* ManaRate */
     , (3622094379,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3622094379,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3622094379,  15,       1) /* ArmorModVsBludgeon */
     , (3622094379,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3622094379,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3622094379,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3622094379,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3622094379, 165,       1) /* ArmorModVsNether */
     , (3622094379, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622094379,   1, 'Pants') /* Name */
     , (3622094379,  16, 'Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622094379,   1,   33554653) /* Setup */
     , (3622094379,   3,  536870932) /* SoundTable */
     , (3622094379,   6,   67108990) /* PaletteBase */
     , (3622094379,   8,  100667366) /* Icon */
     , (3622094379,  22,  872415275) /* PhysicsEffectTable */
     , (3622094379, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3622094379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622094379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622094379,   3, 1344081612) /* Wielder */
     , (3622094379, 8000, 3622094379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3622094379,  1135,      2) 
     , (3622094379,  1309,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622094379, 67110319, 64, 8, 0)
     , (3622094379, 67110547, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622094379, 0, 83887064, 83886241, 0)
     , (3622094379, 0, 83887066, 83887055, 1)
     , (3622094379, 0, 83889072, 83889072, 2)
     , (3622094379, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622094379, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3622094379, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
