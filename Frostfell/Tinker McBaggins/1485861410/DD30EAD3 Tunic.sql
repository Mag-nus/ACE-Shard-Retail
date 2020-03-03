INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970579, 2595, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970579,   1,          4) /* ItemType - Clothing */
     , (3710970579,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3710970579,   5,         57) /* EncumbranceVal */
     , (3710970579,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3710970579,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3710970579,  16,          1) /* ItemUseable - No */
     , (3710970579,  18,          1) /* UiEffects - Magical */
     , (3710970579,  19,       8290) /* Value */
     , (3710970579,  28,          0) /* ArmorLevel */
     , (3710970579,  65,        101) /* Placement - Resting */
     , (3710970579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970579, 105,          5) /* ItemWorkmanship */
     , (3710970579, 106,        309) /* ItemSpellcraft */
     , (3710970579, 107,          0) /* ItemCurMana */
     , (3710970579, 108,        809) /* ItemMaxMana */
     , (3710970579, 109,        327) /* ItemDifficulty */
     , (3710970579, 110,          0) /* ItemAllegianceRankLimit */
     , (3710970579, 115,          0) /* ItemSkillLevelLimit */
     , (3710970579, 131,          5) /* MaterialType - Satin */
     , (3710970579, 158,          7) /* WieldRequirements - Level */
     , (3710970579, 159,          1) /* WieldSkillType - Axe */
     , (3710970579, 160,        150) /* WieldDifficulty */
     , (3710970579, 172,          7) /* AppraisalLongDescDecoration */
     , (3710970579, 177,          2) /* GemCount */
     , (3710970579, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970579,   1, False) /* Stuck */
     , (3710970579,  11, True ) /* IgnoreCollisions */
     , (3710970579,  13, True ) /* Ethereal */
     , (3710970579,  14, True ) /* GravityStatus */
     , (3710970579,  19, True ) /* Attackable */
     , (3710970579,  22, True ) /* Inscribable */
     , (3710970579, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970579,   5, -0.0555555559694767) /* ManaRate */
     , (3710970579,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710970579,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710970579,  15,       1) /* ArmorModVsBludgeon */
     , (3710970579,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3710970579,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3710970579,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3710970579,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3710970579, 165,       1) /* ArmorModVsNether */
     , (3710970579, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970579,   1, 'Tunic') /* Name */
     , (3710970579,  16, 'Tunic of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970579,   1,   33554883) /* Setup */
     , (3710970579,   3,  536870932) /* SoundTable */
     , (3710970579,   6,   67108990) /* PaletteBase */
     , (3710970579,   8,  100667375) /* Icon */
     , (3710970579,  22,  872415275) /* PhysicsEffectTable */
     , (3710970579, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710970579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970579,   3, 1343287005) /* Wielder */
     , (3710970579, 8000, 3710970579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970579,  2159,      2) 
     , (3710970579,  2507,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970579, 67109968, 92, 4)
     , (3710970579, 67110370, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970579, 0, 83887061, 83886687, 0)
     , (3710970579, 0, 83887060, 83886686, 1)
     , (3710970579, 0, 83889072, 83886685, 2)
     , (3710970579, 0, 83889342, 83889386, 3)
     , (3710970579, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970579, 0, 16779351, 0);
