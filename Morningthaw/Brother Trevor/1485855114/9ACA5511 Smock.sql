INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951313, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951313,   1,          4) /* ItemType - Clothing */
     , (2596951313,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2596951313,   5,         75) /* EncumbranceVal */
     , (2596951313,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2596951313,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2596951313,  16,          1) /* ItemUseable - No */
     , (2596951313,  18,          1) /* UiEffects - Magical */
     , (2596951313,  19,       2997) /* Value */
     , (2596951313,  28,          0) /* ArmorLevel */
     , (2596951313,  65,        101) /* Placement - Resting */
     , (2596951313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951313, 105,          4) /* ItemWorkmanship */
     , (2596951313, 106,        206) /* ItemSpellcraft */
     , (2596951313, 107,        334) /* ItemCurMana */
     , (2596951313, 108,        640) /* ItemMaxMana */
     , (2596951313, 109,        154) /* ItemDifficulty */
     , (2596951313, 110,          0) /* ItemAllegianceRankLimit */
     , (2596951313, 115,          0) /* ItemSkillLevelLimit */
     , (2596951313, 131,          6) /* MaterialType - Silk */
     , (2596951313, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951313,   1, False) /* Stuck */
     , (2596951313,  11, True ) /* IgnoreCollisions */
     , (2596951313,  13, True ) /* Ethereal */
     , (2596951313,  14, True ) /* GravityStatus */
     , (2596951313,  19, True ) /* Attackable */
     , (2596951313,  22, True ) /* Inscribable */
     , (2596951313, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951313,   5, -0.05000000074505806) /* ManaRate */
     , (2596951313,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2596951313,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596951313,  15,       1) /* ArmorModVsBludgeon */
     , (2596951313,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2596951313,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2596951313,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2596951313,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2596951313, 165,       1) /* ArmorModVsNether */
     , (2596951313, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951313,   1, 'Smock') /* Name */
     , (2596951313,   7, 'Armor Self 5; diff G only diff 154') /* Inscription */
     , (2596951313,   8, 'Mithril') /* ScribeName */
     , (2596951313,  16, 'Exquisitely crafted Silk Smock of Protection, set with 1 Opal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951313,   1,   33554644) /* Setup */
     , (2596951313,   3,  536870932) /* SoundTable */
     , (2596951313,   6,   67108990) /* PaletteBase */
     , (2596951313,   8,  100667373) /* Icon */
     , (2596951313,  22,  872415275) /* PhysicsEffectTable */
     , (2596951313, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2596951313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951313,   3, 1342547755) /* Wielder */
     , (2596951313, 8000, 2596951313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951313,  1311,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596951313, 67110388, 40, 24, 0)
     , (2596951313, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951313, 0, 83887061, 83886686, 0)
     , (2596951313, 0, 83889072, 83886685, 1)
     , (2596951313, 0, 83889342, 83889386, 2)
     , (2596951313, 0, 83886788, 83891213, 3)
     , (2596951313, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951313, 0, 16778356, 0);
