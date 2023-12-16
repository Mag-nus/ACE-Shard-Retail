INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3338083029, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3338083029,   1,          4) /* ItemType - Clothing */
     , (3338083029,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3338083029,   5,         75) /* EncumbranceVal */
     , (3338083029,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3338083029,  16,          1) /* ItemUseable - No */
     , (3338083029,  18,          1) /* UiEffects - Magical */
     , (3338083029,  19,      14445) /* Value */
     , (3338083029,  28,          0) /* ArmorLevel */
     , (3338083029,  65,        101) /* Placement - Resting */
     , (3338083029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3338083029, 105,          6) /* ItemWorkmanship */
     , (3338083029, 106,        280) /* ItemSpellcraft */
     , (3338083029, 107,       1634) /* ItemCurMana */
     , (3338083029, 108,       1634) /* ItemMaxMana */
     , (3338083029, 109,        281) /* ItemDifficulty */
     , (3338083029, 110,          0) /* ItemAllegianceRankLimit */
     , (3338083029, 115,          0) /* ItemSkillLevelLimit */
     , (3338083029, 131,          6) /* MaterialType - Silk */
     , (3338083029, 158,          7) /* WieldRequirements - Level */
     , (3338083029, 159,          1) /* WieldSkillType - Axe */
     , (3338083029, 160,        150) /* WieldDifficulty */
     , (3338083029, 172,          5) /* AppraisalLongDescDecoration */
     , (3338083029, 177,          3) /* GemCount */
     , (3338083029, 178,         38) /* GemType */
     , (3338083029, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3338083029,   1, False) /* Stuck */
     , (3338083029,  11, True ) /* IgnoreCollisions */
     , (3338083029,  13, True ) /* Ethereal */
     , (3338083029,  14, True ) /* GravityStatus */
     , (3338083029,  19, True ) /* Attackable */
     , (3338083029,  22, True ) /* Inscribable */
     , (3338083029, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3338083029,   5, -0.05555555555555555) /* ManaRate */
     , (3338083029,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3338083029,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3338083029,  15,       1) /* ArmorModVsBludgeon */
     , (3338083029,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3338083029,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3338083029,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3338083029,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3338083029, 165,       1) /* ArmorModVsNether */
     , (3338083029, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3338083029,   1, 'Loose Shirt') /* Name */
     , (3338083029,   7, 'Epic Alchemical, 281 Lore ') /* Inscription */
     , (3338083029,   8, 'Kinzie') /* ScribeName */
     , (3338083029,  16, 'Loose Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3338083029,   1,   33554644) /* Setup */
     , (3338083029,   3,  536870932) /* SoundTable */
     , (3338083029,   6,   67108990) /* PaletteBase */
     , (3338083029,   8,  100667377) /* Icon */
     , (3338083029,  22,  872415275) /* PhysicsEffectTable */
     , (3338083029, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3338083029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3338083029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3338083029,   1, 1343357547) /* Owner */
     , (3338083029,   2, 1343357547) /* Container */
     , (3338083029, 8000, 3338083029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3338083029,  2053,      2) 
     , (3338083029,  3965,      2) 
     , (3338083029,  4683,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3338083029, 67109969, 92, 4)
     , (3338083029, 67111245, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3338083029, 0, 83887061, 83886686, 0)
     , (3338083029, 0, 83889072, 83886685, 1)
     , (3338083029, 0, 83889342, 83889386, 2)
     , (3338083029, 0, 83886788, 83891213, 3)
     , (3338083029, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3338083029, 0, 16778356, 0);
