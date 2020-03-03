INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273366879, 2588, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273366879,   1,          4) /* ItemType - Clothing */
     , (2273366879,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2273366879,   5,         75) /* EncumbranceVal */
     , (2273366879,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2273366879,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2273366879,  16,          1) /* ItemUseable - No */
     , (2273366879,  18,          1) /* UiEffects - Magical */
     , (2273366879,  19,       8786) /* Value */
     , (2273366879,  28,        240) /* ArmorLevel */
     , (2273366879,  65,        101) /* Placement - Resting */
     , (2273366879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273366879, 105,          6) /* ItemWorkmanship */
     , (2273366879, 106,        309) /* ItemSpellcraft */
     , (2273366879, 107,       1081) /* ItemCurMana */
     , (2273366879, 108,       1634) /* ItemMaxMana */
     , (2273366879, 109,        306) /* ItemDifficulty */
     , (2273366879, 110,          0) /* ItemAllegianceRankLimit */
     , (2273366879, 115,          0) /* ItemSkillLevelLimit */
     , (2273366879, 131,          6) /* MaterialType - Silk */
     , (2273366879, 158,          7) /* WieldRequirements - Level */
     , (2273366879, 159,          1) /* WieldSkillType - Axe */
     , (2273366879, 160,        180) /* WieldDifficulty */
     , (2273366879, 172,          5) /* AppraisalLongDescDecoration */
     , (2273366879, 177,          3) /* GemCount */
     , (2273366879, 178,         16) /* GemType */
     , (2273366879, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273366879,   1, False) /* Stuck */
     , (2273366879,  11, True ) /* IgnoreCollisions */
     , (2273366879,  13, True ) /* Ethereal */
     , (2273366879,  14, True ) /* GravityStatus */
     , (2273366879,  19, True ) /* Attackable */
     , (2273366879,  22, True ) /* Inscribable */
     , (2273366879, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273366879,   5, -0.0555555559694767) /* ManaRate */
     , (2273366879,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2273366879,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2273366879,  15,       3) /* ArmorModVsBludgeon */
     , (2273366879,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2273366879,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2273366879,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2273366879,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2273366879, 165,       1) /* ArmorModVsNether */
     , (2273366879, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273366879,   1, 'Flared Shirt') /* Name */
     , (2273366879,  16, 'Flared Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273366879,   1,   33554644) /* Setup */
     , (2273366879,   3,  536870932) /* SoundTable */
     , (2273366879,   6,   67108990) /* PaletteBase */
     , (2273366879,   8,  100667375) /* Icon */
     , (2273366879,  22,  872415275) /* PhysicsEffectTable */
     , (2273366879, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2273366879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273366879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273366879,   3, 1343003682) /* Wielder */
     , (2273366879, 8000, 2273366879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2273366879,  2053,      2) 
     , (2273366879,  4671,      2) 
     , (2273366879,  6050,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273366879, 67110368, 40, 24)
     , (2273366879, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273366879, 0, 83887061, 83886686, 0)
     , (2273366879, 0, 83889072, 83886685, 1)
     , (2273366879, 0, 83889342, 83889386, 2)
     , (2273366879, 0, 83886788, 83891213, 3)
     , (2273366879, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273366879, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2273366879, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2273366879, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2273366879, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2273366879, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2273366879, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2273366879, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2273366879, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2273366879, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2273366879, 0, 4671, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
