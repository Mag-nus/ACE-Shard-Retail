INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856222877, 130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856222877,   1,          4) /* ItemType - Clothing */
     , (2856222877,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2856222877,   5,         75) /* EncumbranceVal */
     , (2856222877,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2856222877,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2856222877,  16,          1) /* ItemUseable - No */
     , (2856222877,  18,          1) /* UiEffects - Magical */
     , (2856222877,  19,       2870) /* Value */
     , (2856222877,  28,          0) /* ArmorLevel */
     , (2856222877,  65,        101) /* Placement - Resting */
     , (2856222877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856222877, 105,          4) /* ItemWorkmanship */
     , (2856222877, 106,        274) /* ItemSpellcraft */
     , (2856222877, 107,          0) /* ItemCurMana */
     , (2856222877, 108,        934) /* ItemMaxMana */
     , (2856222877, 109,        205) /* ItemDifficulty */
     , (2856222877, 110,          0) /* ItemAllegianceRankLimit */
     , (2856222877, 115,          0) /* ItemSkillLevelLimit */
     , (2856222877, 131,          5) /* MaterialType - Satin */
     , (2856222877, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856222877,   1, False) /* Stuck */
     , (2856222877,  11, True ) /* IgnoreCollisions */
     , (2856222877,  13, True ) /* Ethereal */
     , (2856222877,  14, True ) /* GravityStatus */
     , (2856222877,  19, True ) /* Attackable */
     , (2856222877,  22, True ) /* Inscribable */
     , (2856222877, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856222877,   5, -0.0555555559694767) /* ManaRate */
     , (2856222877,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2856222877,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2856222877,  15,       1) /* ArmorModVsBludgeon */
     , (2856222877,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2856222877,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2856222877,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2856222877,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2856222877, 165,       1) /* ArmorModVsNether */
     , (2856222877, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856222877,   1, 'Shirt') /* Name */
     , (2856222877,   7, 'armor 6 / diff 205/ aluvian only') /* Inscription */
     , (2856222877,   8, 'Starlette') /* ScribeName */
     , (2856222877,  16, 'Exquisitely crafted Satin Shirt of Protection, set with 1 Green Garnet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222877,   1,   33554644) /* Setup */
     , (2856222877,   3,  536870932) /* SoundTable */
     , (2856222877,   6,   67108990) /* PaletteBase */
     , (2856222877,   8,  100667379) /* Icon */
     , (2856222877,  22,  872415275) /* PhysicsEffectTable */
     , (2856222877, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2856222877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856222877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222877,   3, 1342233731) /* Wielder */
     , (2856222877, 8000, 2856222877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856222877,  1312,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856222877, 67110337, 40, 24)
     , (2856222877, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856222877, 0, 83887061, 83886686, 0)
     , (2856222877, 0, 83889072, 83886685, 1)
     , (2856222877, 0, 83889342, 83889386, 2)
     , (2856222877, 0, 83886788, 83891213, 3)
     , (2856222877, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856222877, 0, 16778356, 0);
