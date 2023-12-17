INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526574, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526574,   1,          4) /* ItemType - Clothing */
     , (2967526574,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2967526574,   5,         75) /* EncumbranceVal */
     , (2967526574,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2967526574,  16,          1) /* ItemUseable - No */
     , (2967526574,  18,          1) /* UiEffects - Magical */
     , (2967526574,  19,       5992) /* Value */
     , (2967526574,  28,          0) /* ArmorLevel */
     , (2967526574,  65,        101) /* Placement - Resting */
     , (2967526574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526574, 105,          6) /* ItemWorkmanship */
     , (2967526574, 106,        236) /* ItemSpellcraft */
     , (2967526574, 107,        763) /* ItemCurMana */
     , (2967526574, 108,        763) /* ItemMaxMana */
     , (2967526574, 109,        196) /* ItemDifficulty */
     , (2967526574, 110,          0) /* ItemAllegianceRankLimit */
     , (2967526574, 115,          0) /* ItemSkillLevelLimit */
     , (2967526574, 131,          5) /* MaterialType - Satin */
     , (2967526574, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2967526574, 177,          2) /* GemCount */
     , (2967526574, 178,         21) /* GemType */
     , (2967526574, 188,          1) /* HeritageGroup - Aluvian */
     , (2967526574, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526574,   1, False) /* Stuck */
     , (2967526574,  11, True ) /* IgnoreCollisions */
     , (2967526574,  13, True ) /* Ethereal */
     , (2967526574,  14, True ) /* GravityStatus */
     , (2967526574,  19, True ) /* Attackable */
     , (2967526574,  22, True ) /* Inscribable */
     , (2967526574, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526574,   5, -0.05555555555555555) /* ManaRate */
     , (2967526574,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2967526574,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2967526574,  15,       1) /* ArmorModVsBludgeon */
     , (2967526574,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2967526574,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2967526574,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2967526574,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2967526574, 165,       1) /* ArmorModVsNether */
     , (2967526574, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526574,   1, 'Shirt') /* Name */
     , (2967526574,  16, 'Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526574,   1,   33554644) /* Setup */
     , (2967526574,   3,  536870932) /* SoundTable */
     , (2967526574,   6,   67108990) /* PaletteBase */
     , (2967526574,   8,  100667373) /* Icon */
     , (2967526574,  22,  872415275) /* PhysicsEffectTable */
     , (2967526574, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967526574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526574,   1, 2967526575) /* Owner */
     , (2967526574,   2, 2967526575) /* Container */
     , (2967526574, 8000, 2967526574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526574,  1023,      2) 
     , (2967526574,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967526574, 67110347, 40, 24, 0)
     , (2967526574, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526574, 0, 83887061, 83886686, 0)
     , (2967526574, 0, 83889072, 83886685, 1)
     , (2967526574, 0, 83889342, 83889386, 2)
     , (2967526574, 0, 83886788, 83891213, 3)
     , (2967526574, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526574, 0, 16778356, 0);
