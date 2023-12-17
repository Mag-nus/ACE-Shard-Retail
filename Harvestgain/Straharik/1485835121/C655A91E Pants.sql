INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327502622, 127, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327502622,   1,          4) /* ItemType - Clothing */
     , (3327502622,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3327502622,   5,        135) /* EncumbranceVal */
     , (3327502622,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3327502622,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3327502622,  16,          1) /* ItemUseable - No */
     , (3327502622,  18,          1) /* UiEffects - Magical */
     , (3327502622,  19,       7025) /* Value */
     , (3327502622,  28,        220) /* ArmorLevel */
     , (3327502622,  65,        101) /* Placement - Resting */
     , (3327502622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327502622, 105,          5) /* ItemWorkmanship */
     , (3327502622, 106,        320) /* ItemSpellcraft */
     , (3327502622, 107,       1302) /* ItemCurMana */
     , (3327502622, 108,       1416) /* ItemMaxMana */
     , (3327502622, 109,        355) /* ItemDifficulty */
     , (3327502622, 110,          0) /* ItemAllegianceRankLimit */
     , (3327502622, 115,          0) /* ItemSkillLevelLimit */
     , (3327502622, 131,          7) /* MaterialType - Velvet */
     , (3327502622, 158,          7) /* WieldRequirements - Level */
     , (3327502622, 159,          1) /* WieldSkillType - Axe */
     , (3327502622, 160,        150) /* WieldDifficulty */
     , (3327502622, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327502622,   1, False) /* Stuck */
     , (3327502622,  11, True ) /* IgnoreCollisions */
     , (3327502622,  13, True ) /* Ethereal */
     , (3327502622,  14, True ) /* GravityStatus */
     , (3327502622,  19, True ) /* Attackable */
     , (3327502622,  22, True ) /* Inscribable */
     , (3327502622,  91, True ) /* Retained */
     , (3327502622, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327502622,   5, -0.0555555559694767) /* ManaRate */
     , (3327502622,  13,     2.5) /* ArmorModVsSlash */
     , (3327502622,  14,     2.5) /* ArmorModVsPierce */
     , (3327502622,  15,       1) /* ArmorModVsBludgeon */
     , (3327502622,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (3327502622,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (3327502622,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (3327502622,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (3327502622, 165,       1) /* ArmorModVsNether */
     , (3327502622, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327502622,   1, 'Pants') /* Name */
     , (3327502622,   7, 'Epic Endurance, 355 Lore') /* Inscription */
     , (3327502622,   8, 'Kinzie') /* ScribeName */
     , (3327502622,  16, 'Pants of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327502622,   1,   33554653) /* Setup */
     , (3327502622,   3,  536870932) /* SoundTable */
     , (3327502622,   6,   67108990) /* PaletteBase */
     , (3327502622,   8,  100667368) /* Icon */
     , (3327502622,  22,  872415275) /* PhysicsEffectTable */
     , (3327502622, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3327502622, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3327502622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327502622,   3, 1342705221) /* Wielder */
     , (3327502622, 8000, 3327502622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327502622,  2151,      2) 
     , (3327502622,  2578,      2) 
     , (3327502622,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327502622, 67113079, 64, 8, 0)
     , (3327502622, 67109964, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327502622, 0, 83887064, 83886241, 0)
     , (3327502622, 0, 83887066, 83887055, 1)
     , (3327502622, 0, 83889072, 83889072, 2)
     , (3327502622, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327502622, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3327502622, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3327502622, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3327502622, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3327502622, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3327502622, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3327502622, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3327502622, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
