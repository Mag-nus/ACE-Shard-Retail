INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522555, 2591, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522555,   1,          4) /* ItemType - Clothing */
     , (2924522555,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2924522555,   5,         75) /* EncumbranceVal */
     , (2924522555,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2924522555,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2924522555,  16,          1) /* ItemUseable - No */
     , (2924522555,  18,          1) /* UiEffects - Magical */
     , (2924522555,  19,      10311) /* Value */
     , (2924522555,  28,        220) /* ArmorLevel */
     , (2924522555,  65,        101) /* Placement - Resting */
     , (2924522555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522555, 105,          8) /* ItemWorkmanship */
     , (2924522555, 106,        273) /* ItemSpellcraft */
     , (2924522555, 107,        883) /* ItemCurMana */
     , (2924522555, 108,       1245) /* ItemMaxMana */
     , (2924522555, 109,        322) /* ItemDifficulty */
     , (2924522555, 110,          0) /* ItemAllegianceRankLimit */
     , (2924522555, 115,          0) /* ItemSkillLevelLimit */
     , (2924522555, 131,          6) /* MaterialType - Silk */
     , (2924522555, 158,          7) /* WieldRequirements - Level */
     , (2924522555, 159,          1) /* WieldSkillType - Axe */
     , (2924522555, 160,        150) /* WieldDifficulty */
     , (2924522555, 172,          5) /* AppraisalLongDescDecoration */
     , (2924522555, 177,          2) /* GemCount */
     , (2924522555, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522555,   1, False) /* Stuck */
     , (2924522555,  11, True ) /* IgnoreCollisions */
     , (2924522555,  13, True ) /* Ethereal */
     , (2924522555,  14, True ) /* GravityStatus */
     , (2924522555,  19, True ) /* Attackable */
     , (2924522555,  22, True ) /* Inscribable */
     , (2924522555, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522555,   5, -0.0555555559694767) /* ManaRate */
     , (2924522555,  13,     2.5) /* ArmorModVsSlash */
     , (2924522555,  14,     2.5) /* ArmorModVsPierce */
     , (2924522555,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2924522555,  16, 1.90000009536743) /* ArmorModVsCold */
     , (2924522555,  17, 1.90000009536743) /* ArmorModVsFire */
     , (2924522555,  18, 1.80000007152557) /* ArmorModVsAcid */
     , (2924522555,  19, 1.90000009536743) /* ArmorModVsElectric */
     , (2924522555, 165,       1) /* ArmorModVsNether */
     , (2924522555, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522555,   1, 'Puffy Shirt') /* Name */
     , (2924522555,  16, 'Puffy Shirt of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522555,   1,   33554644) /* Setup */
     , (2924522555,   3,  536870932) /* SoundTable */
     , (2924522555,   6,   67108990) /* PaletteBase */
     , (2924522555,   8,  100667375) /* Icon */
     , (2924522555,  22,  872415275) /* PhysicsEffectTable */
     , (2924522555, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2924522555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924522555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522555,   3, 1344032604) /* Wielder */
     , (2924522555, 8000, 2924522555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924522555,  2157,      2) 
     , (2924522555,  3965,      2) 
     , (2924522555,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924522555, 67109964, 92, 4)
     , (2924522555, 67110375, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924522555, 0, 83887061, 83886686, 0)
     , (2924522555, 0, 83889072, 83886685, 1)
     , (2924522555, 0, 83889342, 83889386, 2)
     , (2924522555, 0, 83886788, 83891213, 3)
     , (2924522555, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924522555, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2924522555, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522555, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522555, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522555, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522555, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522555, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522555, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522555, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
