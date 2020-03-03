INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2749459147, 2587, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2749459147,   1,          4) /* ItemType - Clothing */
     , (2749459147,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2749459147,   5,         75) /* EncumbranceVal */
     , (2749459147,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2749459147,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2749459147,  16,          1) /* ItemUseable - No */
     , (2749459147,  18,          1) /* UiEffects - Magical */
     , (2749459147,  19,      14764) /* Value */
     , (2749459147,  28,        240) /* ArmorLevel */
     , (2749459147,  65,        101) /* Placement - Resting */
     , (2749459147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2749459147, 105,          7) /* ItemWorkmanship */
     , (2749459147, 106,        319) /* ItemSpellcraft */
     , (2749459147, 107,        800) /* ItemCurMana */
     , (2749459147, 108,       1051) /* ItemMaxMana */
     , (2749459147, 109,        385) /* ItemDifficulty */
     , (2749459147, 110,          0) /* ItemAllegianceRankLimit */
     , (2749459147, 115,          0) /* ItemSkillLevelLimit */
     , (2749459147, 131,          6) /* MaterialType - Silk */
     , (2749459147, 158,          7) /* WieldRequirements - Level */
     , (2749459147, 159,          1) /* WieldSkillType - Axe */
     , (2749459147, 160,        180) /* WieldDifficulty */
     , (2749459147, 172,          5) /* AppraisalLongDescDecoration */
     , (2749459147, 177,          3) /* GemCount */
     , (2749459147, 178,         21) /* GemType */
     , (2749459147, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2749459147,   1, False) /* Stuck */
     , (2749459147,  11, True ) /* IgnoreCollisions */
     , (2749459147,  13, True ) /* Ethereal */
     , (2749459147,  14, True ) /* GravityStatus */
     , (2749459147,  19, True ) /* Attackable */
     , (2749459147,  22, True ) /* Inscribable */
     , (2749459147, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2749459147,   5, -0.0555555559694767) /* ManaRate */
     , (2749459147,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2749459147,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2749459147,  15,       3) /* ArmorModVsBludgeon */
     , (2749459147,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2749459147,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2749459147,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2749459147,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2749459147, 165,       1) /* ArmorModVsNether */
     , (2749459147, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2749459147,   1, 'Loose Shirt') /* Name */
     , (2749459147,  16, 'Loose Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2749459147,   1,   33554644) /* Setup */
     , (2749459147,   3,  536870932) /* SoundTable */
     , (2749459147,   6,   67108990) /* PaletteBase */
     , (2749459147,   8,  100667377) /* Icon */
     , (2749459147,  22,  872415275) /* PhysicsEffectTable */
     , (2749459147, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2749459147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2749459147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2749459147,   3, 1343217819) /* Wielder */
     , (2749459147, 8000, 2749459147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2749459147,  2053,      2) 
     , (2749459147,  2161,      2) 
     , (2749459147,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2749459147, 67110349, 40, 24)
     , (2749459147, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2749459147, 0, 83887061, 83886686, 0)
     , (2749459147, 0, 83889072, 83886685, 1)
     , (2749459147, 0, 83889342, 83889386, 2)
     , (2749459147, 0, 83886788, 83891213, 3)
     , (2749459147, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2749459147, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2749459147, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2749459147, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2749459147, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2749459147, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2749459147, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2749459147, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2749459147, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2749459147, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
