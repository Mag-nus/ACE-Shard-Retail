INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826718, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826718,   1,          4) /* ItemType - Clothing */
     , (2461826718,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2461826718,   5,         75) /* EncumbranceVal */
     , (2461826718,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2461826718,  16,          1) /* ItemUseable - No */
     , (2461826718,  18,          1) /* UiEffects - Magical */
     , (2461826718,  19,       7321) /* Value */
     , (2461826718,  28,          0) /* ArmorLevel */
     , (2461826718,  65,        101) /* Placement - Resting */
     , (2461826718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826718, 105,          6) /* ItemWorkmanship */
     , (2461826718, 106,        366) /* ItemSpellcraft */
     , (2461826718, 107,       1866) /* ItemCurMana */
     , (2461826718, 108,       1867) /* ItemMaxMana */
     , (2461826718, 109,        322) /* ItemDifficulty */
     , (2461826718, 110,          0) /* ItemAllegianceRankLimit */
     , (2461826718, 115,          0) /* ItemSkillLevelLimit */
     , (2461826718, 131,          7) /* MaterialType - Velvet */
     , (2461826718, 158,          7) /* WieldRequirements - Level */
     , (2461826718, 159,          1) /* WieldSkillType - Axe */
     , (2461826718, 160,        180) /* WieldDifficulty */
     , (2461826718, 172,          5) /* AppraisalLongDescDecoration */
     , (2461826718, 177,          2) /* GemCount */
     , (2461826718, 178,         23) /* GemType */
     , (2461826718, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826718,   1, False) /* Stuck */
     , (2461826718,  11, True ) /* IgnoreCollisions */
     , (2461826718,  13, True ) /* Ethereal */
     , (2461826718,  14, True ) /* GravityStatus */
     , (2461826718,  19, True ) /* Attackable */
     , (2461826718,  22, True ) /* Inscribable */
     , (2461826718, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461826718,   5, -0.0666666701436043) /* ManaRate */
     , (2461826718,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461826718,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461826718,  15,       1) /* ArmorModVsBludgeon */
     , (2461826718,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2461826718,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2461826718,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2461826718,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2461826718, 165,       1) /* ArmorModVsNether */
     , (2461826718, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826718,   1, 'Smock') /* Name */
     , (2461826718,  16, 'Smock of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826718,   1,   33554644) /* Setup */
     , (2461826718,   3,  536870932) /* SoundTable */
     , (2461826718,   6,   67108990) /* PaletteBase */
     , (2461826718,   8,  100667375) /* Icon */
     , (2461826718,  22,  872415275) /* PhysicsEffectTable */
     , (2461826718, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461826718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461826718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826718,   1, 2461826717) /* Owner */
     , (2461826718,   2, 2461826717) /* Container */
     , (2461826718, 8000, 2461826718) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461826718,  4466,      2) 
     , (2461826718,  4472,      2) 
     , (2461826718,  4667,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461826718, 67110376, 40, 24)
     , (2461826718, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461826718, 0, 83887061, 83886686, 0)
     , (2461826718, 0, 83889072, 83886685, 1)
     , (2461826718, 0, 83889342, 83889386, 2)
     , (2461826718, 0, 83886788, 83891213, 3)
     , (2461826718, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461826718, 0, 16778356, 0);
