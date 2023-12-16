INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3531058291, 2588, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3531058291,   1,          4) /* ItemType - Clothing */
     , (3531058291,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3531058291,   5,         75) /* EncumbranceVal */
     , (3531058291,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3531058291,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3531058291,  16,          1) /* ItemUseable - No */
     , (3531058291,  18,          1) /* UiEffects - Magical */
     , (3531058291,  19,       9154) /* Value */
     , (3531058291,  28,        240) /* ArmorLevel */
     , (3531058291,  65,        101) /* Placement - Resting */
     , (3531058291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3531058291, 105,          7) /* ItemWorkmanship */
     , (3531058291, 106,        291) /* ItemSpellcraft */
     , (3531058291, 107,       1299) /* ItemCurMana */
     , (3531058291, 108,       1401) /* ItemMaxMana */
     , (3531058291, 109,        335) /* ItemDifficulty */
     , (3531058291, 110,          0) /* ItemAllegianceRankLimit */
     , (3531058291, 115,          0) /* ItemSkillLevelLimit */
     , (3531058291, 131,          6) /* MaterialType - Silk */
     , (3531058291, 158,          7) /* WieldRequirements - Level */
     , (3531058291, 159,          1) /* WieldSkillType - Axe */
     , (3531058291, 160,        180) /* WieldDifficulty */
     , (3531058291, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3531058291, 177,          1) /* GemCount */
     , (3531058291, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3531058291,   1, False) /* Stuck */
     , (3531058291,  11, True ) /* IgnoreCollisions */
     , (3531058291,  13, True ) /* Ethereal */
     , (3531058291,  14, True ) /* GravityStatus */
     , (3531058291,  19, True ) /* Attackable */
     , (3531058291,  22, True ) /* Inscribable */
     , (3531058291, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3531058291,   5, -0.0555555559694767) /* ManaRate */
     , (3531058291,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (3531058291,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3531058291,  15,       3) /* ArmorModVsBludgeon */
     , (3531058291,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3531058291,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3531058291,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (3531058291,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (3531058291, 165,       1) /* ArmorModVsNether */
     , (3531058291, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3531058291,   1, 'Flared Shirt') /* Name */
     , (3531058291,  16, 'Flared Shirt of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3531058291,   1,   33554644) /* Setup */
     , (3531058291,   3,  536870932) /* SoundTable */
     , (3531058291,   6,   67108990) /* PaletteBase */
     , (3531058291,   8,  100667379) /* Icon */
     , (3531058291,  22,  872415275) /* PhysicsEffectTable */
     , (3531058291,  50,  100691319) /* IconOverlay */
     , (3531058291, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3531058291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3531058291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3531058291,   3, 1343492054) /* Wielder */
     , (3531058291, 8000, 3531058291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3531058291,  2157,      2) 
     , (3531058291,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3531058291, 67109965, 92, 4)
     , (3531058291, 67110333, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3531058291, 0, 83887061, 83886686, 0)
     , (3531058291, 0, 83889072, 83886685, 1)
     , (3531058291, 0, 83889342, 83889386, 2)
     , (3531058291, 0, 83886788, 83891213, 3)
     , (3531058291, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3531058291, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3531058291, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3531058291, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3531058291, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3531058291, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3531058291, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3531058291, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3531058291, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3531058291, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
