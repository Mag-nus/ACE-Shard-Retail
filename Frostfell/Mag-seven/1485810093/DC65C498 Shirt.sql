INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697656984, 2591, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697656984,   1,          4) /* ItemType - Clothing */
     , (3697656984,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3697656984,   5,         75) /* EncumbranceVal */
     , (3697656984,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3697656984,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3697656984,  16,          1) /* ItemUseable - No */
     , (3697656984,  18,          1) /* UiEffects - Magical */
     , (3697656984,  19,      11539) /* Value */
     , (3697656984,  28,        220) /* ArmorLevel */
     , (3697656984,  65,        101) /* Placement - Resting */
     , (3697656984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697656984, 105,          8) /* ItemWorkmanship */
     , (3697656984, 106,        303) /* ItemSpellcraft */
     , (3697656984, 107,        889) /* ItemCurMana */
     , (3697656984, 108,       1494) /* ItemMaxMana */
     , (3697656984, 109,        314) /* ItemDifficulty */
     , (3697656984, 110,          0) /* ItemAllegianceRankLimit */
     , (3697656984, 115,          0) /* ItemSkillLevelLimit */
     , (3697656984, 131,          5) /* MaterialType - Satin */
     , (3697656984, 158,          7) /* WieldRequirements - Level */
     , (3697656984, 159,          1) /* WieldSkillType - Axe */
     , (3697656984, 160,        150) /* WieldDifficulty */
     , (3697656984, 172,          7) /* AppraisalLongDescDecoration */
     , (3697656984, 177,          3) /* GemCount */
     , (3697656984, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697656984,   1, False) /* Stuck */
     , (3697656984,  11, True ) /* IgnoreCollisions */
     , (3697656984,  13, True ) /* Ethereal */
     , (3697656984,  14, True ) /* GravityStatus */
     , (3697656984,  19, True ) /* Attackable */
     , (3697656984,  22, True ) /* Inscribable */
     , (3697656984, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697656984,   5, -0.0555555559694767) /* ManaRate */
     , (3697656984,  13,     2.5) /* ArmorModVsSlash */
     , (3697656984,  14,     2.5) /* ArmorModVsPierce */
     , (3697656984,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3697656984,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (3697656984,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (3697656984,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (3697656984,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (3697656984, 165,       1) /* ArmorModVsNether */
     , (3697656984, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697656984,   1, 'Shirt') /* Name */
     , (3697656984,  16, 'Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697656984,   1,   33554644) /* Setup */
     , (3697656984,   3,  536870932) /* SoundTable */
     , (3697656984,   6,   67108990) /* PaletteBase */
     , (3697656984,   8,  100667373) /* Icon */
     , (3697656984,  22,  872415275) /* PhysicsEffectTable */
     , (3697656984, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3697656984, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697656984, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697656984,   3, 1343320491) /* Wielder */
     , (3697656984, 8000, 3697656984) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697656984,  2149,      2) 
     , (3697656984,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697656984, 67109964, 92, 4)
     , (3697656984, 67110372, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697656984, 0, 83887061, 83886686, 0)
     , (3697656984, 0, 83889072, 83886685, 1)
     , (3697656984, 0, 83889342, 83889386, 2)
     , (3697656984, 0, 83886788, 83891213, 3)
     , (3697656984, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697656984, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3697656984, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3697656984, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3697656984, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3697656984, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3697656984, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3697656984, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3697656984, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3697656984, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
