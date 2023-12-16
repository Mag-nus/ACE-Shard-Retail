INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725126, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725126,   1,          4) /* ItemType - Clothing */
     , (2240725126,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2240725126,   5,         75) /* EncumbranceVal */
     , (2240725126,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2240725126,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2240725126,  16,          1) /* ItemUseable - No */
     , (2240725126,  18,          1) /* UiEffects - Magical */
     , (2240725126,  19,        330) /* Value */
     , (2240725126,  28,          0) /* ArmorLevel */
     , (2240725126,  65,        101) /* Placement - Resting */
     , (2240725126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725126, 105,          2) /* ItemWorkmanship */
     , (2240725126, 106,          1) /* ItemSpellcraft */
     , (2240725126, 107,          0) /* ItemCurMana */
     , (2240725126, 108,        151) /* ItemMaxMana */
     , (2240725126, 109,          1) /* ItemDifficulty */
     , (2240725126, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725126, 115,          0) /* ItemSkillLevelLimit */
     , (2240725126, 131,          4) /* MaterialType - Linen */
     , (2240725126, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725126,   1, False) /* Stuck */
     , (2240725126,  11, True ) /* IgnoreCollisions */
     , (2240725126,  13, True ) /* Ethereal */
     , (2240725126,  14, True ) /* GravityStatus */
     , (2240725126,  19, True ) /* Attackable */
     , (2240725126,  22, True ) /* Inscribable */
     , (2240725126, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725126,   5, -0.0125) /* ManaRate */
     , (2240725126,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2240725126,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2240725126,  15,       1) /* ArmorModVsBludgeon */
     , (2240725126,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2240725126,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2240725126,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2240725126,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2240725126, 165,       1) /* ArmorModVsNether */
     , (2240725126, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725126,   1, 'Shirt') /* Name */
     , (2240725126,  16, 'Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725126,   1,   33554644) /* Setup */
     , (2240725126,   3,  536870932) /* SoundTable */
     , (2240725126,   6,   67108990) /* PaletteBase */
     , (2240725126,   8,  100667375) /* Icon */
     , (2240725126,  22,  872415275) /* PhysicsEffectTable */
     , (2240725126, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2240725126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725126,   3, 1343690013) /* Wielder */
     , (2240725126, 8000, 2240725126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725126,    24,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725126, 67109964, 92, 4)
     , (2240725126, 67110367, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725126, 0, 83887061, 83886686, 0)
     , (2240725126, 0, 83889072, 83886685, 1)
     , (2240725126, 0, 83889342, 83889386, 2)
     , (2240725126, 0, 83886788, 83891213, 3)
     , (2240725126, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725126, 0, 16778356, 0);
