INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556099, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556099,   1,          4) /* ItemType - Clothing */
     , (2677556099,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2677556099,   5,         75) /* EncumbranceVal */
     , (2677556099,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2677556099,  16,          1) /* ItemUseable - No */
     , (2677556099,  18,          1) /* UiEffects - Magical */
     , (2677556099,  19,      10867) /* Value */
     , (2677556099,  28,          0) /* ArmorLevel */
     , (2677556099,  65,        101) /* Placement - Resting */
     , (2677556099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556099, 105,          6) /* ItemWorkmanship */
     , (2677556099, 106,        312) /* ItemSpellcraft */
     , (2677556099, 107,       1383) /* ItemCurMana */
     , (2677556099, 108,       1416) /* ItemMaxMana */
     , (2677556099, 109,        325) /* ItemDifficulty */
     , (2677556099, 110,          0) /* ItemAllegianceRankLimit */
     , (2677556099, 115,          0) /* ItemSkillLevelLimit */
     , (2677556099, 131,          6) /* MaterialType - Silk */
     , (2677556099, 158,          7) /* WieldRequirements - Level */
     , (2677556099, 159,          1) /* WieldSkillType - Axe */
     , (2677556099, 160,        150) /* WieldDifficulty */
     , (2677556099, 172,          7) /* AppraisalLongDescDecoration */
     , (2677556099, 177,          3) /* GemCount */
     , (2677556099, 178,         21) /* GemType */
     , (2677556099, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556099,   1, False) /* Stuck */
     , (2677556099,  11, True ) /* IgnoreCollisions */
     , (2677556099,  13, True ) /* Ethereal */
     , (2677556099,  14, True ) /* GravityStatus */
     , (2677556099,  19, True ) /* Attackable */
     , (2677556099,  22, True ) /* Inscribable */
     , (2677556099, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677556099,   5, -0.0555555559694767) /* ManaRate */
     , (2677556099,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2677556099,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2677556099,  15,       1) /* ArmorModVsBludgeon */
     , (2677556099,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2677556099,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2677556099,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2677556099,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2677556099, 165,       1) /* ArmorModVsNether */
     , (2677556099, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556099,   1, 'Smock') /* Name */
     , (2677556099,  16, 'Smock of Armor') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556099,   1,   33554644) /* Setup */
     , (2677556099,   3,  536870932) /* SoundTable */
     , (2677556099,   6,   67108990) /* PaletteBase */
     , (2677556099,   8,  100667375) /* Icon */
     , (2677556099,  22,  872415275) /* PhysicsEffectTable */
     , (2677556099, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677556099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677556099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556099,   1, 1343309822) /* Owner */
     , (2677556099,   2, 1343309822) /* Container */
     , (2677556099, 8000, 2677556099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677556099,  2053,      2) 
     , (2677556099,  2502,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677556099, 67110342, 40, 24)
     , (2677556099, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677556099, 0, 83887061, 83886686, 0)
     , (2677556099, 0, 83889072, 83886685, 1)
     , (2677556099, 0, 83889342, 83889386, 2)
     , (2677556099, 0, 83886788, 83891213, 3)
     , (2677556099, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677556099, 0, 16778356, 0);
