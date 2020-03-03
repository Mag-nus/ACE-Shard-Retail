INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351166952, 130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351166952,   1,          4) /* ItemType - Clothing */
     , (3351166952,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3351166952,   5,         75) /* EncumbranceVal */
     , (3351166952,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3351166952,  16,          1) /* ItemUseable - No */
     , (3351166952,  18,          1) /* UiEffects - Magical */
     , (3351166952,  19,       6868) /* Value */
     , (3351166952,  28,          0) /* ArmorLevel */
     , (3351166952,  65,        101) /* Placement - Resting */
     , (3351166952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351166952, 105,          5) /* ItemWorkmanship */
     , (3351166952, 106,        235) /* ItemSpellcraft */
     , (3351166952, 107,       1315) /* ItemCurMana */
     , (3351166952, 108,       1315) /* ItemMaxMana */
     , (3351166952, 109,        261) /* ItemDifficulty */
     , (3351166952, 110,          0) /* ItemAllegianceRankLimit */
     , (3351166952, 115,          0) /* ItemSkillLevelLimit */
     , (3351166952, 131,          6) /* MaterialType - Silk */
     , (3351166952, 158,          7) /* WieldRequirements - Level */
     , (3351166952, 159,          1) /* WieldSkillType - Axe */
     , (3351166952, 160,        150) /* WieldDifficulty */
     , (3351166952, 172,          5) /* AppraisalLongDescDecoration */
     , (3351166952, 177,          1) /* GemCount */
     , (3351166952, 178,         39) /* GemType */
     , (3351166952, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351166952,   1, False) /* Stuck */
     , (3351166952,  11, True ) /* IgnoreCollisions */
     , (3351166952,  13, True ) /* Ethereal */
     , (3351166952,  14, True ) /* GravityStatus */
     , (3351166952,  19, True ) /* Attackable */
     , (3351166952,  22, True ) /* Inscribable */
     , (3351166952, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351166952,   5, -0.0555555555555556) /* ManaRate */
     , (3351166952,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3351166952,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3351166952,  15,       1) /* ArmorModVsBludgeon */
     , (3351166952,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3351166952,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3351166952,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3351166952,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3351166952, 165,       1) /* ArmorModVsNether */
     , (3351166952, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351166952,   1, 'Shirt') /* Name */
     , (3351166952,   7, 'Epic Quickness, 261 Lore') /* Inscription */
     , (3351166952,   8, 'Kinzie') /* ScribeName */
     , (3351166952,  16, 'Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351166952,   1,   33554644) /* Setup */
     , (3351166952,   3,  536870932) /* SoundTable */
     , (3351166952,   6,   67108990) /* PaletteBase */
     , (3351166952,   8,  100667373) /* Icon */
     , (3351166952,  22,  872415275) /* PhysicsEffectTable */
     , (3351166952, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351166952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351166952, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351166952,   1, 3329290063) /* Owner */
     , (3351166952,   2, 3329290063) /* Container */
     , (3351166952, 8000, 3351166952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351166952,   520,      2) 
     , (3351166952,  4019,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351166952, 67109968, 92, 4)
     , (3351166952, 67110354, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351166952, 0, 83887061, 83886686, 0)
     , (3351166952, 0, 83889072, 83886685, 1)
     , (3351166952, 0, 83889342, 83889386, 2)
     , (3351166952, 0, 83886788, 83891213, 3)
     , (3351166952, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351166952, 0, 16778356, 0);
