INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615417, 2588, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615417,   1,          4) /* ItemType - Clothing */
     , (2150615417,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2150615417,   5,         75) /* EncumbranceVal */
     , (2150615417,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2150615417,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2150615417,  16,          1) /* ItemUseable - No */
     , (2150615417,  18,          1) /* UiEffects - Magical */
     , (2150615417,  19,      17789) /* Value */
     , (2150615417,  28,          0) /* ArmorLevel */
     , (2150615417,  65,        101) /* Placement - Resting */
     , (2150615417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615417, 105,          9) /* ItemWorkmanship */
     , (2150615417, 106,        370) /* ItemSpellcraft */
     , (2150615417, 107,       1051) /* ItemCurMana */
     , (2150615417, 108,       1209) /* ItemMaxMana */
     , (2150615417, 109,        322) /* ItemDifficulty */
     , (2150615417, 110,          0) /* ItemAllegianceRankLimit */
     , (2150615417, 115,          0) /* ItemSkillLevelLimit */
     , (2150615417, 131,          6) /* MaterialType - Silk */
     , (2150615417, 158,          7) /* WieldRequirements - Level */
     , (2150615417, 159,          1) /* WieldSkillType - Axe */
     , (2150615417, 160,        180) /* WieldDifficulty */
     , (2150615417, 172,          5) /* AppraisalLongDescDecoration */
     , (2150615417, 177,          2) /* GemCount */
     , (2150615417, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615417,   1, False) /* Stuck */
     , (2150615417,  11, True ) /* IgnoreCollisions */
     , (2150615417,  13, True ) /* Ethereal */
     , (2150615417,  14, True ) /* GravityStatus */
     , (2150615417,  19, True ) /* Attackable */
     , (2150615417,  22, True ) /* Inscribable */
     , (2150615417, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615417,   5, -0.06666667014360428) /* ManaRate */
     , (2150615417,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2150615417,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2150615417,  15,       1) /* ArmorModVsBludgeon */
     , (2150615417,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2150615417,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2150615417,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2150615417,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2150615417, 165,       1) /* ArmorModVsNether */
     , (2150615417, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615417,   1, 'Flared Shirt') /* Name */
     , (2150615417,   7, 'LEGENDARY ARCANE LORE') /* Inscription */
     , (2150615417,   8, 'Johnny Richter') /* ScribeName */
     , (2150615417,  16, 'Flared Shirt of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615417,   1,   33554644) /* Setup */
     , (2150615417,   3,  536870932) /* SoundTable */
     , (2150615417,   6,   67108990) /* PaletteBase */
     , (2150615417,   8,  100667373) /* Icon */
     , (2150615417,  22,  872415275) /* PhysicsEffectTable */
     , (2150615417, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2150615417, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150615417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615417,   3, 1342946741) /* Wielder */
     , (2150615417, 8000, 2150615417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150615417,  4466,      2) 
     , (2150615417,  6041,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150615417, 67109969, 92, 4)
     , (2150615417, 67110385, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150615417, 0, 83887061, 83886686, 0)
     , (2150615417, 0, 83889072, 83886685, 1)
     , (2150615417, 0, 83889342, 83889386, 2)
     , (2150615417, 0, 83886788, 83891213, 3)
     , (2150615417, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615417, 0, 16778356, 0);
