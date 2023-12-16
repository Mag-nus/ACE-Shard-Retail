INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248919, 130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248919,   1,          4) /* ItemType - Clothing */
     , (2149248919,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2149248919,   5,         75) /* EncumbranceVal */
     , (2149248919,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149248919,  16,          1) /* ItemUseable - No */
     , (2149248919,  18,          1) /* UiEffects - Magical */
     , (2149248919,  19,       8814) /* Value */
     , (2149248919,  28,          0) /* ArmorLevel */
     , (2149248919,  65,        101) /* Placement - Resting */
     , (2149248919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248919, 105,          7) /* ItemWorkmanship */
     , (2149248919, 106,        314) /* ItemSpellcraft */
     , (2149248919, 107,       1634) /* ItemCurMana */
     , (2149248919, 108,       1634) /* ItemMaxMana */
     , (2149248919, 109,        345) /* ItemDifficulty */
     , (2149248919, 110,          0) /* ItemAllegianceRankLimit */
     , (2149248919, 115,          0) /* ItemSkillLevelLimit */
     , (2149248919, 131,          5) /* MaterialType - Satin */
     , (2149248919, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149248919, 177,          2) /* GemCount */
     , (2149248919, 178,         47) /* GemType */
     , (2149248919, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248919,   1, False) /* Stuck */
     , (2149248919,  11, True ) /* IgnoreCollisions */
     , (2149248919,  13, True ) /* Ethereal */
     , (2149248919,  14, True ) /* GravityStatus */
     , (2149248919,  19, True ) /* Attackable */
     , (2149248919,  22, True ) /* Inscribable */
     , (2149248919, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149248919,   5, -0.05555555555555555) /* ManaRate */
     , (2149248919,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149248919,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149248919,  15,       1) /* ArmorModVsBludgeon */
     , (2149248919,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149248919,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149248919,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149248919,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149248919, 165,       1) /* ArmorModVsNether */
     , (2149248919, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248919,   1, 'Shirt') /* Name */
     , (2149248919,  16, 'Shirt of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248919,   1,   33554644) /* Setup */
     , (2149248919,   3,  536870932) /* SoundTable */
     , (2149248919,   6,   67108990) /* PaletteBase */
     , (2149248919,   8,  100667376) /* Icon */
     , (2149248919,  22,  872415275) /* PhysicsEffectTable */
     , (2149248919, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149248919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149248919, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248919,   1, 2149211048) /* Owner */
     , (2149248919,   2, 2149211048) /* Container */
     , (2149248919, 8000, 2149248919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149248919,  2155,      2) 
     , (2149248919,  2552,      2) 
     , (2149248919,  2566,      2) 
     , (2149248919,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149248919, 67109967, 92, 4)
     , (2149248919, 67110358, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149248919, 0, 83887061, 83886686, 0)
     , (2149248919, 0, 83889072, 83886685, 1)
     , (2149248919, 0, 83889342, 83889386, 2)
     , (2149248919, 0, 83886788, 83891213, 3)
     , (2149248919, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149248919, 0, 16778356, 0);
