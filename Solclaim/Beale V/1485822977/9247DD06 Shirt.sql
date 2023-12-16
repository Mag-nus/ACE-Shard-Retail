INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2454183174, 130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2454183174,   1,          4) /* ItemType - Clothing */
     , (2454183174,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2454183174,   5,         75) /* EncumbranceVal */
     , (2454183174,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2454183174,  16,          1) /* ItemUseable - No */
     , (2454183174,  18,          1) /* UiEffects - Magical */
     , (2454183174,  19,      15267) /* Value */
     , (2454183174,  28,          0) /* ArmorLevel */
     , (2454183174,  65,        101) /* Placement - Resting */
     , (2454183174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2454183174, 105,          9) /* ItemWorkmanship */
     , (2454183174, 106,        310) /* ItemSpellcraft */
     , (2454183174, 107,        907) /* ItemCurMana */
     , (2454183174, 108,       1455) /* ItemMaxMana */
     , (2454183174, 109,        384) /* ItemDifficulty */
     , (2454183174, 110,          0) /* ItemAllegianceRankLimit */
     , (2454183174, 115,          0) /* ItemSkillLevelLimit */
     , (2454183174, 131,          7) /* MaterialType - Velvet */
     , (2454183174, 158,          7) /* WieldRequirements - Level */
     , (2454183174, 159,          1) /* WieldSkillType - Axe */
     , (2454183174, 160,        180) /* WieldDifficulty */
     , (2454183174, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2454183174, 177,          2) /* GemCount */
     , (2454183174, 178,         21) /* GemType */
     , (2454183174, 370,          1) /* GearDamage */
     , (2454183174, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2454183174,   1, False) /* Stuck */
     , (2454183174,  11, True ) /* IgnoreCollisions */
     , (2454183174,  13, True ) /* Ethereal */
     , (2454183174,  14, True ) /* GravityStatus */
     , (2454183174,  19, True ) /* Attackable */
     , (2454183174,  22, True ) /* Inscribable */
     , (2454183174, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2454183174,   5, -0.0555555559694767) /* ManaRate */
     , (2454183174,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2454183174,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2454183174,  15,       1) /* ArmorModVsBludgeon */
     , (2454183174,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2454183174,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2454183174,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2454183174,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2454183174, 165,       1) /* ArmorModVsNether */
     , (2454183174, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2454183174,   1, 'Shirt') /* Name */
     , (2454183174,  16, 'Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2454183174,   1,   33554644) /* Setup */
     , (2454183174,   3,  536870932) /* SoundTable */
     , (2454183174,   6,   67108990) /* PaletteBase */
     , (2454183174,   8,  100667378) /* Icon */
     , (2454183174,  22,  872415275) /* PhysicsEffectTable */
     , (2454183174, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2454183174, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2454183174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2454183174,   1, 1343003700) /* Owner */
     , (2454183174,   2, 1343003700) /* Container */
     , (2454183174, 8000, 2454183174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2454183174,  2053,      2) 
     , (2454183174,  4686,      2) 
     , (2454183174,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2454183174, 67109966, 92, 4)
     , (2454183174, 67110340, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2454183174, 0, 83887061, 83886686, 0)
     , (2454183174, 0, 83889072, 83886685, 1)
     , (2454183174, 0, 83889342, 83889386, 2)
     , (2454183174, 0, 83886788, 83891213, 3)
     , (2454183174, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2454183174, 0, 16778356, 0);
