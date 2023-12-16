INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573868, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573868,   1,          4) /* ItemType - Clothing */
     , (3422573868,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3422573868,   5,         75) /* EncumbranceVal */
     , (3422573868,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3422573868,  16,          1) /* ItemUseable - No */
     , (3422573868,  18,          1) /* UiEffects - Magical */
     , (3422573868,  19,      15477) /* Value */
     , (3422573868,  28,          0) /* ArmorLevel */
     , (3422573868,  65,        101) /* Placement - Resting */
     , (3422573868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573868, 105,          8) /* ItemWorkmanship */
     , (3422573868, 106,        297) /* ItemSpellcraft */
     , (3422573868, 107,       1867) /* ItemCurMana */
     , (3422573868, 108,       1867) /* ItemMaxMana */
     , (3422573868, 109,        279) /* ItemDifficulty */
     , (3422573868, 110,          0) /* ItemAllegianceRankLimit */
     , (3422573868, 115,          0) /* ItemSkillLevelLimit */
     , (3422573868, 131,          6) /* MaterialType - Silk */
     , (3422573868, 158,          7) /* WieldRequirements - Level */
     , (3422573868, 159,          1) /* WieldSkillType - Axe */
     , (3422573868, 160,        150) /* WieldDifficulty */
     , (3422573868, 172,          5) /* AppraisalLongDescDecoration */
     , (3422573868, 177,          3) /* GemCount */
     , (3422573868, 178,         21) /* GemType */
     , (3422573868, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573868,   1, False) /* Stuck */
     , (3422573868,  11, True ) /* IgnoreCollisions */
     , (3422573868,  13, True ) /* Ethereal */
     , (3422573868,  14, True ) /* GravityStatus */
     , (3422573868,  19, True ) /* Attackable */
     , (3422573868,  22, True ) /* Inscribable */
     , (3422573868, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422573868,   5, -0.05555555555555555) /* ManaRate */
     , (3422573868,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3422573868,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3422573868,  15,       1) /* ArmorModVsBludgeon */
     , (3422573868,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3422573868,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3422573868,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3422573868,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3422573868, 165,       1) /* ArmorModVsNether */
     , (3422573868, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573868,   1, 'Loose Shirt') /* Name */
     , (3422573868,  16, 'Loose Shirt of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573868,   1,   33554644) /* Setup */
     , (3422573868,   3,  536870932) /* SoundTable */
     , (3422573868,   6,   67108990) /* PaletteBase */
     , (3422573868,   8,  100667377) /* Icon */
     , (3422573868,  22,  872415275) /* PhysicsEffectTable */
     , (3422573868, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422573868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422573868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573868,   1, 1344028861) /* Owner */
     , (3422573868,   2, 1344028861) /* Container */
     , (3422573868, 8000, 3422573868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422573868,  2155,      2) 
     , (3422573868,  2572,      2) 
     , (3422573868,  2573,      2) 
     , (3422573868,  4710,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422573868, 67110355, 40, 24)
     , (3422573868, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422573868, 0, 83887061, 83886686, 0)
     , (3422573868, 0, 83889072, 83886685, 1)
     , (3422573868, 0, 83889342, 83889386, 2)
     , (3422573868, 0, 83886788, 83891213, 3)
     , (3422573868, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422573868, 0, 16778356, 0);
