INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811182, 127, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811182,   1,          4) /* ItemType - Clothing */
     , (3213811182,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3213811182,   5,        135) /* EncumbranceVal */
     , (3213811182,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3213811182,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3213811182,  16,          1) /* ItemUseable - No */
     , (3213811182,  18,          1) /* UiEffects - Magical */
     , (3213811182,  19,       8106) /* Value */
     , (3213811182,  28,        220) /* ArmorLevel */
     , (3213811182,  65,        101) /* Placement - Resting */
     , (3213811182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811182, 105,          6) /* ItemWorkmanship */
     , (3213811182, 106,        330) /* ItemSpellcraft */
     , (3213811182, 107,       1198) /* ItemCurMana */
     , (3213811182, 108,       1198) /* ItemMaxMana */
     , (3213811182, 109,        366) /* ItemDifficulty */
     , (3213811182, 110,          0) /* ItemAllegianceRankLimit */
     , (3213811182, 115,          0) /* ItemSkillLevelLimit */
     , (3213811182, 131,          6) /* MaterialType - Silk */
     , (3213811182, 158,          7) /* WieldRequirements - Level */
     , (3213811182, 159,          1) /* WieldSkillType - Axe */
     , (3213811182, 160,        180) /* WieldDifficulty */
     , (3213811182, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811182,   1, False) /* Stuck */
     , (3213811182,  11, True ) /* IgnoreCollisions */
     , (3213811182,  13, True ) /* Ethereal */
     , (3213811182,  14, True ) /* GravityStatus */
     , (3213811182,  19, True ) /* Attackable */
     , (3213811182,  22, True ) /* Inscribable */
     , (3213811182, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811182,   5, -0.0555555559694767) /* ManaRate */
     , (3213811182,  13,     2.5) /* ArmorModVsSlash */
     , (3213811182,  14,     2.5) /* ArmorModVsPierce */
     , (3213811182,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (3213811182,  16, 1.90000009536743) /* ArmorModVsCold */
     , (3213811182,  17, 1.90000009536743) /* ArmorModVsFire */
     , (3213811182,  18, 1.80000007152557) /* ArmorModVsAcid */
     , (3213811182,  19, 1.90000009536743) /* ArmorModVsElectric */
     , (3213811182, 165,       1) /* ArmorModVsNether */
     , (3213811182, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811182,   1, 'Pants') /* Name */
     , (3213811182,   7, 'Legendary Invuln') /* Inscription */
     , (3213811182,   8, 'Nechtan') /* ScribeName */
     , (3213811182,  16, 'Pants of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811182,   1,   33554653) /* Setup */
     , (3213811182,   3,  536870932) /* SoundTable */
     , (3213811182,   6,   67108990) /* PaletteBase */
     , (3213811182,   8,  100667381) /* Icon */
     , (3213811182,  22,  872415275) /* PhysicsEffectTable */
     , (3213811182, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3213811182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811182,   3, 1342736276) /* Wielder */
     , (3213811182, 8000, 3213811182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3213811182,  2153,      2) 
     , (3213811182,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213811182, 67110387, 64, 8)
     , (3213811182, 67110548, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811182, 0, 83887064, 83886241, 0)
     , (3213811182, 0, 83887066, 83887055, 1)
     , (3213811182, 0, 83889072, 83889072, 2)
     , (3213811182, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811182, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3213811182, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811182, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811182, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811182, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811182, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811182, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811182, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811182, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
