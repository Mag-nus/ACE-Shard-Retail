INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010603480, 130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010603480,   1,          4) /* ItemType - Clothing */
     , (3010603480,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3010603480,   5,         75) /* EncumbranceVal */
     , (3010603480,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3010603480,  16,          1) /* ItemUseable - No */
     , (3010603480,  18,          1) /* UiEffects - Magical */
     , (3010603480,  19,      20028) /* Value */
     , (3010603480,  28,          0) /* ArmorLevel */
     , (3010603480,  65,        101) /* Placement - Resting */
     , (3010603480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010603480, 105,         10) /* ItemWorkmanship */
     , (3010603480, 106,        370) /* ItemSpellcraft */
     , (3010603480, 107,        961) /* ItemCurMana */
     , (3010603480, 108,        961) /* ItemMaxMana */
     , (3010603480, 109,        453) /* ItemDifficulty */
     , (3010603480, 110,          0) /* ItemAllegianceRankLimit */
     , (3010603480, 115,          0) /* ItemSkillLevelLimit */
     , (3010603480, 131,          7) /* MaterialType - Velvet */
     , (3010603480, 158,          7) /* WieldRequirements - Level */
     , (3010603480, 159,          1) /* WieldSkillType - Axe */
     , (3010603480, 160,        150) /* WieldDifficulty */
     , (3010603480, 172,          5) /* AppraisalLongDescDecoration */
     , (3010603480, 177,          3) /* GemCount */
     , (3010603480, 178,         39) /* GemType */
     , (3010603480, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010603480,   1, False) /* Stuck */
     , (3010603480,  11, True ) /* IgnoreCollisions */
     , (3010603480,  13, True ) /* Ethereal */
     , (3010603480,  14, True ) /* GravityStatus */
     , (3010603480,  19, True ) /* Attackable */
     , (3010603480,  22, True ) /* Inscribable */
     , (3010603480, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010603480,   5, -0.06666666666666667) /* ManaRate */
     , (3010603480,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3010603480,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3010603480,  15,       1) /* ArmorModVsBludgeon */
     , (3010603480,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3010603480,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3010603480,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3010603480,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3010603480, 165,       1) /* ArmorModVsNether */
     , (3010603480, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010603480,   1, 'Shirt') /* Name */
     , (3010603480,  16, 'Shirt of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010603480,   1,   33554644) /* Setup */
     , (3010603480,   3,  536870932) /* SoundTable */
     , (3010603480,   6,   67108990) /* PaletteBase */
     , (3010603480,   8,  100667375) /* Icon */
     , (3010603480,  22,  872415275) /* PhysicsEffectTable */
     , (3010603480, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3010603480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010603480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010603480,   1, 1343393782) /* Owner */
     , (3010603480,   2, 1343393782) /* Container */
     , (3010603480, 8000, 3010603480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3010603480,  2593,      2) 
     , (3010603480,  4019,      2) 
     , (3010603480,  4462,      2) 
     , (3010603480,  5429,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3010603480, 67110369, 40, 24)
     , (3010603480, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010603480, 0, 83887061, 83886686, 0)
     , (3010603480, 0, 83889072, 83886685, 1)
     , (3010603480, 0, 83889342, 83889386, 2)
     , (3010603480, 0, 83886788, 83891213, 3)
     , (3010603480, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010603480, 0, 16778356, 0);
