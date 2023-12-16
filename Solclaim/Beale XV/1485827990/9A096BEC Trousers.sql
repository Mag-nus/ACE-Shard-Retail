INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584308716, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584308716,   1,          4) /* ItemType - Clothing */
     , (2584308716,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2584308716,   5,        135) /* EncumbranceVal */
     , (2584308716,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2584308716,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2584308716,  16,          1) /* ItemUseable - No */
     , (2584308716,  18,          1) /* UiEffects - Magical */
     , (2584308716,  19,       8394) /* Value */
     , (2584308716,  28,          0) /* ArmorLevel */
     , (2584308716,  65,        101) /* Placement - Resting */
     , (2584308716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584308716, 105,          7) /* ItemWorkmanship */
     , (2584308716, 106,        370) /* ItemSpellcraft */
     , (2584308716, 107,       1404) /* ItemCurMana */
     , (2584308716, 108,       1734) /* ItemMaxMana */
     , (2584308716, 109,        336) /* ItemDifficulty */
     , (2584308716, 110,          0) /* ItemAllegianceRankLimit */
     , (2584308716, 115,          0) /* ItemSkillLevelLimit */
     , (2584308716, 131,          7) /* MaterialType - Velvet */
     , (2584308716, 158,          7) /* WieldRequirements - Level */
     , (2584308716, 159,          1) /* WieldSkillType - Axe */
     , (2584308716, 160,        180) /* WieldDifficulty */
     , (2584308716, 172,          1) /* AppraisalLongDescDecoration */
     , (2584308716, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584308716,   1, False) /* Stuck */
     , (2584308716,  11, True ) /* IgnoreCollisions */
     , (2584308716,  13, True ) /* Ethereal */
     , (2584308716,  14, True ) /* GravityStatus */
     , (2584308716,  19, True ) /* Attackable */
     , (2584308716,  22, True ) /* Inscribable */
     , (2584308716, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584308716,   5, -0.06666667014360428) /* ManaRate */
     , (2584308716,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2584308716,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2584308716,  15,       1) /* ArmorModVsBludgeon */
     , (2584308716,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2584308716,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2584308716,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2584308716,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2584308716, 165,       1) /* ArmorModVsNether */
     , (2584308716, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584308716,   1, 'Trousers') /* Name */
     , (2584308716,  16, 'Trousers of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584308716,   1,   33554653) /* Setup */
     , (2584308716,   3,  536870932) /* SoundTable */
     , (2584308716,   6,   67108990) /* PaletteBase */
     , (2584308716,   8,  100667368) /* Icon */
     , (2584308716,  22,  872415275) /* PhysicsEffectTable */
     , (2584308716, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2584308716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584308716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584308716,   3, 1343177211) /* Wielder */
     , (2584308716, 8000, 2584308716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584308716,  1138,      2) 
     , (2584308716,  4464,      2) 
     , (2584308716,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584308716, 67110016, 72, 8)
     , (2584308716, 67111245, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584308716, 0, 83887064, 83886241, 0)
     , (2584308716, 0, 83887066, 83887055, 1)
     , (2584308716, 0, 83889072, 83889072, 2)
     , (2584308716, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584308716, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2584308716, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2584308716, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2584308716, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2584308716, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2584308716, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2584308716, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2584308716, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2584308716, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
