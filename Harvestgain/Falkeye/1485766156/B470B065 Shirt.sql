INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3027284069, 130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3027284069,   1,          4) /* ItemType - Clothing */
     , (3027284069,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3027284069,   5,         75) /* EncumbranceVal */
     , (3027284069,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3027284069,  16,          1) /* ItemUseable - No */
     , (3027284069,  18,          1) /* UiEffects - Magical */
     , (3027284069,  19,       5193) /* Value */
     , (3027284069,  28,          0) /* ArmorLevel */
     , (3027284069,  65,        101) /* Placement - Resting */
     , (3027284069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3027284069, 105,          6) /* ItemWorkmanship */
     , (3027284069, 106,        257) /* ItemSpellcraft */
     , (3027284069, 107,        654) /* ItemCurMana */
     , (3027284069, 108,        654) /* ItemMaxMana */
     , (3027284069, 109,        210) /* ItemDifficulty */
     , (3027284069, 110,          0) /* ItemAllegianceRankLimit */
     , (3027284069, 115,          0) /* ItemSkillLevelLimit */
     , (3027284069, 131,          6) /* MaterialType - Silk */
     , (3027284069, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3027284069, 177,          3) /* GemCount */
     , (3027284069, 178,         22) /* GemType */
     , (3027284069, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3027284069,   1, False) /* Stuck */
     , (3027284069,  11, True ) /* IgnoreCollisions */
     , (3027284069,  13, True ) /* Ethereal */
     , (3027284069,  14, True ) /* GravityStatus */
     , (3027284069,  19, True ) /* Attackable */
     , (3027284069,  22, True ) /* Inscribable */
     , (3027284069, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3027284069,   5, -0.05555555555555555) /* ManaRate */
     , (3027284069,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3027284069,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3027284069,  15,       1) /* ArmorModVsBludgeon */
     , (3027284069,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3027284069,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3027284069,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3027284069,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3027284069, 165,       1) /* ArmorModVsNether */
     , (3027284069, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3027284069,   1, 'Shirt') /* Name */
     , (3027284069,  16, 'Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3027284069,   1,   33554644) /* Setup */
     , (3027284069,   3,  536870932) /* SoundTable */
     , (3027284069,   6,   67108990) /* PaletteBase */
     , (3027284069,   8,  100667365) /* Icon */
     , (3027284069,  22,  872415275) /* PhysicsEffectTable */
     , (3027284069, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3027284069, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3027284069, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3027284069,   1, 2149211048) /* Owner */
     , (3027284069,   2, 2149211048) /* Container */
     , (3027284069, 8000, 3027284069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3027284069,  1023,      2) 
     , (3027284069,  2561,      2) 
     , (3027284069,  6126,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3027284069, 67110323, 40, 24, 0)
     , (3027284069, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3027284069, 0, 83887061, 83886686, 0)
     , (3027284069, 0, 83889072, 83886685, 1)
     , (3027284069, 0, 83889342, 83889386, 2)
     , (3027284069, 0, 83886788, 83891213, 3)
     , (3027284069, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3027284069, 0, 16778356, 0);
