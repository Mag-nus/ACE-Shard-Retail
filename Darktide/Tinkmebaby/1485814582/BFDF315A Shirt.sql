INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219075418, 130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219075418,   1,          4) /* ItemType - Clothing */
     , (3219075418,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3219075418,   5,         75) /* EncumbranceVal */
     , (3219075418,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3219075418,  16,          1) /* ItemUseable - No */
     , (3219075418,  18,          1) /* UiEffects - Magical */
     , (3219075418,  19,      10733) /* Value */
     , (3219075418,  28,          0) /* ArmorLevel */
     , (3219075418,  65,        101) /* Placement - Resting */
     , (3219075418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219075418, 105,          6) /* ItemWorkmanship */
     , (3219075418, 106,        292) /* ItemSpellcraft */
     , (3219075418, 107,       1525) /* ItemCurMana */
     , (3219075418, 108,       1525) /* ItemMaxMana */
     , (3219075418, 109,        320) /* ItemDifficulty */
     , (3219075418, 110,          0) /* ItemAllegianceRankLimit */
     , (3219075418, 115,          0) /* ItemSkillLevelLimit */
     , (3219075418, 131,          6) /* MaterialType - Silk */
     , (3219075418, 158,          7) /* WieldRequirements - Level */
     , (3219075418, 159,          1) /* WieldSkillType - Axe */
     , (3219075418, 160,        180) /* WieldDifficulty */
     , (3219075418, 172,          5) /* AppraisalLongDescDecoration */
     , (3219075418, 177,          2) /* GemCount */
     , (3219075418, 178,         38) /* GemType */
     , (3219075418, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219075418,   1, False) /* Stuck */
     , (3219075418,  11, True ) /* IgnoreCollisions */
     , (3219075418,  13, True ) /* Ethereal */
     , (3219075418,  14, True ) /* GravityStatus */
     , (3219075418,  19, True ) /* Attackable */
     , (3219075418,  22, True ) /* Inscribable */
     , (3219075418, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3219075418,   5, -0.05555555555555555) /* ManaRate */
     , (3219075418,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3219075418,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3219075418,  15,       1) /* ArmorModVsBludgeon */
     , (3219075418,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3219075418,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3219075418,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3219075418,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3219075418, 165,       1) /* ArmorModVsNether */
     , (3219075418, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219075418,   1, 'Shirt') /* Name */
     , (3219075418,  16, 'Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219075418,   1,   33554644) /* Setup */
     , (3219075418,   3,  536870932) /* SoundTable */
     , (3219075418,   6,   67108990) /* PaletteBase */
     , (3219075418,   8,  100667378) /* Icon */
     , (3219075418,  22,  872415275) /* PhysicsEffectTable */
     , (3219075418, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3219075418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3219075418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219075418,   1, 3207236497) /* Owner */
     , (3219075418,   2, 3207236497) /* Container */
     , (3219075418, 8000, 3219075418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3219075418,  2053,      2) 
     , (3219075418,  4689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3219075418, 67109967, 92, 4)
     , (3219075418, 67110340, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219075418, 0, 83887061, 83886686, 0)
     , (3219075418, 0, 83889072, 83886685, 1)
     , (3219075418, 0, 83889342, 83889386, 2)
     , (3219075418, 0, 83886788, 83891213, 3)
     , (3219075418, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219075418, 0, 16778356, 0);
