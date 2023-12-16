INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105313, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105313,   1,          4) /* ItemType - Clothing */
     , (3711105313,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3711105313,   5,         75) /* EncumbranceVal */
     , (3711105313,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3711105313,  16,          1) /* ItemUseable - No */
     , (3711105313,  18,          1) /* UiEffects - Magical */
     , (3711105313,  19,       5693) /* Value */
     , (3711105313,  28,          0) /* ArmorLevel */
     , (3711105313,  65,        101) /* Placement - Resting */
     , (3711105313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105313, 105,          8) /* ItemWorkmanship */
     , (3711105313, 106,        310) /* ItemSpellcraft */
     , (3711105313, 107,        747) /* ItemCurMana */
     , (3711105313, 108,        747) /* ItemMaxMana */
     , (3711105313, 109,        337) /* ItemDifficulty */
     , (3711105313, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105313, 115,          0) /* ItemSkillLevelLimit */
     , (3711105313, 131,          4) /* MaterialType - Linen */
     , (3711105313, 158,          7) /* WieldRequirements - Level */
     , (3711105313, 159,          1) /* WieldSkillType - Axe */
     , (3711105313, 160,        150) /* WieldDifficulty */
     , (3711105313, 172,          7) /* AppraisalLongDescDecoration */
     , (3711105313, 177,          3) /* GemCount */
     , (3711105313, 178,         38) /* GemType */
     , (3711105313, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105313,   1, False) /* Stuck */
     , (3711105313,  11, True ) /* IgnoreCollisions */
     , (3711105313,  13, True ) /* Ethereal */
     , (3711105313,  14, True ) /* GravityStatus */
     , (3711105313,  19, True ) /* Attackable */
     , (3711105313,  22, True ) /* Inscribable */
     , (3711105313, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105313,   5, -0.05555555555555555) /* ManaRate */
     , (3711105313,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3711105313,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105313,  15,       1) /* ArmorModVsBludgeon */
     , (3711105313,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3711105313,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3711105313,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3711105313,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3711105313, 165,       1) /* ArmorModVsNether */
     , (3711105313, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105313,   1, 'Shirt') /* Name */
     , (3711105313,  16, 'Shirt of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105313,   1,   33554644) /* Setup */
     , (3711105313,   3,  536870932) /* SoundTable */
     , (3711105313,   6,   67108990) /* PaletteBase */
     , (3711105313,   8,  100667378) /* Icon */
     , (3711105313,  22,  872415275) /* PhysicsEffectTable */
     , (3711105313, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105313,   1, 3711105305) /* Owner */
     , (3711105313,   2, 3711105305) /* Container */
     , (3711105313, 8000, 3711105313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105313,  2151,      2) 
     , (3711105313,  4694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105313, 67109969, 92, 4)
     , (3711105313, 67110374, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105313, 0, 83887061, 83886686, 0)
     , (3711105313, 0, 83889072, 83886685, 1)
     , (3711105313, 0, 83889342, 83889386, 2)
     , (3711105313, 0, 83886788, 83891213, 3)
     , (3711105313, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105313, 0, 16778356, 0);
