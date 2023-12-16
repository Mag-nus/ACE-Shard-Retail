INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2386493997, 2595, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2386493997,   1,          4) /* ItemType - Clothing */
     , (2386493997,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2386493997,   5,         57) /* EncumbranceVal */
     , (2386493997,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2386493997,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2386493997,  16,          1) /* ItemUseable - No */
     , (2386493997,  18,          1) /* UiEffects - Magical */
     , (2386493997,  19,       6537) /* Value */
     , (2386493997,  28,        240) /* ArmorLevel */
     , (2386493997,  65,        101) /* Placement - Resting */
     , (2386493997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2386493997, 105,          6) /* ItemWorkmanship */
     , (2386493997, 106,        322) /* ItemSpellcraft */
     , (2386493997, 107,        640) /* ItemCurMana */
     , (2386493997, 108,        872) /* ItemMaxMana */
     , (2386493997, 109,        305) /* ItemDifficulty */
     , (2386493997, 110,          0) /* ItemAllegianceRankLimit */
     , (2386493997, 115,          0) /* ItemSkillLevelLimit */
     , (2386493997, 131,          7) /* MaterialType - Velvet */
     , (2386493997, 158,          7) /* WieldRequirements - Level */
     , (2386493997, 159,          1) /* WieldSkillType - Axe */
     , (2386493997, 160,        180) /* WieldDifficulty */
     , (2386493997, 172,          5) /* AppraisalLongDescDecoration */
     , (2386493997, 177,          1) /* GemCount */
     , (2386493997, 178,         26) /* GemType */
     , (2386493997, 371,          2) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2386493997,   1, False) /* Stuck */
     , (2386493997,  11, True ) /* IgnoreCollisions */
     , (2386493997,  13, True ) /* Ethereal */
     , (2386493997,  14, True ) /* GravityStatus */
     , (2386493997,  19, True ) /* Attackable */
     , (2386493997,  22, True ) /* Inscribable */
     , (2386493997, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2386493997,   5, -0.0555555559694767) /* ManaRate */
     , (2386493997,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2386493997,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2386493997,  15,       3) /* ArmorModVsBludgeon */
     , (2386493997,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2386493997,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2386493997,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2386493997,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2386493997, 165,       1) /* ArmorModVsNether */
     , (2386493997, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2386493997,   1, 'Baggy Tunic') /* Name */
     , (2386493997,  16, 'Baggy Tunic of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2386493997,   1,   33554883) /* Setup */
     , (2386493997,   3,  536870932) /* SoundTable */
     , (2386493997,   6,   67108990) /* PaletteBase */
     , (2386493997,   8,  100667376) /* Icon */
     , (2386493997,  22,  872415275) /* PhysicsEffectTable */
     , (2386493997, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2386493997, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2386493997, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2386493997,   3, 1343179227) /* Wielder */
     , (2386493997, 8000, 2386493997) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2386493997,  2053,      2) 
     , (2386493997,  2157,      2) 
     , (2386493997,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2386493997, 67110360, 40, 24)
     , (2386493997, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2386493997, 0, 83887061, 83886687, 0)
     , (2386493997, 0, 83887060, 83886686, 1)
     , (2386493997, 0, 83889072, 83886685, 2)
     , (2386493997, 0, 83889342, 83889386, 3)
     , (2386493997, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2386493997, 0, 16779351, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2386493997, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2386493997, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2386493997, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2386493997, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2386493997, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2386493997, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2386493997, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2386493997, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
