INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047817, 2598, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047817,   1,          4) /* ItemType - Clothing */
     , (2161047817,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2161047817,   5,        135) /* EncumbranceVal */
     , (2161047817,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2161047817,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2161047817,  16,          1) /* ItemUseable - No */
     , (2161047817,  18,          1) /* UiEffects - Magical */
     , (2161047817,  19,       5777) /* Value */
     , (2161047817,  28,        220) /* ArmorLevel */
     , (2161047817,  65,        101) /* Placement - Resting */
     , (2161047817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047817, 105,          7) /* ItemWorkmanship */
     , (2161047817, 106,        288) /* ItemSpellcraft */
     , (2161047817, 107,        838) /* ItemCurMana */
     , (2161047817, 108,       1051) /* ItemMaxMana */
     , (2161047817, 109,        338) /* ItemDifficulty */
     , (2161047817, 110,          0) /* ItemAllegianceRankLimit */
     , (2161047817, 115,          0) /* ItemSkillLevelLimit */
     , (2161047817, 131,          7) /* MaterialType - Velvet */
     , (2161047817, 158,          7) /* WieldRequirements - Level */
     , (2161047817, 159,          1) /* WieldSkillType - Axe */
     , (2161047817, 160,        180) /* WieldDifficulty */
     , (2161047817, 172,          1) /* AppraisalLongDescDecoration */
     , (2161047817, 370,          2) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047817,   1, False) /* Stuck */
     , (2161047817,  11, True ) /* IgnoreCollisions */
     , (2161047817,  13, True ) /* Ethereal */
     , (2161047817,  14, True ) /* GravityStatus */
     , (2161047817,  19, True ) /* Attackable */
     , (2161047817,  22, True ) /* Inscribable */
     , (2161047817, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047817,   5, -0.0555555559694767) /* ManaRate */
     , (2161047817,  13,     2.5) /* ArmorModVsSlash */
     , (2161047817,  14,     2.5) /* ArmorModVsPierce */
     , (2161047817,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2161047817,  16, 1.90000009536743) /* ArmorModVsCold */
     , (2161047817,  17, 1.90000009536743) /* ArmorModVsFire */
     , (2161047817,  18, 1.80000007152557) /* ArmorModVsAcid */
     , (2161047817,  19, 1.90000009536743) /* ArmorModVsElectric */
     , (2161047817, 165,       1) /* ArmorModVsNether */
     , (2161047817, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047817,   1, 'Baggy Pants') /* Name */
     , (2161047817,  16, 'Baggy Pants of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047817,   1,   33554653) /* Setup */
     , (2161047817,   3,  536870932) /* SoundTable */
     , (2161047817,   6,   67108990) /* PaletteBase */
     , (2161047817,   8,  100667367) /* Icon */
     , (2161047817,  22,  872415275) /* PhysicsEffectTable */
     , (2161047817, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2161047817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047817,   3, 1342663805) /* Wielder */
     , (2161047817, 8000, 2161047817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161047817,  2153,      2) 
     , (2161047817,  2509,      2) 
     , (2161047817,  4689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2161047817, 67110007, 72, 8)
     , (2161047817, 67110363, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047817, 0, 83887064, 83886241, 0)
     , (2161047817, 0, 83887066, 83887055, 1)
     , (2161047817, 0, 83889072, 83889072, 2)
     , (2161047817, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047817, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2161047817, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047817, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047817, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047817, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047817, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047817, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047817, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047817, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
