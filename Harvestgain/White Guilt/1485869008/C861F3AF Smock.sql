INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361862575, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361862575,   1,          4) /* ItemType - Clothing */
     , (3361862575,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3361862575,   5,         75) /* EncumbranceVal */
     , (3361862575,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3361862575,  16,          1) /* ItemUseable - No */
     , (3361862575,  18,          1) /* UiEffects - Magical */
     , (3361862575,  19,       2950) /* Value */
     , (3361862575,  28,          0) /* ArmorLevel */
     , (3361862575,  65,        101) /* Placement - Resting */
     , (3361862575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361862575, 105,          4) /* ItemWorkmanship */
     , (3361862575, 106,        241) /* ItemSpellcraft */
     , (3361862575, 107,       1307) /* ItemCurMana */
     , (3361862575, 108,       1307) /* ItemMaxMana */
     , (3361862575, 109,        180) /* ItemDifficulty */
     , (3361862575, 110,          0) /* ItemAllegianceRankLimit */
     , (3361862575, 115,          0) /* ItemSkillLevelLimit */
     , (3361862575, 131,          5) /* MaterialType - Satin */
     , (3361862575, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3361862575, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361862575,   1, False) /* Stuck */
     , (3361862575,  11, True ) /* IgnoreCollisions */
     , (3361862575,  13, True ) /* Ethereal */
     , (3361862575,  14, True ) /* GravityStatus */
     , (3361862575,  19, True ) /* Attackable */
     , (3361862575,  22, True ) /* Inscribable */
     , (3361862575, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361862575,   5, -0.05555555555555555) /* ManaRate */
     , (3361862575,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3361862575,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3361862575,  15,       1) /* ArmorModVsBludgeon */
     , (3361862575,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3361862575,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3361862575,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3361862575,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3361862575, 165,       1) /* ArmorModVsNether */
     , (3361862575, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361862575,   1, 'Smock') /* Name */
     , (3361862575,  16, 'Smock of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361862575,   1,   33554644) /* Setup */
     , (3361862575,   3,  536870932) /* SoundTable */
     , (3361862575,   6,   67108990) /* PaletteBase */
     , (3361862575,   8,  100667375) /* Icon */
     , (3361862575,  22,  872415275) /* PhysicsEffectTable */
     , (3361862575, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3361862575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361862575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361862575,   1, 1343357091) /* Owner */
     , (3361862575,   2, 1343357091) /* Container */
     , (3361862575, 8000, 3361862575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3361862575,  1094,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361862575, 67110342, 40, 24)
     , (3361862575, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361862575, 0, 83887061, 83886686, 0)
     , (3361862575, 0, 83889072, 83886685, 1)
     , (3361862575, 0, 83889342, 83889386, 2)
     , (3361862575, 0, 83886788, 83891213, 3)
     , (3361862575, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361862575, 0, 16778356, 0);
