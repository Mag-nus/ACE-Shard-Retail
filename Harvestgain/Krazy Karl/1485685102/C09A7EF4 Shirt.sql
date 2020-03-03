INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350516, 2588, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350516,   1,          4) /* ItemType - Clothing */
     , (3231350516,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3231350516,   5,         75) /* EncumbranceVal */
     , (3231350516,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3231350516,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3231350516,  16,          1) /* ItemUseable - No */
     , (3231350516,  18,          1) /* UiEffects - Magical */
     , (3231350516,  19,       5529) /* Value */
     , (3231350516,  28,        240) /* ArmorLevel */
     , (3231350516,  65,        101) /* Placement - Resting */
     , (3231350516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350516, 105,          7) /* ItemWorkmanship */
     , (3231350516, 106,        232) /* ItemSpellcraft */
     , (3231350516, 107,       1277) /* ItemCurMana */
     , (3231350516, 108,       1451) /* ItemMaxMana */
     , (3231350516, 109,        244) /* ItemDifficulty */
     , (3231350516, 110,          0) /* ItemAllegianceRankLimit */
     , (3231350516, 115,          0) /* ItemSkillLevelLimit */
     , (3231350516, 131,          7) /* MaterialType - Velvet */
     , (3231350516, 171,          3) /* NumTimesTinkered */
     , (3231350516, 172,          7) /* AppraisalLongDescDecoration */
     , (3231350516, 177,          3) /* GemCount */
     , (3231350516, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350516,   1, False) /* Stuck */
     , (3231350516,  11, True ) /* IgnoreCollisions */
     , (3231350516,  13, True ) /* Ethereal */
     , (3231350516,  14, True ) /* GravityStatus */
     , (3231350516,  19, True ) /* Attackable */
     , (3231350516,  22, True ) /* Inscribable */
     , (3231350516,  91, True ) /* Retained */
     , (3231350516, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350516,   5, -0.0555555559694767) /* ManaRate */
     , (3231350516,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (3231350516,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (3231350516,  15,       3) /* ArmorModVsBludgeon */
     , (3231350516,  16, 2.20000004768372) /* ArmorModVsCold */
     , (3231350516,  17, 2.20000004768372) /* ArmorModVsFire */
     , (3231350516,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (3231350516,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (3231350516, 165,       1) /* ArmorModVsNether */
     , (3231350516, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350516,   1, 'Shirt') /* Name */
     , (3231350516,   7, 'Major Slash Ward') /* Inscription */
     , (3231350516,   8, 'Nardwuar') /* ScribeName */
     , (3231350516,  16, 'Shirt of Protection') /* LongDesc */
     , (3231350516,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350516,   1,   33554644) /* Setup */
     , (3231350516,   3,  536870932) /* SoundTable */
     , (3231350516,   6,   67108990) /* PaletteBase */
     , (3231350516,   8,  100667377) /* Icon */
     , (3231350516,  22,  872415275) /* PhysicsEffectTable */
     , (3231350516, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231350516, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231350516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350516,   3, 1342944497) /* Wielder */
     , (3231350516, 8000, 3231350516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231350516,  1312,      2) 
     , (3231350516,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231350516, 67110550, 92, 4)
     , (3231350516, 67113252, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231350516, 0, 83887061, 83886686, 0)
     , (3231350516, 0, 83889072, 83886685, 1)
     , (3231350516, 0, 83889342, 83889386, 2)
     , (3231350516, 0, 83886788, 83891213, 3)
     , (3231350516, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231350516, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3231350516, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350516, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350516, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350516, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350516, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350516, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350516, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350516, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
