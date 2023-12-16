INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149138140, 2592, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149138140,   1,          4) /* ItemType - Clothing */
     , (2149138140,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2149138140,   5,         57) /* EncumbranceVal */
     , (2149138140,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2149138140,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2149138140,  16,          1) /* ItemUseable - No */
     , (2149138140,  18,          1) /* UiEffects - Magical */
     , (2149138140,  19,       8569) /* Value */
     , (2149138140,  28,          0) /* ArmorLevel */
     , (2149138140,  65,        101) /* Placement - Resting */
     , (2149138140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149138140, 105,          6) /* ItemWorkmanship */
     , (2149138140, 106,        243) /* ItemSpellcraft */
     , (2149138140, 107,        634) /* ItemCurMana */
     , (2149138140, 108,        763) /* ItemMaxMana */
     , (2149138140, 109,        257) /* ItemDifficulty */
     , (2149138140, 110,          0) /* ItemAllegianceRankLimit */
     , (2149138140, 115,          0) /* ItemSkillLevelLimit */
     , (2149138140, 131,          6) /* MaterialType - Silk */
     , (2149138140, 172,          7) /* AppraisalLongDescDecoration */
     , (2149138140, 177,          3) /* GemCount */
     , (2149138140, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149138140,   1, False) /* Stuck */
     , (2149138140,  11, True ) /* IgnoreCollisions */
     , (2149138140,  13, True ) /* Ethereal */
     , (2149138140,  14, True ) /* GravityStatus */
     , (2149138140,  19, True ) /* Attackable */
     , (2149138140,  22, True ) /* Inscribable */
     , (2149138140, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149138140,   5, -0.0555555559694767) /* ManaRate */
     , (2149138140,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149138140,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149138140,  15,       1) /* ArmorModVsBludgeon */
     , (2149138140,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149138140,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149138140,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149138140,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149138140, 165,       1) /* ArmorModVsNether */
     , (2149138140, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149138140,   1, 'Tunic') /* Name */
     , (2149138140,  16, 'Tunic of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149138140,   1,   33554883) /* Setup */
     , (2149138140,   3,  536870932) /* SoundTable */
     , (2149138140,   6,   67108990) /* PaletteBase */
     , (2149138140,   8,  100667373) /* Icon */
     , (2149138140,  22,  872415275) /* PhysicsEffectTable */
     , (2149138140, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149138140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149138140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149138140,   3, 1343038099) /* Wielder */
     , (2149138140, 8000, 2149138140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149138140,  1094,      2) 
     , (2149138140,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149138140, 67110371, 40, 24)
     , (2149138140, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149138140, 0, 83887061, 83886687, 0)
     , (2149138140, 0, 83887060, 83886686, 1)
     , (2149138140, 0, 83889072, 83886685, 2)
     , (2149138140, 0, 83889342, 83889386, 3)
     , (2149138140, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149138140, 0, 16779351, 0);
