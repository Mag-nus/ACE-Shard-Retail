INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007791, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007791,   1,          4) /* ItemType - Clothing */
     , (2156007791,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2156007791,   5,         75) /* EncumbranceVal */
     , (2156007791,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2156007791,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2156007791,  16,          1) /* ItemUseable - No */
     , (2156007791,  18,          1) /* UiEffects - Magical */
     , (2156007791,  19,      12425) /* Value */
     , (2156007791,  28,          0) /* ArmorLevel */
     , (2156007791,  65,        101) /* Placement - Resting */
     , (2156007791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007791, 105,          7) /* ItemWorkmanship */
     , (2156007791, 106,        259) /* ItemSpellcraft */
     , (2156007791, 107,       1401) /* ItemCurMana */
     , (2156007791, 108,       1401) /* ItemMaxMana */
     , (2156007791, 109,        259) /* ItemDifficulty */
     , (2156007791, 110,          0) /* ItemAllegianceRankLimit */
     , (2156007791, 115,          0) /* ItemSkillLevelLimit */
     , (2156007791, 131,          6) /* MaterialType - Silk */
     , (2156007791, 172,          7) /* AppraisalLongDescDecoration */
     , (2156007791, 177,          2) /* GemCount */
     , (2156007791, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007791,   1, False) /* Stuck */
     , (2156007791,  11, True ) /* IgnoreCollisions */
     , (2156007791,  13, True ) /* Ethereal */
     , (2156007791,  14, True ) /* GravityStatus */
     , (2156007791,  19, True ) /* Attackable */
     , (2156007791,  22, True ) /* Inscribable */
     , (2156007791, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007791,   5, -0.0555555555555556) /* ManaRate */
     , (2156007791,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2156007791,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156007791,  15,       1) /* ArmorModVsBludgeon */
     , (2156007791,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2156007791,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2156007791,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2156007791,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2156007791, 165,       1) /* ArmorModVsNether */
     , (2156007791, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007791,   1, 'Shirt') /* Name */
     , (2156007791,  16, 'Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007791,   1,   33554644) /* Setup */
     , (2156007791,   3,  536870932) /* SoundTable */
     , (2156007791,   6,   67108990) /* PaletteBase */
     , (2156007791,   8,  100667376) /* Icon */
     , (2156007791,  22,  872415275) /* PhysicsEffectTable */
     , (2156007791, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2156007791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007791,   3, 1343070184) /* Wielder */
     , (2156007791, 8000, 2156007791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156007791,  1312,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007791, 67109969, 92, 4)
     , (2156007791, 67110362, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007791, 0, 83887061, 83886686, 0)
     , (2156007791, 0, 83889072, 83886685, 1)
     , (2156007791, 0, 83889342, 83889386, 2)
     , (2156007791, 0, 83886788, 83891213, 3)
     , (2156007791, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007791, 0, 16778356, 0);
