INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2599997369, 2587, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2599997369,   1,          4) /* ItemType - Clothing */
     , (2599997369,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2599997369,   5,         75) /* EncumbranceVal */
     , (2599997369,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2599997369,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2599997369,  16,          1) /* ItemUseable - No */
     , (2599997369,  18,          1) /* UiEffects - Magical */
     , (2599997369,  19,      14170) /* Value */
     , (2599997369,  28,        320) /* ArmorLevel */
     , (2599997369,  65,        101) /* Placement - Resting */
     , (2599997369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2599997369, 105,          9) /* ItemWorkmanship */
     , (2599997369, 106,        370) /* ItemSpellcraft */
     , (2599997369, 107,       1224) /* ItemCurMana */
     , (2599997369, 108,       1512) /* ItemMaxMana */
     , (2599997369, 109,        430) /* ItemDifficulty */
     , (2599997369, 110,          0) /* ItemAllegianceRankLimit */
     , (2599997369, 115,          0) /* ItemSkillLevelLimit */
     , (2599997369, 131,          6) /* MaterialType - Silk */
     , (2599997369, 158,          7) /* WieldRequirements - Level */
     , (2599997369, 159,          1) /* WieldSkillType - Axe */
     , (2599997369, 160,        180) /* WieldDifficulty */
     , (2599997369, 172,          5) /* AppraisalLongDescDecoration */
     , (2599997369, 177,          2) /* GemCount */
     , (2599997369, 178,         20) /* GemType */
     , (2599997369, 371,          3) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2599997369,   1, False) /* Stuck */
     , (2599997369,  11, True ) /* IgnoreCollisions */
     , (2599997369,  13, True ) /* Ethereal */
     , (2599997369,  14, True ) /* GravityStatus */
     , (2599997369,  19, True ) /* Attackable */
     , (2599997369,  22, True ) /* Inscribable */
     , (2599997369, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2599997369,   5, -0.06666667014360428) /* ManaRate */
     , (2599997369,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2599997369,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2599997369,  15,       3) /* ArmorModVsBludgeon */
     , (2599997369,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2599997369,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2599997369,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2599997369,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2599997369, 165,       1) /* ArmorModVsNether */
     , (2599997369, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2599997369,   1, 'Loose Shirt') /* Name */
     , (2599997369,  16, 'Loose Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2599997369,   1,   33554644) /* Setup */
     , (2599997369,   3,  536870932) /* SoundTable */
     , (2599997369,   6,   67108990) /* PaletteBase */
     , (2599997369,   8,  100667377) /* Icon */
     , (2599997369,  22,  872415275) /* PhysicsEffectTable */
     , (2599997369, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2599997369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2599997369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2599997369,   3, 1343084377) /* Wielder */
     , (2599997369, 8000, 2599997369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2599997369,  4291,      2) 
     , (2599997369,  5428,      2) 
     , (2599997369,  6095,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2599997369, 67109967, 92, 4)
     , (2599997369, 67111246, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2599997369, 0, 83887061, 83886686, 0)
     , (2599997369, 0, 83889072, 83886685, 1)
     , (2599997369, 0, 83889342, 83889386, 2)
     , (2599997369, 0, 83886788, 83891213, 3)
     , (2599997369, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2599997369, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2599997369, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2599997369, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2599997369, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2599997369, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2599997369, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2599997369, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2599997369, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2599997369, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2599997369, 0, 6095, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
