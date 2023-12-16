INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690932664, 130, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690932664,   1,          4) /* ItemType - Clothing */
     , (3690932664,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3690932664,   5,         75) /* EncumbranceVal */
     , (3690932664,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3690932664,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3690932664,  16,          1) /* ItemUseable - No */
     , (3690932664,  18,          1) /* UiEffects - Magical */
     , (3690932664,  19,       9094) /* Value */
     , (3690932664,  28,        240) /* ArmorLevel */
     , (3690932664,  65,        101) /* Placement - Resting */
     , (3690932664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690932664, 105,          8) /* ItemWorkmanship */
     , (3690932664, 106,        230) /* ItemSpellcraft */
     , (3690932664, 107,       1365) /* ItemCurMana */
     , (3690932664, 108,       1369) /* ItemMaxMana */
     , (3690932664, 109,        200) /* ItemDifficulty */
     , (3690932664, 110,          0) /* ItemAllegianceRankLimit */
     , (3690932664, 115,          0) /* ItemSkillLevelLimit */
     , (3690932664, 131,          7) /* MaterialType - Velvet */
     , (3690932664, 158,          7) /* WieldRequirements - Level */
     , (3690932664, 159,          1) /* WieldSkillType - Axe */
     , (3690932664, 160,        150) /* WieldDifficulty */
     , (3690932664, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3690932664, 177,          2) /* GemCount */
     , (3690932664, 178,         34) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690932664,   1, False) /* Stuck */
     , (3690932664,  11, True ) /* IgnoreCollisions */
     , (3690932664,  13, True ) /* Ethereal */
     , (3690932664,  14, True ) /* GravityStatus */
     , (3690932664,  19, True ) /* Attackable */
     , (3690932664,  22, True ) /* Inscribable */
     , (3690932664, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690932664,   5, -0.0555555559694767) /* ManaRate */
     , (3690932664,  13,     2.5) /* ArmorModVsSlash */
     , (3690932664,  14,     2.5) /* ArmorModVsPierce */
     , (3690932664,  15,       1) /* ArmorModVsBludgeon */
     , (3690932664,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3690932664,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (3690932664,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3690932664,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (3690932664, 165,       1) /* ArmorModVsNether */
     , (3690932664, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690932664,   1, 'Shirt') /* Name */
     , (3690932664,  16, 'Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690932664,   1,   33554644) /* Setup */
     , (3690932664,   3,  536870932) /* SoundTable */
     , (3690932664,   6,   67108990) /* PaletteBase */
     , (3690932664,   8,  100667373) /* Icon */
     , (3690932664,  22,  872415275) /* PhysicsEffectTable */
     , (3690932664, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3690932664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690932664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690932664,   3, 1343320614) /* Wielder */
     , (3690932664, 8000, 3690932664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3690932664,  1023,      2) 
     , (3690932664,  2577,      2) 
     , (3690932664,  2612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3690932664, 67110384, 40, 24)
     , (3690932664, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690932664, 0, 83887061, 83886686, 0)
     , (3690932664, 0, 83889072, 83886685, 1)
     , (3690932664, 0, 83889342, 83889386, 2)
     , (3690932664, 0, 83886788, 83891213, 3)
     , (3690932664, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690932664, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3690932664, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3690932664, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3690932664, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3690932664, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3690932664, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
