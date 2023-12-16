INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369869864, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369869864,   1,          4) /* ItemType - Clothing */
     , (2369869864,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2369869864,   5,         75) /* EncumbranceVal */
     , (2369869864,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369869864,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369869864,  16,          1) /* ItemUseable - No */
     , (2369869864,  18,          1) /* UiEffects - Magical */
     , (2369869864,  19,      12391) /* Value */
     , (2369869864,  28,          0) /* ArmorLevel */
     , (2369869864,  65,        101) /* Placement - Resting */
     , (2369869864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369869864, 105,          7) /* ItemWorkmanship */
     , (2369869864, 106,        240) /* ItemSpellcraft */
     , (2369869864, 107,       1619) /* ItemCurMana */
     , (2369869864, 108,       1751) /* ItemMaxMana */
     , (2369869864, 109,        284) /* ItemDifficulty */
     , (2369869864, 110,          0) /* ItemAllegianceRankLimit */
     , (2369869864, 115,          0) /* ItemSkillLevelLimit */
     , (2369869864, 131,          5) /* MaterialType - Satin */
     , (2369869864, 158,          7) /* WieldRequirements - Level */
     , (2369869864, 159,          1) /* WieldSkillType - Axe */
     , (2369869864, 160,        180) /* WieldDifficulty */
     , (2369869864, 172,          5) /* AppraisalLongDescDecoration */
     , (2369869864, 177,          3) /* GemCount */
     , (2369869864, 178,         39) /* GemType */
     , (2369869864, 371,          1) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369869864,   1, False) /* Stuck */
     , (2369869864,  11, True ) /* IgnoreCollisions */
     , (2369869864,  13, True ) /* Ethereal */
     , (2369869864,  14, True ) /* GravityStatus */
     , (2369869864,  19, True ) /* Attackable */
     , (2369869864,  22, True ) /* Inscribable */
     , (2369869864,  91, True ) /* Retained */
     , (2369869864, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369869864,   5, -0.0555555559694767) /* ManaRate */
     , (2369869864,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369869864,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369869864,  15,       1) /* ArmorModVsBludgeon */
     , (2369869864,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369869864,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369869864,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369869864,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369869864, 165,       1) /* ArmorModVsNether */
     , (2369869864, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369869864,   1, 'Baggy Shirt') /* Name */
     , (2369869864,  16, 'Baggy Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369869864,   1,   33554644) /* Setup */
     , (2369869864,   3,  536870932) /* SoundTable */
     , (2369869864,   6,   67108990) /* PaletteBase */
     , (2369869864,   8,  100667377) /* Icon */
     , (2369869864,  22,  872415275) /* PhysicsEffectTable */
     , (2369869864, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369869864, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369869864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369869864,   3, 1342391404) /* Wielder */
     , (2369869864, 8000, 2369869864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369869864,  1312,      2) 
     , (2369869864,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369869864, 67110355, 40, 24)
     , (2369869864, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369869864, 0, 83887061, 83886686, 0)
     , (2369869864, 0, 83889072, 83886685, 1)
     , (2369869864, 0, 83889342, 83889386, 2)
     , (2369869864, 0, 83886788, 83891213, 3)
     , (2369869864, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369869864, 0, 16778356, 0);
