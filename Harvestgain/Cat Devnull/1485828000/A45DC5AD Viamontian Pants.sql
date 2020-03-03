INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2757608877, 28606, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2757608877,   1,          4) /* ItemType - Clothing */
     , (2757608877,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2757608877,   5,        135) /* EncumbranceVal */
     , (2757608877,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2757608877,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2757608877,  16,          1) /* ItemUseable - No */
     , (2757608877,  18,          1) /* UiEffects - Magical */
     , (2757608877,  19,      11405) /* Value */
     , (2757608877,  28,        240) /* ArmorLevel */
     , (2757608877,  65,        101) /* Placement - Resting */
     , (2757608877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2757608877, 105,          9) /* ItemWorkmanship */
     , (2757608877, 106,        323) /* ItemSpellcraft */
     , (2757608877, 107,       1144) /* ItemCurMana */
     , (2757608877, 108,       1191) /* ItemMaxMana */
     , (2757608877, 109,        399) /* ItemDifficulty */
     , (2757608877, 110,          0) /* ItemAllegianceRankLimit */
     , (2757608877, 115,          0) /* ItemSkillLevelLimit */
     , (2757608877, 131,          5) /* MaterialType - Satin */
     , (2757608877, 158,          7) /* WieldRequirements - Level */
     , (2757608877, 159,          1) /* WieldSkillType - Axe */
     , (2757608877, 160,        180) /* WieldDifficulty */
     , (2757608877, 172,          5) /* AppraisalLongDescDecoration */
     , (2757608877, 177,          3) /* GemCount */
     , (2757608877, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2757608877,   1, False) /* Stuck */
     , (2757608877,  11, True ) /* IgnoreCollisions */
     , (2757608877,  13, True ) /* Ethereal */
     , (2757608877,  14, True ) /* GravityStatus */
     , (2757608877,  19, True ) /* Attackable */
     , (2757608877,  22, True ) /* Inscribable */
     , (2757608877,  91, True ) /* Retained */
     , (2757608877, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2757608877,   5, -0.0555555559694767) /* ManaRate */
     , (2757608877,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2757608877,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2757608877,  15,       3) /* ArmorModVsBludgeon */
     , (2757608877,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2757608877,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2757608877,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2757608877,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2757608877, 165,       1) /* ArmorModVsNether */
     , (2757608877, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2757608877,   1, 'Viamontian Pants') /* Name */
     , (2757608877,  16, 'Viamontian Pants of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2757608877,   1,   33554653) /* Setup */
     , (2757608877,   3,  536870932) /* SoundTable */
     , (2757608877,   6,   67108990) /* PaletteBase */
     , (2757608877,   8,  100682346) /* Icon */
     , (2757608877,  22,  872415275) /* PhysicsEffectTable */
     , (2757608877, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2757608877, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2757608877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2757608877,   3, 1343346493) /* Wielder */
     , (2757608877, 8000, 2757608877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2757608877,  2149,      2) 
     , (2757608877,  4677,      2) 
     , (2757608877,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2757608877, 67115655, 72, 8)
     , (2757608877, 67115721, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2757608877, 0, 83887064, 83896971, 0)
     , (2757608877, 0, 83887066, 83896972, 1)
     , (2757608877, 0, 83889072, 83896973, 2)
     , (2757608877, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2757608877, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2757608877, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2757608877, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2757608877, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2757608877, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2757608877, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2757608877, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2757608877, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2757608877, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
