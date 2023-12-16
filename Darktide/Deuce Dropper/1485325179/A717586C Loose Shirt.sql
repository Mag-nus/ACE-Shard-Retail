INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2803325036, 2588, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2803325036,   1,          4) /* ItemType - Clothing */
     , (2803325036,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2803325036,   5,         75) /* EncumbranceVal */
     , (2803325036,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2803325036,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2803325036,  16,          1) /* ItemUseable - No */
     , (2803325036,  18,          1) /* UiEffects - Magical */
     , (2803325036,  19,      11218) /* Value */
     , (2803325036,  28,        320) /* ArmorLevel */
     , (2803325036,  65,        101) /* Placement - Resting */
     , (2803325036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2803325036, 105,          6) /* ItemWorkmanship */
     , (2803325036, 106,        370) /* ItemSpellcraft */
     , (2803325036, 107,        718) /* ItemCurMana */
     , (2803325036, 108,       1245) /* ItemMaxMana */
     , (2803325036, 109,        405) /* ItemDifficulty */
     , (2803325036, 110,          0) /* ItemAllegianceRankLimit */
     , (2803325036, 115,          0) /* ItemSkillLevelLimit */
     , (2803325036, 131,          6) /* MaterialType - Silk */
     , (2803325036, 158,          7) /* WieldRequirements - Level */
     , (2803325036, 159,          1) /* WieldSkillType - Axe */
     , (2803325036, 160,        180) /* WieldDifficulty */
     , (2803325036, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2803325036, 177,          2) /* GemCount */
     , (2803325036, 178,         38) /* GemType */
     , (2803325036, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2803325036,   1, False) /* Stuck */
     , (2803325036,  11, True ) /* IgnoreCollisions */
     , (2803325036,  13, True ) /* Ethereal */
     , (2803325036,  14, True ) /* GravityStatus */
     , (2803325036,  19, True ) /* Attackable */
     , (2803325036,  22, True ) /* Inscribable */
     , (2803325036, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2803325036,   5, -0.06666667014360428) /* ManaRate */
     , (2803325036,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2803325036,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2803325036,  15,       3) /* ArmorModVsBludgeon */
     , (2803325036,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2803325036,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2803325036,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2803325036,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2803325036, 165,       1) /* ArmorModVsNether */
     , (2803325036, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2803325036,   1, 'Loose Shirt') /* Name */
     , (2803325036,   7, ' ') /* Inscription */
     , (2803325036,   8, 'Deuce Dropper') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2803325036,   1,   33554644) /* Setup */
     , (2803325036,   3,  536870932) /* SoundTable */
     , (2803325036,   6,   67108990) /* PaletteBase */
     , (2803325036,   8,  100667377) /* Icon */
     , (2803325036,  22,  872415275) /* PhysicsEffectTable */
     , (2803325036, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2803325036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2803325036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2803325036,   3, 1344013931) /* Wielder */
     , (2803325036, 8000, 2803325036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2803325036,  4291,      2) 
     , (2803325036,  6095,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2803325036, 67109964, 92, 4)
     , (2803325036, 67113252, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2803325036, 0, 83887061, 83886686, 0)
     , (2803325036, 0, 83889072, 83886685, 1)
     , (2803325036, 0, 83889342, 83889386, 2)
     , (2803325036, 0, 83886788, 83891213, 3)
     , (2803325036, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2803325036, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2803325036, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325036, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325036, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325036, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325036, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325036, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325036, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325036, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325036, 0, 6095, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
