INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790415, 2589, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790415,   1,          4) /* ItemType - Clothing */
     , (3700790415,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3700790415,   5,         75) /* EncumbranceVal */
     , (3700790415,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3700790415,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3700790415,  16,          1) /* ItemUseable - No */
     , (3700790415,  18,          1) /* UiEffects - Magical */
     , (3700790415,  19,       9109) /* Value */
     , (3700790415,  28,        240) /* ArmorLevel */
     , (3700790415,  65,        101) /* Placement - Resting */
     , (3700790415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790415, 105,          6) /* ItemWorkmanship */
     , (3700790415, 106,        284) /* ItemSpellcraft */
     , (3700790415, 107,       1483) /* ItemCurMana */
     , (3700790415, 108,       1634) /* ItemMaxMana */
     , (3700790415, 109,        345) /* ItemDifficulty */
     , (3700790415, 110,          0) /* ItemAllegianceRankLimit */
     , (3700790415, 115,          0) /* ItemSkillLevelLimit */
     , (3700790415, 131,          8) /* MaterialType - Wool */
     , (3700790415, 158,          7) /* WieldRequirements - Level */
     , (3700790415, 159,          1) /* WieldSkillType - Axe */
     , (3700790415, 160,        180) /* WieldDifficulty */
     , (3700790415, 172,          5) /* AppraisalLongDescDecoration */
     , (3700790415, 177,          3) /* GemCount */
     , (3700790415, 178,         21) /* GemType */
     , (3700790415, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790415,   1, False) /* Stuck */
     , (3700790415,  11, True ) /* IgnoreCollisions */
     , (3700790415,  13, True ) /* Ethereal */
     , (3700790415,  14, True ) /* GravityStatus */
     , (3700790415,  19, True ) /* Attackable */
     , (3700790415,  22, True ) /* Inscribable */
     , (3700790415, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790415,   5, -0.0555555559694767) /* ManaRate */
     , (3700790415,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (3700790415,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (3700790415,  15,       3) /* ArmorModVsBludgeon */
     , (3700790415,  16, 2.20000004768372) /* ArmorModVsCold */
     , (3700790415,  17, 2.20000004768372) /* ArmorModVsFire */
     , (3700790415,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (3700790415,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (3700790415, 165,       1) /* ArmorModVsNether */
     , (3700790415, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790415,   1, 'Smock') /* Name */
     , (3700790415,   7, '500') /* Inscription */
     , (3700790415,   8, 'Legits Fromunda Cheese') /* ScribeName */
     , (3700790415,  16, 'Smock of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790415,   1,   33554644) /* Setup */
     , (3700790415,   3,  536870932) /* SoundTable */
     , (3700790415,   6,   67108990) /* PaletteBase */
     , (3700790415,   8,  100667373) /* Icon */
     , (3700790415,  22,  872415275) /* PhysicsEffectTable */
     , (3700790415, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3700790415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700790415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790415,   3, 1343384587) /* Wielder */
     , (3700790415, 8000, 3700790415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700790415,  1312,      2) 
     , (3700790415,  2151,      2) 
     , (3700790415,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700790415, 67109968, 92, 4)
     , (3700790415, 67110354, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790415, 0, 83887061, 83886686, 0)
     , (3700790415, 0, 83889072, 83886685, 1)
     , (3700790415, 0, 83889342, 83889386, 2)
     , (3700790415, 0, 83886788, 83891213, 3)
     , (3700790415, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790415, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3700790415, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790415, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790415, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790415, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790415, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790415, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790415, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790415, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
