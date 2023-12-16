INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151222043, 2595, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151222043,   1,          4) /* ItemType - Clothing */
     , (2151222043,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2151222043,   5,         57) /* EncumbranceVal */
     , (2151222043,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2151222043,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2151222043,  16,          1) /* ItemUseable - No */
     , (2151222043,  18,          1) /* UiEffects - Magical */
     , (2151222043,  19,       9277) /* Value */
     , (2151222043,  28,        240) /* ArmorLevel */
     , (2151222043,  65,        101) /* Placement - Resting */
     , (2151222043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151222043, 105,          8) /* ItemWorkmanship */
     , (2151222043, 106,        287) /* ItemSpellcraft */
     , (2151222043, 107,        912) /* ItemCurMana */
     , (2151222043, 108,       1369) /* ItemMaxMana */
     , (2151222043, 109,        405) /* ItemDifficulty */
     , (2151222043, 110,          0) /* ItemAllegianceRankLimit */
     , (2151222043, 115,          0) /* ItemSkillLevelLimit */
     , (2151222043, 131,          7) /* MaterialType - Velvet */
     , (2151222043, 158,          7) /* WieldRequirements - Level */
     , (2151222043, 159,          1) /* WieldSkillType - Axe */
     , (2151222043, 160,        180) /* WieldDifficulty */
     , (2151222043, 172,          5) /* AppraisalLongDescDecoration */
     , (2151222043, 177,          2) /* GemCount */
     , (2151222043, 178,         38) /* GemType */
     , (2151222043, 371,          3) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151222043,   1, False) /* Stuck */
     , (2151222043,  11, True ) /* IgnoreCollisions */
     , (2151222043,  13, True ) /* Ethereal */
     , (2151222043,  14, True ) /* GravityStatus */
     , (2151222043,  19, True ) /* Attackable */
     , (2151222043,  22, True ) /* Inscribable */
     , (2151222043, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151222043,   5, -0.0555555559694767) /* ManaRate */
     , (2151222043,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2151222043,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2151222043,  15,       3) /* ArmorModVsBludgeon */
     , (2151222043,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2151222043,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2151222043,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2151222043,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2151222043, 165,       1) /* ArmorModVsNether */
     , (2151222043, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151222043,   1, 'Baggy Tunic') /* Name */
     , (2151222043,  16, 'Baggy Tunic of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222043,   1,   33554883) /* Setup */
     , (2151222043,   3,  536870932) /* SoundTable */
     , (2151222043,   6,   67108990) /* PaletteBase */
     , (2151222043,   8,  100667365) /* Icon */
     , (2151222043,  22,  872415275) /* PhysicsEffectTable */
     , (2151222043, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151222043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151222043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222043,   3, 1343071278) /* Wielder */
     , (2151222043, 8000, 2151222043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151222043,  2159,      2) 
     , (2151222043,  2161,      2) 
     , (2151222043,  5896,      2) 
     , (2151222043,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151222043, 67110322, 40, 24)
     , (2151222043, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151222043, 0, 83887061, 83886687, 0)
     , (2151222043, 0, 83887060, 83886686, 1)
     , (2151222043, 0, 83889072, 83886685, 2)
     , (2151222043, 0, 83889342, 83889386, 3)
     , (2151222043, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151222043, 0, 16779351, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151222043, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151222043, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151222043, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151222043, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151222043, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151222043, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151222043, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151222043, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
