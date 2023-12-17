INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052896, 130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052896,   1,          4) /* ItemType - Clothing */
     , (2248052896,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2248052896,   5,         75) /* EncumbranceVal */
     , (2248052896,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2248052896,  16,          1) /* ItemUseable - No */
     , (2248052896,  18,          1) /* UiEffects - Magical */
     , (2248052896,  19,       6894) /* Value */
     , (2248052896,  28,          0) /* ArmorLevel */
     , (2248052896,  65,        101) /* Placement - Resting */
     , (2248052896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052896, 105,          6) /* ItemWorkmanship */
     , (2248052896, 106,        287) /* ItemSpellcraft */
     , (2248052896, 107,        654) /* ItemCurMana */
     , (2248052896, 108,        654) /* ItemMaxMana */
     , (2248052896, 109,        314) /* ItemDifficulty */
     , (2248052896, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052896, 115,          0) /* ItemSkillLevelLimit */
     , (2248052896, 131,          6) /* MaterialType - Silk */
     , (2248052896, 158,          7) /* WieldRequirements - Level */
     , (2248052896, 159,          1) /* WieldSkillType - Axe */
     , (2248052896, 160,        180) /* WieldDifficulty */
     , (2248052896, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248052896, 177,          1) /* GemCount */
     , (2248052896, 178,         49) /* GemType */
     , (2248052896, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052896,   1, False) /* Stuck */
     , (2248052896,  11, True ) /* IgnoreCollisions */
     , (2248052896,  13, True ) /* Ethereal */
     , (2248052896,  14, True ) /* GravityStatus */
     , (2248052896,  19, True ) /* Attackable */
     , (2248052896,  22, True ) /* Inscribable */
     , (2248052896, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052896,   5, -0.05555555555555555) /* ManaRate */
     , (2248052896,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248052896,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248052896,  15,       1) /* ArmorModVsBludgeon */
     , (2248052896,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248052896,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248052896,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248052896,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248052896, 165,       1) /* ArmorModVsNether */
     , (2248052896, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052896,   1, 'Shirt') /* Name */
     , (2248052896,  16, 'Shirt of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052896,   1,   33554644) /* Setup */
     , (2248052896,   3,  536870932) /* SoundTable */
     , (2248052896,   6,   67108990) /* PaletteBase */
     , (2248052896,   8,  100667376) /* Icon */
     , (2248052896,  22,  872415275) /* PhysicsEffectTable */
     , (2248052896, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052896,   1, 2248052905) /* Owner */
     , (2248052896,   2, 2248052905) /* Container */
     , (2248052896, 8000, 2248052896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052896,  2157,      2) 
     , (2248052896,  3965,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248052896, 67110359, 40, 24, 0)
     , (2248052896, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052896, 0, 83887061, 83886686, 0)
     , (2248052896, 0, 83889072, 83886685, 1)
     , (2248052896, 0, 83889342, 83889386, 2)
     , (2248052896, 0, 83886788, 83891213, 3)
     , (2248052896, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052896, 0, 16778356, 0);
