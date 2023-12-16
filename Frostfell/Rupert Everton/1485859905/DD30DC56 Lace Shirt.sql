INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966870, 28607, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966870,   1,          4) /* ItemType - Clothing */
     , (3710966870,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710966870,   5,         75) /* EncumbranceVal */
     , (3710966870,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710966870,  16,          1) /* ItemUseable - No */
     , (3710966870,  18,          1) /* UiEffects - Magical */
     , (3710966870,  19,      16077) /* Value */
     , (3710966870,  28,          0) /* ArmorLevel */
     , (3710966870,  65,        101) /* Placement - Resting */
     , (3710966870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966870, 105,          9) /* ItemWorkmanship */
     , (3710966870, 106,        292) /* ItemSpellcraft */
     , (3710966870, 107,       1058) /* ItemCurMana */
     , (3710966870, 108,       1058) /* ItemMaxMana */
     , (3710966870, 109,        400) /* ItemDifficulty */
     , (3710966870, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966870, 115,          0) /* ItemSkillLevelLimit */
     , (3710966870, 131,          6) /* MaterialType - Silk */
     , (3710966870, 158,          7) /* WieldRequirements - Level */
     , (3710966870, 159,          1) /* WieldSkillType - Axe */
     , (3710966870, 160,        180) /* WieldDifficulty */
     , (3710966870, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966870, 177,          3) /* GemCount */
     , (3710966870, 178,         38) /* GemType */
     , (3710966870, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966870,   1, False) /* Stuck */
     , (3710966870,  11, True ) /* IgnoreCollisions */
     , (3710966870,  13, True ) /* Ethereal */
     , (3710966870,  14, True ) /* GravityStatus */
     , (3710966870,  19, True ) /* Attackable */
     , (3710966870,  22, True ) /* Inscribable */
     , (3710966870, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966870,   5, -0.05555555555555555) /* ManaRate */
     , (3710966870,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710966870,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966870,  15,       1) /* ArmorModVsBludgeon */
     , (3710966870,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710966870,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710966870,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710966870,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710966870, 165,       1) /* ArmorModVsNether */
     , (3710966870, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966870,   1, 'Lace Shirt') /* Name */
     , (3710966870,  16, 'Lace Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966870,   1,   33554854) /* Setup */
     , (3710966870,   3,  536870932) /* SoundTable */
     , (3710966870,   6,   67108990) /* PaletteBase */
     , (3710966870,   8,  100685808) /* Icon */
     , (3710966870,  22,  872415275) /* PhysicsEffectTable */
     , (3710966870, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966870,   1, 1343286989) /* Owner */
     , (3710966870,   2, 1343286989) /* Container */
     , (3710966870, 8000, 3710966870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966870,  2153,      2) 
     , (3710966870,  2161,      2) 
     , (3710966870,  3834,      2) 
     , (3710966870,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966870, 67115928, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966870, 0, 83887061, 83897005, 0)
     , (3710966870, 0, 83887060, 83897006, 1)
     , (3710966870, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966870, 0, 16779535, 0);
