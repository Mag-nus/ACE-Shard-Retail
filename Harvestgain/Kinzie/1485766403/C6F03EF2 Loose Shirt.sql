INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3337633522, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3337633522,   1,          4) /* ItemType - Clothing */
     , (3337633522,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3337633522,   5,         75) /* EncumbranceVal */
     , (3337633522,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3337633522,  16,          1) /* ItemUseable - No */
     , (3337633522,  18,          1) /* UiEffects - Magical */
     , (3337633522,  19,       9292) /* Value */
     , (3337633522,  28,          0) /* ArmorLevel */
     , (3337633522,  65,        101) /* Placement - Resting */
     , (3337633522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3337633522, 105,          5) /* ItemWorkmanship */
     , (3337633522, 106,        281) /* ItemSpellcraft */
     , (3337633522, 107,        911) /* ItemCurMana */
     , (3337633522, 108,        911) /* ItemMaxMana */
     , (3337633522, 109,        309) /* ItemDifficulty */
     , (3337633522, 110,          0) /* ItemAllegianceRankLimit */
     , (3337633522, 115,          0) /* ItemSkillLevelLimit */
     , (3337633522, 131,          6) /* MaterialType - Silk */
     , (3337633522, 158,          7) /* WieldRequirements - Level */
     , (3337633522, 159,          1) /* WieldSkillType - Axe */
     , (3337633522, 160,        150) /* WieldDifficulty */
     , (3337633522, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3337633522, 177,          3) /* GemCount */
     , (3337633522, 178,         39) /* GemType */
     , (3337633522, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3337633522,   1, False) /* Stuck */
     , (3337633522,  11, True ) /* IgnoreCollisions */
     , (3337633522,  13, True ) /* Ethereal */
     , (3337633522,  14, True ) /* GravityStatus */
     , (3337633522,  19, True ) /* Attackable */
     , (3337633522,  22, True ) /* Inscribable */
     , (3337633522, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3337633522,   5, -0.05555555555555555) /* ManaRate */
     , (3337633522,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3337633522,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3337633522,  15,       1) /* ArmorModVsBludgeon */
     , (3337633522,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3337633522,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3337633522,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3337633522,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3337633522, 165,       1) /* ArmorModVsNether */
     , (3337633522, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3337633522,   1, 'Loose Shirt') /* Name */
     , (3337633522,   7, 'Epic Strength, 309 Lore') /* Inscription */
     , (3337633522,   8, 'Kinzie') /* ScribeName */
     , (3337633522,  16, 'Loose Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3337633522,   1,   33554644) /* Setup */
     , (3337633522,   3,  536870932) /* SoundTable */
     , (3337633522,   6,   67108990) /* PaletteBase */
     , (3337633522,   8,  100667377) /* Icon */
     , (3337633522,  22,  872415275) /* PhysicsEffectTable */
     , (3337633522, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3337633522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3337633522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3337633522,   1, 3329376890) /* Owner */
     , (3337633522,   2, 3329376890) /* Container */
     , (3337633522, 8000, 3337633522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3337633522,  2149,      2) 
     , (3337633522,  3965,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3337633522, 67110355, 40, 24, 0)
     , (3337633522, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3337633522, 0, 83887061, 83886686, 0)
     , (3337633522, 0, 83889072, 83886685, 1)
     , (3337633522, 0, 83889342, 83889386, 2)
     , (3337633522, 0, 83886788, 83891213, 3)
     , (3337633522, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3337633522, 0, 16778356, 0);
