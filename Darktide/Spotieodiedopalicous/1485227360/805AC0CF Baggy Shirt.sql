INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153431247, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153431247,   1,          4) /* ItemType - Clothing */
     , (2153431247,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2153431247,   5,         75) /* EncumbranceVal */
     , (2153431247,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2153431247,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2153431247,  16,          1) /* ItemUseable - No */
     , (2153431247,  18,          1) /* UiEffects - Magical */
     , (2153431247,  19,       9722) /* Value */
     , (2153431247,  28,          0) /* ArmorLevel */
     , (2153431247,  65,        101) /* Placement - Resting */
     , (2153431247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153431247, 105,          9) /* ItemWorkmanship */
     , (2153431247, 106,        288) /* ItemSpellcraft */
     , (2153431247, 107,          0) /* ItemCurMana */
     , (2153431247, 108,       1719) /* ItemMaxMana */
     , (2153431247, 109,        253) /* ItemDifficulty */
     , (2153431247, 110,          0) /* ItemAllegianceRankLimit */
     , (2153431247, 115,          0) /* ItemSkillLevelLimit */
     , (2153431247, 131,          6) /* MaterialType - Silk */
     , (2153431247, 158,          7) /* WieldRequirements - Level */
     , (2153431247, 159,          1) /* WieldSkillType - Axe */
     , (2153431247, 160,        150) /* WieldDifficulty */
     , (2153431247, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153431247, 177,          2) /* GemCount */
     , (2153431247, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153431247,   1, False) /* Stuck */
     , (2153431247,  11, True ) /* IgnoreCollisions */
     , (2153431247,  13, True ) /* Ethereal */
     , (2153431247,  14, True ) /* GravityStatus */
     , (2153431247,  19, True ) /* Attackable */
     , (2153431247,  22, True ) /* Inscribable */
     , (2153431247, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153431247,   5, -0.0555555559694767) /* ManaRate */
     , (2153431247,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2153431247,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153431247,  15,       1) /* ArmorModVsBludgeon */
     , (2153431247,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2153431247,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2153431247,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2153431247,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2153431247, 165,       1) /* ArmorModVsNether */
     , (2153431247, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153431247,   1, 'Baggy Shirt') /* Name */
     , (2153431247,  16, 'Baggy Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431247,   1,   33554644) /* Setup */
     , (2153431247,   3,  536870932) /* SoundTable */
     , (2153431247,   6,   67108990) /* PaletteBase */
     , (2153431247,   8,  100667376) /* Icon */
     , (2153431247,  22,  872415275) /* PhysicsEffectTable */
     , (2153431247, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153431247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153431247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431247,   3, 1343509277) /* Wielder */
     , (2153431247, 8000, 2153431247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153431247,  2149,      2) 
     , (2153431247,  3964,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153431247, 67110361, 40, 24)
     , (2153431247, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153431247, 0, 83887061, 83886686, 0)
     , (2153431247, 0, 83889072, 83886685, 1)
     , (2153431247, 0, 83889342, 83889386, 2)
     , (2153431247, 0, 83886788, 83891213, 3)
     , (2153431247, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153431247, 0, 16778356, 0);
