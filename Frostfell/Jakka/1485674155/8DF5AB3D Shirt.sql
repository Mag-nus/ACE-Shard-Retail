INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2381687613, 130, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2381687613,   1,          4) /* ItemType - Clothing */
     , (2381687613,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2381687613,   5,         75) /* EncumbranceVal */
     , (2381687613,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2381687613,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2381687613,  16,          1) /* ItemUseable - No */
     , (2381687613,  18,          1) /* UiEffects - Magical */
     , (2381687613,  19,      16332) /* Value */
     , (2381687613,  28,          0) /* ArmorLevel */
     , (2381687613,  65,        101) /* Placement - Resting */
     , (2381687613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2381687613, 105,          8) /* ItemWorkmanship */
     , (2381687613, 106,        255) /* ItemSpellcraft */
     , (2381687613, 107,       1211) /* ItemCurMana */
     , (2381687613, 108,       1494) /* ItemMaxMana */
     , (2381687613, 109,        329) /* ItemDifficulty */
     , (2381687613, 110,          0) /* ItemAllegianceRankLimit */
     , (2381687613, 115,          0) /* ItemSkillLevelLimit */
     , (2381687613, 131,          6) /* MaterialType - Silk */
     , (2381687613, 158,          7) /* WieldRequirements - Level */
     , (2381687613, 159,          1) /* WieldSkillType - Axe */
     , (2381687613, 160,        180) /* WieldDifficulty */
     , (2381687613, 172,          5) /* AppraisalLongDescDecoration */
     , (2381687613, 177,          2) /* GemCount */
     , (2381687613, 178,         39) /* GemType */
     , (2381687613, 370,          1) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2381687613,   1, False) /* Stuck */
     , (2381687613,  11, True ) /* IgnoreCollisions */
     , (2381687613,  13, True ) /* Ethereal */
     , (2381687613,  14, True ) /* GravityStatus */
     , (2381687613,  19, True ) /* Attackable */
     , (2381687613,  22, True ) /* Inscribable */
     , (2381687613, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2381687613,   5, -0.0555555559694767) /* ManaRate */
     , (2381687613,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2381687613,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2381687613,  15,       1) /* ArmorModVsBludgeon */
     , (2381687613,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2381687613,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2381687613,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2381687613,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2381687613, 165,       1) /* ArmorModVsNether */
     , (2381687613, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2381687613,   1, 'Shirt') /* Name */
     , (2381687613,   7, 'leg armor') /* Inscription */
     , (2381687613,   8, 'Jakka') /* ScribeName */
     , (2381687613,  16, 'Shirt of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2381687613,   1,   33554644) /* Setup */
     , (2381687613,   3,  536870932) /* SoundTable */
     , (2381687613,   6,   67108990) /* PaletteBase */
     , (2381687613,   8,  100667365) /* Icon */
     , (2381687613,  22,  872415275) /* PhysicsEffectTable */
     , (2381687613, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2381687613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2381687613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2381687613,   3, 1343386099) /* Wielder */
     , (2381687613, 8000, 2381687613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2381687613,  1094,      2) 
     , (2381687613,  4697,      2) 
     , (2381687613,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2381687613, 67109968, 92, 4)
     , (2381687613, 67110317, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2381687613, 0, 83887061, 83886686, 0)
     , (2381687613, 0, 83889072, 83886685, 1)
     , (2381687613, 0, 83889342, 83889386, 2)
     , (2381687613, 0, 83886788, 83891213, 3)
     , (2381687613, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2381687613, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2381687613, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2381687613, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2381687613, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2381687613, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2381687613, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2381687613, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2381687613, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2381687613, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
