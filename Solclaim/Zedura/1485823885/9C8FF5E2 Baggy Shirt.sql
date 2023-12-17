INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626680290, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626680290,   1,          4) /* ItemType - Clothing */
     , (2626680290,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2626680290,   5,         75) /* EncumbranceVal */
     , (2626680290,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2626680290,  16,          1) /* ItemUseable - No */
     , (2626680290,  18,          1) /* UiEffects - Magical */
     , (2626680290,  19,      12314) /* Value */
     , (2626680290,  28,          0) /* ArmorLevel */
     , (2626680290,  65,        101) /* Placement - Resting */
     , (2626680290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626680290, 105,          9) /* ItemWorkmanship */
     , (2626680290, 106,        370) /* ItemSpellcraft */
     , (2626680290, 107,       1058) /* ItemCurMana */
     , (2626680290, 108,       1058) /* ItemMaxMana */
     , (2626680290, 109,        456) /* ItemDifficulty */
     , (2626680290, 110,          0) /* ItemAllegianceRankLimit */
     , (2626680290, 115,          0) /* ItemSkillLevelLimit */
     , (2626680290, 131,          6) /* MaterialType - Silk */
     , (2626680290, 158,          7) /* WieldRequirements - Level */
     , (2626680290, 159,          1) /* WieldSkillType - Axe */
     , (2626680290, 160,        180) /* WieldDifficulty */
     , (2626680290, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2626680290, 177,          1) /* GemCount */
     , (2626680290, 178,         21) /* GemType */
     , (2626680290, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626680290,   1, False) /* Stuck */
     , (2626680290,  11, True ) /* IgnoreCollisions */
     , (2626680290,  13, True ) /* Ethereal */
     , (2626680290,  14, True ) /* GravityStatus */
     , (2626680290,  19, True ) /* Attackable */
     , (2626680290,  22, True ) /* Inscribable */
     , (2626680290, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626680290,   5, -0.06666666666666667) /* ManaRate */
     , (2626680290,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2626680290,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2626680290,  15,       1) /* ArmorModVsBludgeon */
     , (2626680290,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2626680290,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2626680290,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2626680290,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2626680290, 165,       1) /* ArmorModVsNether */
     , (2626680290, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626680290,   1, 'Baggy Shirt') /* Name */
     , (2626680290,  16, 'Baggy Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626680290,   1,   33554644) /* Setup */
     , (2626680290,   3,  536870932) /* SoundTable */
     , (2626680290,   6,   67108990) /* PaletteBase */
     , (2626680290,   8,  100667375) /* Icon */
     , (2626680290,  22,  872415275) /* PhysicsEffectTable */
     , (2626680290, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2626680290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626680290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626680290,   1, 2151382130) /* Owner */
     , (2626680290,   2, 2151382130) /* Container */
     , (2626680290, 8000, 2626680290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626680290,  2153,      2) 
     , (2626680290,  4462,      2) 
     , (2626680290,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626680290, 67110367, 40, 24, 0)
     , (2626680290, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626680290, 0, 83887061, 83886686, 0)
     , (2626680290, 0, 83889072, 83886685, 1)
     , (2626680290, 0, 83889342, 83889386, 2)
     , (2626680290, 0, 83886788, 83891213, 3)
     , (2626680290, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626680290, 0, 16778356, 0);
