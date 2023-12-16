INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696573264, 2587, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696573264,   1,          4) /* ItemType - Clothing */
     , (3696573264,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3696573264,   5,         75) /* EncumbranceVal */
     , (3696573264,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3696573264,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3696573264,  16,          1) /* ItemUseable - No */
     , (3696573264,  18,          1) /* UiEffects - Magical */
     , (3696573264,  19,       4921) /* Value */
     , (3696573264,  28,        220) /* ArmorLevel */
     , (3696573264,  65,        101) /* Placement - Resting */
     , (3696573264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696573264, 105,          4) /* ItemWorkmanship */
     , (3696573264, 106,        300) /* ItemSpellcraft */
     , (3696573264, 107,        242) /* ItemCurMana */
     , (3696573264, 108,        841) /* ItemMaxMana */
     , (3696573264, 109,        354) /* ItemDifficulty */
     , (3696573264, 110,          0) /* ItemAllegianceRankLimit */
     , (3696573264, 115,          0) /* ItemSkillLevelLimit */
     , (3696573264, 131,          6) /* MaterialType - Silk */
     , (3696573264, 158,          7) /* WieldRequirements - Level */
     , (3696573264, 159,          1) /* WieldSkillType - Axe */
     , (3696573264, 160,        150) /* WieldDifficulty */
     , (3696573264, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3696573264, 177,          2) /* GemCount */
     , (3696573264, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696573264,   1, False) /* Stuck */
     , (3696573264,  11, True ) /* IgnoreCollisions */
     , (3696573264,  13, True ) /* Ethereal */
     , (3696573264,  14, True ) /* GravityStatus */
     , (3696573264,  19, True ) /* Attackable */
     , (3696573264,  22, True ) /* Inscribable */
     , (3696573264, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696573264,   5, -0.0555555559694767) /* ManaRate */
     , (3696573264,  13,     2.5) /* ArmorModVsSlash */
     , (3696573264,  14,     2.5) /* ArmorModVsPierce */
     , (3696573264,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3696573264,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (3696573264,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (3696573264,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (3696573264,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (3696573264, 165,       1) /* ArmorModVsNether */
     , (3696573264, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696573264,   1, 'Loose Shirt') /* Name */
     , (3696573264,  16, 'Loose Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573264,   1,   33554644) /* Setup */
     , (3696573264,   3,  536870932) /* SoundTable */
     , (3696573264,   6,   67108990) /* PaletteBase */
     , (3696573264,   8,  100667379) /* Icon */
     , (3696573264,  22,  872415275) /* PhysicsEffectTable */
     , (3696573264, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3696573264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696573264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573264,   3, 1343320425) /* Wielder */
     , (3696573264, 8000, 3696573264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3696573264,  1312,      2) 
     , (3696573264,  2149,      2) 
     , (3696573264,  2531,      2) 
     , (3696573264,  3834,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3696573264, 67110337, 40, 24)
     , (3696573264, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696573264, 0, 83887061, 83886686, 0)
     , (3696573264, 0, 83889072, 83886685, 1)
     , (3696573264, 0, 83889342, 83889386, 2)
     , (3696573264, 0, 83886788, 83891213, 3)
     , (3696573264, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696573264, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3696573264, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696573264, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696573264, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696573264, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696573264, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696573264, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696573264, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696573264, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
