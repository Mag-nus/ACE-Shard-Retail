INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690158606, 2594, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690158606,   1,          4) /* ItemType - Clothing */
     , (3690158606,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3690158606,   5,         57) /* EncumbranceVal */
     , (3690158606,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3690158606,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3690158606,  16,          1) /* ItemUseable - No */
     , (3690158606,  18,          1) /* UiEffects - Magical */
     , (3690158606,  19,       8987) /* Value */
     , (3690158606,  28,        240) /* ArmorLevel */
     , (3690158606,  65,        101) /* Placement - Resting */
     , (3690158606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690158606, 105,          7) /* ItemWorkmanship */
     , (3690158606, 106,        294) /* ItemSpellcraft */
     , (3690158606, 107,       1044) /* ItemCurMana */
     , (3690158606, 108,       1051) /* ItemMaxMana */
     , (3690158606, 109,        248) /* ItemDifficulty */
     , (3690158606, 110,          0) /* ItemAllegianceRankLimit */
     , (3690158606, 115,          0) /* ItemSkillLevelLimit */
     , (3690158606, 131,          7) /* MaterialType - Velvet */
     , (3690158606, 158,          7) /* WieldRequirements - Level */
     , (3690158606, 159,          1) /* WieldSkillType - Axe */
     , (3690158606, 160,        150) /* WieldDifficulty */
     , (3690158606, 172,          7) /* AppraisalLongDescDecoration */
     , (3690158606, 177,          2) /* GemCount */
     , (3690158606, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690158606,   1, False) /* Stuck */
     , (3690158606,  11, True ) /* IgnoreCollisions */
     , (3690158606,  13, True ) /* Ethereal */
     , (3690158606,  14, True ) /* GravityStatus */
     , (3690158606,  19, True ) /* Attackable */
     , (3690158606,  22, True ) /* Inscribable */
     , (3690158606, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690158606,   5, -0.0555555559694767) /* ManaRate */
     , (3690158606,  13,     2.5) /* ArmorModVsSlash */
     , (3690158606,  14,     2.5) /* ArmorModVsPierce */
     , (3690158606,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3690158606,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (3690158606,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (3690158606,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (3690158606,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (3690158606, 165,       1) /* ArmorModVsNether */
     , (3690158606, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690158606,   1, 'Flared Tunic') /* Name */
     , (3690158606,  16, 'Flared Tunic of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690158606,   1,   33554883) /* Setup */
     , (3690158606,   3,  536870932) /* SoundTable */
     , (3690158606,   6,   67108990) /* PaletteBase */
     , (3690158606,   8,  100667373) /* Icon */
     , (3690158606,  22,  872415275) /* PhysicsEffectTable */
     , (3690158606, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3690158606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690158606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690158606,   3, 1343320456) /* Wielder */
     , (3690158606, 8000, 3690158606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3690158606,  2161,      2) 
     , (3690158606,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3690158606, 67109964, 92, 4)
     , (3690158606, 67110346, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690158606, 0, 83887061, 83886687, 0)
     , (3690158606, 0, 83887060, 83886686, 1)
     , (3690158606, 0, 83889072, 83886685, 2)
     , (3690158606, 0, 83889342, 83889386, 3)
     , (3690158606, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690158606, 0, 16779351, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3690158606, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3690158606, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3690158606, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3690158606, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3690158606, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3690158606, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3690158606, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3690158606, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
