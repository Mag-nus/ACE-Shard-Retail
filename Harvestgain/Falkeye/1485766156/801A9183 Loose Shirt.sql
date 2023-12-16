INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149224835, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149224835,   1,          4) /* ItemType - Clothing */
     , (2149224835,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2149224835,   5,         75) /* EncumbranceVal */
     , (2149224835,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149224835,  16,          1) /* ItemUseable - No */
     , (2149224835,  18,          1) /* UiEffects - Magical */
     , (2149224835,  19,      10911) /* Value */
     , (2149224835,  28,          0) /* ArmorLevel */
     , (2149224835,  65,        101) /* Placement - Resting */
     , (2149224835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149224835, 105,          7) /* ItemWorkmanship */
     , (2149224835, 106,        370) /* ItemSpellcraft */
     , (2149224835, 107,        801) /* ItemCurMana */
     , (2149224835, 108,        801) /* ItemMaxMana */
     , (2149224835, 109,        428) /* ItemDifficulty */
     , (2149224835, 110,          0) /* ItemAllegianceRankLimit */
     , (2149224835, 115,          0) /* ItemSkillLevelLimit */
     , (2149224835, 131,          7) /* MaterialType - Velvet */
     , (2149224835, 158,          7) /* WieldRequirements - Level */
     , (2149224835, 159,          1) /* WieldSkillType - Axe */
     , (2149224835, 160,        150) /* WieldDifficulty */
     , (2149224835, 172,          5) /* AppraisalLongDescDecoration */
     , (2149224835, 177,          3) /* GemCount */
     , (2149224835, 178,         38) /* GemType */
     , (2149224835, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149224835,   1, False) /* Stuck */
     , (2149224835,  11, True ) /* IgnoreCollisions */
     , (2149224835,  13, True ) /* Ethereal */
     , (2149224835,  14, True ) /* GravityStatus */
     , (2149224835,  19, True ) /* Attackable */
     , (2149224835,  22, True ) /* Inscribable */
     , (2149224835, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149224835,   5, -0.06666666666666667) /* ManaRate */
     , (2149224835,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149224835,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149224835,  15,       1) /* ArmorModVsBludgeon */
     , (2149224835,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149224835,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149224835,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149224835,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149224835, 165,       1) /* ArmorModVsNether */
     , (2149224835, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149224835,   1, 'Loose Shirt') /* Name */
     , (2149224835,  16, 'Loose Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224835,   1,   33554644) /* Setup */
     , (2149224835,   3,  536870932) /* SoundTable */
     , (2149224835,   6,   67108990) /* PaletteBase */
     , (2149224835,   8,  100667375) /* Icon */
     , (2149224835,  22,  872415275) /* PhysicsEffectTable */
     , (2149224835, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149224835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149224835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224835,   1, 2149211048) /* Owner */
     , (2149224835,   2, 2149211048) /* Container */
     , (2149224835, 8000, 2149224835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149224835,   520,      2) 
     , (2149224835,  2157,      2) 
     , (2149224835,  2613,      2) 
     , (2149224835,  4291,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149224835, 67109969, 92, 4)
     , (2149224835, 67110378, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149224835, 0, 83887061, 83886686, 0)
     , (2149224835, 0, 83889072, 83886685, 1)
     , (2149224835, 0, 83889342, 83889386, 2)
     , (2149224835, 0, 83886788, 83891213, 3)
     , (2149224835, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149224835, 0, 16778356, 0);
