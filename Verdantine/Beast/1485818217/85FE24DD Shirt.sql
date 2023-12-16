INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025309, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025309,   1,          4) /* ItemType - Clothing */
     , (2248025309,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2248025309,   5,         75) /* EncumbranceVal */
     , (2248025309,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2248025309,  16,          1) /* ItemUseable - No */
     , (2248025309,  18,          1) /* UiEffects - Magical */
     , (2248025309,  19,       7581) /* Value */
     , (2248025309,  28,          0) /* ArmorLevel */
     , (2248025309,  65,        101) /* Placement - Resting */
     , (2248025309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025309, 105,          5) /* ItemWorkmanship */
     , (2248025309, 106,        244) /* ItemSpellcraft */
     , (2248025309, 107,       1416) /* ItemCurMana */
     , (2248025309, 108,       1416) /* ItemMaxMana */
     , (2248025309, 109,        244) /* ItemDifficulty */
     , (2248025309, 110,          0) /* ItemAllegianceRankLimit */
     , (2248025309, 115,          0) /* ItemSkillLevelLimit */
     , (2248025309, 131,          6) /* MaterialType - Silk */
     , (2248025309, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2248025309, 177,          2) /* GemCount */
     , (2248025309, 178,         38) /* GemType */
     , (2248025309, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025309,   1, False) /* Stuck */
     , (2248025309,  11, True ) /* IgnoreCollisions */
     , (2248025309,  13, True ) /* Ethereal */
     , (2248025309,  14, True ) /* GravityStatus */
     , (2248025309,  19, True ) /* Attackable */
     , (2248025309,  22, True ) /* Inscribable */
     , (2248025309, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025309,   5, -0.05555555555555555) /* ManaRate */
     , (2248025309,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248025309,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248025309,  15,       1) /* ArmorModVsBludgeon */
     , (2248025309,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248025309,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248025309,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248025309,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248025309, 165,       1) /* ArmorModVsNether */
     , (2248025309, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025309,   1, 'Shirt') /* Name */
     , (2248025309,  16, 'Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025309,   1,   33554644) /* Setup */
     , (2248025309,   3,  536870932) /* SoundTable */
     , (2248025309,   6,   67108990) /* PaletteBase */
     , (2248025309,   8,  100667375) /* Icon */
     , (2248025309,  22,  872415275) /* PhysicsEffectTable */
     , (2248025309, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248025309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025309, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025309,   1, 2248025305) /* Owner */
     , (2248025309,   2, 2248025305) /* Container */
     , (2248025309, 8000, 2248025309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025309,  1023,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248025309, 67110376, 40, 24)
     , (2248025309, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025309, 0, 83887061, 83886686, 0)
     , (2248025309, 0, 83889072, 83886685, 1)
     , (2248025309, 0, 83889342, 83889386, 2)
     , (2248025309, 0, 83886788, 83891213, 3)
     , (2248025309, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025309, 0, 16778356, 0);
