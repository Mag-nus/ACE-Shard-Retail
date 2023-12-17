INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096742, 2595, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096742,   1,          4) /* ItemType - Clothing */
     , (2158096742,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2158096742,   5,         57) /* EncumbranceVal */
     , (2158096742,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2158096742,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2158096742,  16,          1) /* ItemUseable - No */
     , (2158096742,  18,          1) /* UiEffects - Magical */
     , (2158096742,  19,       5317) /* Value */
     , (2158096742,  28,          0) /* ArmorLevel */
     , (2158096742,  65,        101) /* Placement - Resting */
     , (2158096742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096742, 105,          8) /* ItemWorkmanship */
     , (2158096742, 106,        294) /* ItemSpellcraft */
     , (2158096742, 107,       1331) /* ItemCurMana */
     , (2158096742, 108,       1369) /* ItemMaxMana */
     , (2158096742, 109,        300) /* ItemDifficulty */
     , (2158096742, 110,          0) /* ItemAllegianceRankLimit */
     , (2158096742, 115,          0) /* ItemSkillLevelLimit */
     , (2158096742, 131,          5) /* MaterialType - Satin */
     , (2158096742, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2158096742, 177,          1) /* GemCount */
     , (2158096742, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096742,   1, False) /* Stuck */
     , (2158096742,  11, True ) /* IgnoreCollisions */
     , (2158096742,  13, True ) /* Ethereal */
     , (2158096742,  14, True ) /* GravityStatus */
     , (2158096742,  19, True ) /* Attackable */
     , (2158096742,  22, True ) /* Inscribable */
     , (2158096742, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158096742,   5, -0.05555555555555555) /* ManaRate */
     , (2158096742,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2158096742,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158096742,  15,       1) /* ArmorModVsBludgeon */
     , (2158096742,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2158096742,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2158096742,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2158096742,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2158096742, 165,       1) /* ArmorModVsNether */
     , (2158096742, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096742,   1, 'Baggy Tunic') /* Name */
     , (2158096742,  16, 'Baggy Tunic of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096742,   1,   33554883) /* Setup */
     , (2158096742,   3,  536870932) /* SoundTable */
     , (2158096742,   6,   67108990) /* PaletteBase */
     , (2158096742,   8,  100667373) /* Icon */
     , (2158096742,  22,  872415275) /* PhysicsEffectTable */
     , (2158096742, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2158096742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158096742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096742,   3, 1342894293) /* Wielder */
     , (2158096742, 8000, 2158096742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158096742,  2157,      2) 
     , (2158096742,  2536,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158096742, 67110388, 40, 24, 0)
     , (2158096742, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158096742, 0, 83887061, 83886687, 0)
     , (2158096742, 0, 83887060, 83886686, 1)
     , (2158096742, 0, 83889072, 83886685, 2)
     , (2158096742, 0, 83889342, 83889386, 3)
     , (2158096742, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096742, 0, 16779351, 0);
