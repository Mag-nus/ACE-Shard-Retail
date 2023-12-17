INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927374179, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927374179,   1,          4) /* ItemType - Clothing */
     , (2927374179,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2927374179,   5,         75) /* EncumbranceVal */
     , (2927374179,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2927374179,  16,          1) /* ItemUseable - No */
     , (2927374179,  18,          1) /* UiEffects - Magical */
     , (2927374179,  19,       1250) /* Value */
     , (2927374179,  28,          0) /* ArmorLevel */
     , (2927374179,  65,        101) /* Placement - Resting */
     , (2927374179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927374179, 105,          5) /* ItemWorkmanship */
     , (2927374179, 106,        103) /* ItemSpellcraft */
     , (2927374179, 107,        578) /* ItemCurMana */
     , (2927374179, 108,        578) /* ItemMaxMana */
     , (2927374179, 109,         77) /* ItemDifficulty */
     , (2927374179, 110,          0) /* ItemAllegianceRankLimit */
     , (2927374179, 115,          0) /* ItemSkillLevelLimit */
     , (2927374179, 131,          8) /* MaterialType - Wool */
     , (2927374179, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2927374179, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927374179,   1, False) /* Stuck */
     , (2927374179,  11, True ) /* IgnoreCollisions */
     , (2927374179,  13, True ) /* Ethereal */
     , (2927374179,  14, True ) /* GravityStatus */
     , (2927374179,  19, True ) /* Attackable */
     , (2927374179,  22, True ) /* Inscribable */
     , (2927374179, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927374179,   5, -0.03333333333333333) /* ManaRate */
     , (2927374179,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2927374179,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2927374179,  15,       1) /* ArmorModVsBludgeon */
     , (2927374179,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2927374179,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2927374179,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2927374179,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2927374179, 165,       1) /* ArmorModVsNether */
     , (2927374179, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927374179,   1, 'Baggy Shirt') /* Name */
     , (2927374179,  16, 'Baggy Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374179,   1,   33554644) /* Setup */
     , (2927374179,   3,  536870932) /* SoundTable */
     , (2927374179,   6,   67108990) /* PaletteBase */
     , (2927374179,   8,  100667365) /* Icon */
     , (2927374179,  22,  872415275) /* PhysicsEffectTable */
     , (2927374179, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2927374179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927374179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374179,   1, 1343185796) /* Owner */
     , (2927374179,   2, 1343185796) /* Container */
     , (2927374179, 8000, 2927374179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2927374179,  1309,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927374179, 67110321, 40, 24, 0)
     , (2927374179, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927374179, 0, 83887061, 83886686, 0)
     , (2927374179, 0, 83889072, 83886685, 1)
     , (2927374179, 0, 83889342, 83889386, 2)
     , (2927374179, 0, 83886788, 83891213, 3)
     , (2927374179, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927374179, 0, 16778356, 0);
