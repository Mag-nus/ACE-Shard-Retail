INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030190, 2588, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030190,   1,          4) /* ItemType - Clothing */
     , (2917030190,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2917030190,   5,         75) /* EncumbranceVal */
     , (2917030190,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2917030190,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2917030190,  16,          1) /* ItemUseable - No */
     , (2917030190,  18,          1) /* UiEffects - Magical */
     , (2917030190,  19,       1387) /* Value */
     , (2917030190,  28,          0) /* ArmorLevel */
     , (2917030190,  65,        101) /* Placement - Resting */
     , (2917030190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030190, 105,          1) /* ItemWorkmanship */
     , (2917030190, 106,        137) /* ItemSpellcraft */
     , (2917030190, 107,        225) /* ItemCurMana */
     , (2917030190, 108,        500) /* ItemMaxMana */
     , (2917030190, 109,        137) /* ItemDifficulty */
     , (2917030190, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030190, 115,          0) /* ItemSkillLevelLimit */
     , (2917030190, 131,          5) /* MaterialType - Satin */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030190,   1, False) /* Stuck */
     , (2917030190,  11, True ) /* IgnoreCollisions */
     , (2917030190,  13, True ) /* Ethereal */
     , (2917030190,  14, True ) /* GravityStatus */
     , (2917030190,  19, True ) /* Attackable */
     , (2917030190,  22, True ) /* Inscribable */
     , (2917030190, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030190,   5, -0.0416666679084301) /* ManaRate */
     , (2917030190,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2917030190,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917030190,  15,       1) /* ArmorModVsBludgeon */
     , (2917030190,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2917030190,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2917030190,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2917030190,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2917030190, 165,       1) /* ArmorModVsNether */
     , (2917030190, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030190,   1, 'Shirt') /* Name */
     , (2917030190,  16, 'Satin Shirt of Cold Protection, set with 2 pieces of Jet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030190,   1,   33554644) /* Setup */
     , (2917030190,   3,  536870932) /* SoundTable */
     , (2917030190,   6,   67108990) /* PaletteBase */
     , (2917030190,   8,  100667373) /* Icon */
     , (2917030190,  22,  872415275) /* PhysicsEffectTable */
     , (2917030190, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2917030190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030190,   3, 1342725843) /* Wielder */
     , (2917030190, 8000, 2917030190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030190,  1033,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030190, 67110351, 40, 24, 0)
     , (2917030190, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030190, 0, 83887061, 83886686, 0)
     , (2917030190, 0, 83889072, 83886685, 1)
     , (2917030190, 0, 83889342, 83889386, 2)
     , (2917030190, 0, 83886788, 83891213, 3)
     , (2917030190, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030190, 0, 16778356, 0);
