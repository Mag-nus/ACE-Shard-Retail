INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279798, 127, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279798,   1,          4) /* ItemType - Clothing */
     , (2343279798,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2343279798,   5,        135) /* EncumbranceVal */
     , (2343279798,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2343279798,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2343279798,  16,          1) /* ItemUseable - No */
     , (2343279798,  18,          1) /* UiEffects - Magical */
     , (2343279798,  19,       8297) /* Value */
     , (2343279798,  28,        220) /* ArmorLevel */
     , (2343279798,  65,        101) /* Placement - Resting */
     , (2343279798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279798, 105,          8) /* ItemWorkmanship */
     , (2343279798, 106,        323) /* ItemSpellcraft */
     , (2343279798, 107,       1245) /* ItemCurMana */
     , (2343279798, 108,       1245) /* ItemMaxMana */
     , (2343279798, 109,        285) /* ItemDifficulty */
     , (2343279798, 110,          0) /* ItemAllegianceRankLimit */
     , (2343279798, 115,          0) /* ItemSkillLevelLimit */
     , (2343279798, 131,          7) /* MaterialType - Velvet */
     , (2343279798, 158,          7) /* WieldRequirements - Level */
     , (2343279798, 159,          1) /* WieldSkillType - Axe */
     , (2343279798, 160,        180) /* WieldDifficulty */
     , (2343279798, 172,          1) /* AppraisalLongDescDecoration */
     , (2343279798, 370,          2) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279798,   1, False) /* Stuck */
     , (2343279798,  11, True ) /* IgnoreCollisions */
     , (2343279798,  13, True ) /* Ethereal */
     , (2343279798,  14, True ) /* GravityStatus */
     , (2343279798,  19, True ) /* Attackable */
     , (2343279798,  22, True ) /* Inscribable */
     , (2343279798, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279798,   5, -0.0555555559694767) /* ManaRate */
     , (2343279798,  13,     2.5) /* ArmorModVsSlash */
     , (2343279798,  14,     2.5) /* ArmorModVsPierce */
     , (2343279798,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2343279798,  16, 1.90000009536743) /* ArmorModVsCold */
     , (2343279798,  17, 1.90000009536743) /* ArmorModVsFire */
     , (2343279798,  18, 1.80000007152557) /* ArmorModVsAcid */
     , (2343279798,  19, 1.90000009536743) /* ArmorModVsElectric */
     , (2343279798, 165,       1) /* ArmorModVsNether */
     , (2343279798, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279798,   1, 'Pants') /* Name */
     , (2343279798,  16, 'Pants of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279798,   1,   33554653) /* Setup */
     , (2343279798,   3,  536870932) /* SoundTable */
     , (2343279798,   6,   67108990) /* PaletteBase */
     , (2343279798,   8,  100667372) /* Icon */
     , (2343279798,  22,  872415275) /* PhysicsEffectTable */
     , (2343279798, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2343279798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279798,   3, 1343301091) /* Wielder */
     , (2343279798, 8000, 2343279798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343279798,  2161,      2) 
     , (2343279798,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343279798, 67110321, 64, 8)
     , (2343279798, 67110546, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279798, 0, 83887064, 83886241, 0)
     , (2343279798, 0, 83887066, 83887055, 1)
     , (2343279798, 0, 83889072, 83889072, 2)
     , (2343279798, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279798, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2343279798, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279798, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279798, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279798, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279798, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279798, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279798, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343279798, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
