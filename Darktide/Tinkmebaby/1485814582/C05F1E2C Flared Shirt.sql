INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227459116, 2588, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227459116,   1,          4) /* ItemType - Clothing */
     , (3227459116,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3227459116,   5,         75) /* EncumbranceVal */
     , (3227459116,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3227459116,  16,          1) /* ItemUseable - No */
     , (3227459116,  18,          1) /* UiEffects - Magical */
     , (3227459116,  19,       7803) /* Value */
     , (3227459116,  28,          0) /* ArmorLevel */
     , (3227459116,  65,        101) /* Placement - Resting */
     , (3227459116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3227459116, 105,          6) /* ItemWorkmanship */
     , (3227459116, 106,        365) /* ItemSpellcraft */
     , (3227459116, 107,       1494) /* ItemCurMana */
     , (3227459116, 108,       1494) /* ItemMaxMana */
     , (3227459116, 109,        423) /* ItemDifficulty */
     , (3227459116, 110,          0) /* ItemAllegianceRankLimit */
     , (3227459116, 115,          0) /* ItemSkillLevelLimit */
     , (3227459116, 131,          7) /* MaterialType - Velvet */
     , (3227459116, 158,          7) /* WieldRequirements - Level */
     , (3227459116, 159,          1) /* WieldSkillType - Axe */
     , (3227459116, 160,        180) /* WieldDifficulty */
     , (3227459116, 172,          5) /* AppraisalLongDescDecoration */
     , (3227459116, 177,          3) /* GemCount */
     , (3227459116, 178,         23) /* GemType */
     , (3227459116, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227459116,   1, False) /* Stuck */
     , (3227459116,  11, True ) /* IgnoreCollisions */
     , (3227459116,  13, True ) /* Ethereal */
     , (3227459116,  14, True ) /* GravityStatus */
     , (3227459116,  19, True ) /* Attackable */
     , (3227459116,  22, True ) /* Inscribable */
     , (3227459116, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3227459116,   5, -0.06666666666666667) /* ManaRate */
     , (3227459116,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3227459116,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3227459116,  15,       1) /* ArmorModVsBludgeon */
     , (3227459116,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3227459116,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3227459116,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3227459116,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3227459116, 165,       1) /* ArmorModVsNether */
     , (3227459116, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227459116,   1, 'Flared Shirt') /* Name */
     , (3227459116,  16, 'Flared Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227459116,   1,   33554644) /* Setup */
     , (3227459116,   3,  536870932) /* SoundTable */
     , (3227459116,   6,   67108990) /* PaletteBase */
     , (3227459116,   8,  100667365) /* Icon */
     , (3227459116,  22,  872415275) /* PhysicsEffectTable */
     , (3227459116, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3227459116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3227459116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227459116,   1, 3199005967) /* Owner */
     , (3227459116,   2, 3199005967) /* Container */
     , (3227459116, 8000, 3227459116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3227459116,  3964,      2) 
     , (3227459116,  4291,      2) 
     , (3227459116,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3227459116, 67109969, 92, 4)
     , (3227459116, 67110317, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3227459116, 0, 83887061, 83886686, 0)
     , (3227459116, 0, 83889072, 83886685, 1)
     , (3227459116, 0, 83889342, 83889386, 2)
     , (3227459116, 0, 83886788, 83891213, 3)
     , (3227459116, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3227459116, 0, 16778356, 0);
