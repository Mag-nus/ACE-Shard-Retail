INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291102161, 2595, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291102161,   1,          4) /* ItemType - Clothing */
     , (2291102161,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2291102161,   5,         57) /* EncumbranceVal */
     , (2291102161,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2291102161,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2291102161,  16,          1) /* ItemUseable - No */
     , (2291102161,  18,          1) /* UiEffects - Magical */
     , (2291102161,  19,       6349) /* Value */
     , (2291102161,  28,          0) /* ArmorLevel */
     , (2291102161,  65,        101) /* Placement - Resting */
     , (2291102161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291102161, 105,          6) /* ItemWorkmanship */
     , (2291102161, 106,        239) /* ItemSpellcraft */
     , (2291102161, 107,       1416) /* ItemCurMana */
     , (2291102161, 108,       1416) /* ItemMaxMana */
     , (2291102161, 109,        246) /* ItemDifficulty */
     , (2291102161, 110,          0) /* ItemAllegianceRankLimit */
     , (2291102161, 115,          0) /* ItemSkillLevelLimit */
     , (2291102161, 131,          6) /* MaterialType - Silk */
     , (2291102161, 172,          5) /* AppraisalLongDescDecoration */
     , (2291102161, 177,          2) /* GemCount */
     , (2291102161, 178,         16) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291102161,   1, False) /* Stuck */
     , (2291102161,  11, True ) /* IgnoreCollisions */
     , (2291102161,  13, True ) /* Ethereal */
     , (2291102161,  14, True ) /* GravityStatus */
     , (2291102161,  19, True ) /* Attackable */
     , (2291102161,  22, True ) /* Inscribable */
     , (2291102161, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2291102161,   5, -0.0555555559694767) /* ManaRate */
     , (2291102161,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2291102161,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2291102161,  15,       1) /* ArmorModVsBludgeon */
     , (2291102161,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2291102161,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2291102161,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2291102161,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2291102161, 165,       1) /* ArmorModVsNether */
     , (2291102161, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291102161,   1, 'Baggy Tunic') /* Name */
     , (2291102161,  16, 'Baggy Tunic of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291102161,   1,   33554883) /* Setup */
     , (2291102161,   3,  536870932) /* SoundTable */
     , (2291102161,   6,   67108990) /* PaletteBase */
     , (2291102161,   8,  100667373) /* Icon */
     , (2291102161,  22,  872415275) /* PhysicsEffectTable */
     , (2291102161, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2291102161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2291102161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291102161,   3, 1343053305) /* Wielder */
     , (2291102161, 8000, 2291102161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2291102161,  1312,      2) 
     , (2291102161,  2566,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2291102161, 67109968, 92, 4)
     , (2291102161, 67110366, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291102161, 0, 83887061, 83886687, 0)
     , (2291102161, 0, 83887060, 83886686, 1)
     , (2291102161, 0, 83889072, 83886685, 2)
     , (2291102161, 0, 83889342, 83889386, 3)
     , (2291102161, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291102161, 0, 16779351, 0);
