INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227462645, 2588, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227462645,   1,          4) /* ItemType - Clothing */
     , (3227462645,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3227462645,   5,         75) /* EncumbranceVal */
     , (3227462645,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3227462645,  16,          1) /* ItemUseable - No */
     , (3227462645,  18,          1) /* UiEffects - Magical */
     , (3227462645,  19,      10596) /* Value */
     , (3227462645,  28,          0) /* ArmorLevel */
     , (3227462645,  65,        101) /* Placement - Resting */
     , (3227462645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3227462645, 105,          8) /* ItemWorkmanship */
     , (3227462645, 106,        370) /* ItemSpellcraft */
     , (3227462645, 107,       1281) /* ItemCurMana */
     , (3227462645, 108,       1281) /* ItemMaxMana */
     , (3227462645, 109,        397) /* ItemDifficulty */
     , (3227462645, 110,          0) /* ItemAllegianceRankLimit */
     , (3227462645, 115,          0) /* ItemSkillLevelLimit */
     , (3227462645, 131,          5) /* MaterialType - Satin */
     , (3227462645, 158,          7) /* WieldRequirements - Level */
     , (3227462645, 159,          1) /* WieldSkillType - Axe */
     , (3227462645, 160,        180) /* WieldDifficulty */
     , (3227462645, 172,          5) /* AppraisalLongDescDecoration */
     , (3227462645, 177,          1) /* GemCount */
     , (3227462645, 178,         39) /* GemType */
     , (3227462645, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227462645,   1, False) /* Stuck */
     , (3227462645,  11, True ) /* IgnoreCollisions */
     , (3227462645,  13, True ) /* Ethereal */
     , (3227462645,  14, True ) /* GravityStatus */
     , (3227462645,  19, True ) /* Attackable */
     , (3227462645,  22, True ) /* Inscribable */
     , (3227462645, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3227462645,   5, -0.06666666666666667) /* ManaRate */
     , (3227462645,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3227462645,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3227462645,  15,       1) /* ArmorModVsBludgeon */
     , (3227462645,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3227462645,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3227462645,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3227462645,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3227462645, 165,       1) /* ArmorModVsNether */
     , (3227462645, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227462645,   1, 'Flared Shirt') /* Name */
     , (3227462645,  16, 'Flared Shirt of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227462645,   1,   33554644) /* Setup */
     , (3227462645,   3,  536870932) /* SoundTable */
     , (3227462645,   6,   67108990) /* PaletteBase */
     , (3227462645,   8,  100667375) /* Icon */
     , (3227462645,  22,  872415275) /* PhysicsEffectTable */
     , (3227462645, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3227462645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3227462645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227462645,   1, 3219385730) /* Owner */
     , (3227462645,   2, 3219385730) /* Container */
     , (3227462645, 8000, 3227462645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3227462645,  4470,      2) 
     , (3227462645,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3227462645, 67110376, 40, 24)
     , (3227462645, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3227462645, 0, 83887061, 83886686, 0)
     , (3227462645, 0, 83889072, 83886685, 1)
     , (3227462645, 0, 83889342, 83889386, 2)
     , (3227462645, 0, 83886788, 83891213, 3)
     , (3227462645, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3227462645, 0, 16778356, 0);
