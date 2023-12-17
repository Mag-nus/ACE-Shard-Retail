INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333743445, 130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333743445,   1,          4) /* ItemType - Clothing */
     , (3333743445,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3333743445,   5,         75) /* EncumbranceVal */
     , (3333743445,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3333743445,  16,          1) /* ItemUseable - No */
     , (3333743445,  18,          1) /* UiEffects - Magical */
     , (3333743445,  19,      13396) /* Value */
     , (3333743445,  28,          0) /* ArmorLevel */
     , (3333743445,  65,        101) /* Placement - Resting */
     , (3333743445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333743445, 105,          7) /* ItemWorkmanship */
     , (3333743445, 106,        281) /* ItemSpellcraft */
     , (3333743445, 107,       1167) /* ItemCurMana */
     , (3333743445, 108,       1167) /* ItemMaxMana */
     , (3333743445, 109,        282) /* ItemDifficulty */
     , (3333743445, 110,          0) /* ItemAllegianceRankLimit */
     , (3333743445, 115,          0) /* ItemSkillLevelLimit */
     , (3333743445, 131,          6) /* MaterialType - Silk */
     , (3333743445, 158,          7) /* WieldRequirements - Level */
     , (3333743445, 159,          1) /* WieldSkillType - Axe */
     , (3333743445, 160,        150) /* WieldDifficulty */
     , (3333743445, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3333743445, 177,          2) /* GemCount */
     , (3333743445, 178,         39) /* GemType */
     , (3333743445, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333743445,   1, False) /* Stuck */
     , (3333743445,  11, True ) /* IgnoreCollisions */
     , (3333743445,  13, True ) /* Ethereal */
     , (3333743445,  14, True ) /* GravityStatus */
     , (3333743445,  19, True ) /* Attackable */
     , (3333743445,  22, True ) /* Inscribable */
     , (3333743445, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333743445,   5, -0.05555555555555555) /* ManaRate */
     , (3333743445,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3333743445,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3333743445,  15,       1) /* ArmorModVsBludgeon */
     , (3333743445,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3333743445,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3333743445,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3333743445,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3333743445, 165,       1) /* ArmorModVsNether */
     , (3333743445, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333743445,   1, 'Shirt') /* Name */
     , (3333743445,   7, 'Epic Quickness, Epic Item Enchantment
282 Lore') /* Inscription */
     , (3333743445,   8, 'Kinzie') /* ScribeName */
     , (3333743445,  16, 'Shirt of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333743445,   1,   33554644) /* Setup */
     , (3333743445,   3,  536870932) /* SoundTable */
     , (3333743445,   6,   67108990) /* PaletteBase */
     , (3333743445,   8,  100667375) /* Icon */
     , (3333743445,  22,  872415275) /* PhysicsEffectTable */
     , (3333743445, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3333743445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333743445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333743445,   1, 3329290063) /* Owner */
     , (3333743445,   2, 3329290063) /* Container */
     , (3333743445, 8000, 3333743445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3333743445,  2159,      2) 
     , (3333743445,  4019,      2) 
     , (3333743445,  4697,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3333743445, 67110368, 40, 24, 0)
     , (3333743445, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3333743445, 0, 83887061, 83886686, 0)
     , (3333743445, 0, 83889072, 83886685, 1)
     , (3333743445, 0, 83889342, 83889386, 2)
     , (3333743445, 0, 83886788, 83891213, 3)
     , (3333743445, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333743445, 0, 16778356, 0);
