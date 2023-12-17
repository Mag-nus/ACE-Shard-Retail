INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710296069, 134, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710296069,   1,          4) /* ItemType - Clothing */
     , (3710296069,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3710296069,   5,         57) /* EncumbranceVal */
     , (3710296069,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3710296069,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3710296069,  16,          1) /* ItemUseable - No */
     , (3710296069,  18,          1) /* UiEffects - Magical */
     , (3710296069,  19,        990) /* Value */
     , (3710296069,  28,          0) /* ArmorLevel */
     , (3710296069,  65,        101) /* Placement - Resting */
     , (3710296069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710296069, 105,          2) /* ItemWorkmanship */
     , (3710296069, 106,        108) /* ItemSpellcraft */
     , (3710296069, 107,        233) /* ItemCurMana */
     , (3710296069, 108,        267) /* ItemMaxMana */
     , (3710296069, 109,        108) /* ItemDifficulty */
     , (3710296069, 110,          0) /* ItemAllegianceRankLimit */
     , (3710296069, 115,          0) /* ItemSkillLevelLimit */
     , (3710296069, 131,          8) /* MaterialType - Wool */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710296069,   1, False) /* Stuck */
     , (3710296069,  11, True ) /* IgnoreCollisions */
     , (3710296069,  13, True ) /* Ethereal */
     , (3710296069,  14, True ) /* GravityStatus */
     , (3710296069,  19, True ) /* Attackable */
     , (3710296069,  22, True ) /* Inscribable */
     , (3710296069, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710296069,   5, -0.03333333333333333) /* ManaRate */
     , (3710296069,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710296069,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710296069,  15,       1) /* ArmorModVsBludgeon */
     , (3710296069,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710296069,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710296069,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710296069,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710296069, 165,       1) /* ArmorModVsNether */
     , (3710296069, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710296069,   1, 'Tunic') /* Name */
     , (3710296069,  16, 'Well-crafted Wool Tunic of Blade Protection, set with 2 pieces of Red Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296069,   1,   33554883) /* Setup */
     , (3710296069,   3,  536870932) /* SoundTable */
     , (3710296069,   6,   67108990) /* PaletteBase */
     , (3710296069,   8,  100667365) /* Icon */
     , (3710296069,  22,  872415275) /* PhysicsEffectTable */
     , (3710296069, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710296069, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710296069, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296069,   3, 1342512050) /* Wielder */
     , (3710296069, 8000, 3710296069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710296069,  1111,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710296069, 67110322, 40, 24, 0)
     , (3710296069, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710296069, 0, 83887061, 83886687, 0)
     , (3710296069, 0, 83887060, 83886686, 1)
     , (3710296069, 0, 83889072, 83886685, 2)
     , (3710296069, 0, 83889342, 83889386, 3)
     , (3710296069, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710296069, 0, 16779351, 0);
