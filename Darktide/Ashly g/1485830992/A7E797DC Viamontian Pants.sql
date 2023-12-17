INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2816972764, 28606, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2816972764,   1,          4) /* ItemType - Clothing */
     , (2816972764,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2816972764,   5,        135) /* EncumbranceVal */
     , (2816972764,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2816972764,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2816972764,  16,          1) /* ItemUseable - No */
     , (2816972764,  18,          1) /* UiEffects - Magical */
     , (2816972764,  19,       7263) /* Value */
     , (2816972764,  28,        220) /* ArmorLevel */
     , (2816972764,  65,        101) /* Placement - Resting */
     , (2816972764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2816972764, 105,          5) /* ItemWorkmanship */
     , (2816972764, 106,        250) /* ItemSpellcraft */
     , (2816972764, 107,        121) /* ItemCurMana */
     , (2816972764, 108,       1315) /* ItemMaxMana */
     , (2816972764, 109,        292) /* ItemDifficulty */
     , (2816972764, 110,          0) /* ItemAllegianceRankLimit */
     , (2816972764, 115,          0) /* ItemSkillLevelLimit */
     , (2816972764, 131,          5) /* MaterialType - Satin */
     , (2816972764, 158,          7) /* WieldRequirements - Level */
     , (2816972764, 159,          1) /* WieldSkillType - Axe */
     , (2816972764, 160,        150) /* WieldDifficulty */
     , (2816972764, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2816972764, 177,          2) /* GemCount */
     , (2816972764, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2816972764,   1, False) /* Stuck */
     , (2816972764,  11, True ) /* IgnoreCollisions */
     , (2816972764,  13, True ) /* Ethereal */
     , (2816972764,  14, True ) /* GravityStatus */
     , (2816972764,  19, True ) /* Attackable */
     , (2816972764,  22, True ) /* Inscribable */
     , (2816972764, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2816972764,   5, -0.0555555559694767) /* ManaRate */
     , (2816972764,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2816972764,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2816972764,  15,       1) /* ArmorModVsBludgeon */
     , (2816972764,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2816972764,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2816972764,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2816972764,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2816972764, 165,       1) /* ArmorModVsNether */
     , (2816972764, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2816972764,   1, 'Viamontian Pants') /* Name */
     , (2816972764,  16, 'Viamontian Pants of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2816972764,   1,   33554653) /* Setup */
     , (2816972764,   3,  536870932) /* SoundTable */
     , (2816972764,   6,   67108990) /* PaletteBase */
     , (2816972764,   8,  100682348) /* Icon */
     , (2816972764,  22,  872415275) /* PhysicsEffectTable */
     , (2816972764, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2816972764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2816972764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2816972764,   3, 1344151091) /* Wielder */
     , (2816972764, 8000, 2816972764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2816972764,  1035,      2) 
     , (2816972764,  4226,      2) 
     , (2816972764,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2816972764, 67115730, 64, 8, 0)
     , (2816972764, 67115732, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2816972764, 0, 83887064, 83896971, 0)
     , (2816972764, 0, 83887066, 83896972, 1)
     , (2816972764, 0, 83889072, 83896973, 2)
     , (2816972764, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2816972764, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2816972764, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
