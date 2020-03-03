INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158341999, 2587, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158341999,   1,          4) /* ItemType - Clothing */
     , (2158341999,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2158341999,   5,         75) /* EncumbranceVal */
     , (2158341999,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2158341999,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2158341999,  16,          1) /* ItemUseable - No */
     , (2158341999,  18,          1) /* UiEffects - Magical */
     , (2158341999,  19,       8398) /* Value */
     , (2158341999,  28,        240) /* ArmorLevel */
     , (2158341999,  65,        101) /* Placement - Resting */
     , (2158341999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158341999, 105,          9) /* ItemWorkmanship */
     , (2158341999, 106,        302) /* ItemSpellcraft */
     , (2158341999, 107,        975) /* ItemCurMana */
     , (2158341999, 108,       1191) /* ItemMaxMana */
     , (2158341999, 109,        370) /* ItemDifficulty */
     , (2158341999, 110,          0) /* ItemAllegianceRankLimit */
     , (2158341999, 115,          0) /* ItemSkillLevelLimit */
     , (2158341999, 131,          5) /* MaterialType - Satin */
     , (2158341999, 158,          7) /* WieldRequirements - Level */
     , (2158341999, 159,          1) /* WieldSkillType - Axe */
     , (2158341999, 160,        180) /* WieldDifficulty */
     , (2158341999, 172,          5) /* AppraisalLongDescDecoration */
     , (2158341999, 177,          3) /* GemCount */
     , (2158341999, 178,         23) /* GemType */
     , (2158341999, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158341999,   1, False) /* Stuck */
     , (2158341999,  11, True ) /* IgnoreCollisions */
     , (2158341999,  13, True ) /* Ethereal */
     , (2158341999,  14, True ) /* GravityStatus */
     , (2158341999,  19, True ) /* Attackable */
     , (2158341999,  22, True ) /* Inscribable */
     , (2158341999,  91, True ) /* Retained */
     , (2158341999, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158341999,   5, -0.0555555559694767) /* ManaRate */
     , (2158341999,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2158341999,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2158341999,  15,       3) /* ArmorModVsBludgeon */
     , (2158341999,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2158341999,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2158341999,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2158341999,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2158341999, 165,       1) /* ArmorModVsNether */
     , (2158341999, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158341999,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158341999,   1,   33554854) /* Setup */
     , (2158341999,   3,  536870932) /* SoundTable */
     , (2158341999,   6,   67108990) /* PaletteBase */
     , (2158341999,   8,  100682395) /* Icon */
     , (2158341999,  22,  872415275) /* PhysicsEffectTable */
     , (2158341999, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2158341999, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2158341999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158341999,   3, 1343020923) /* Wielder */
     , (2158341999, 8000, 2158341999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158341999,  2155,      2) 
     , (2158341999,  3963,      2) 
     , (2158341999,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158341999, 67115751, 44, 20)
     , (2158341999, 67115812, 40, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158341999, 0, 83887061, 83896975, 0)
     , (2158341999, 0, 83887060, 83896976, 1)
     , (2158341999, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158341999, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2158341999, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158341999, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158341999, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158341999, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158341999, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158341999, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158341999, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158341999, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
