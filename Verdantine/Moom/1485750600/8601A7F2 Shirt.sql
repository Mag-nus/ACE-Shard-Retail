INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255474, 2588, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255474,   1,          4) /* ItemType - Clothing */
     , (2248255474,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2248255474,   5,         75) /* EncumbranceVal */
     , (2248255474,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2248255474,  16,          1) /* ItemUseable - No */
     , (2248255474,  18,          1) /* UiEffects - Magical */
     , (2248255474,  19,       2830) /* Value */
     , (2248255474,  28,          0) /* ArmorLevel */
     , (2248255474,  65,        101) /* Placement - Resting */
     , (2248255474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255474, 105,          4) /* ItemWorkmanship */
     , (2248255474, 106,        258) /* ItemSpellcraft */
     , (2248255474, 107,        747) /* ItemCurMana */
     , (2248255474, 108,        747) /* ItemMaxMana */
     , (2248255474, 109,        284) /* ItemDifficulty */
     , (2248255474, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255474, 115,          0) /* ItemSkillLevelLimit */
     , (2248255474, 131,          6) /* MaterialType - Silk */
     , (2248255474, 172,          7) /* AppraisalLongDescDecoration */
     , (2248255474, 177,          2) /* GemCount */
     , (2248255474, 178,         34) /* GemType */
     , (2248255474, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255474,   1, False) /* Stuck */
     , (2248255474,  11, True ) /* IgnoreCollisions */
     , (2248255474,  13, True ) /* Ethereal */
     , (2248255474,  14, True ) /* GravityStatus */
     , (2248255474,  19, True ) /* Attackable */
     , (2248255474,  22, True ) /* Inscribable */
     , (2248255474, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255474,   5, -0.05555555555555555) /* ManaRate */
     , (2248255474,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248255474,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248255474,  15,       1) /* ArmorModVsBludgeon */
     , (2248255474,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248255474,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248255474,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248255474,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248255474, 165,       1) /* ArmorModVsNether */
     , (2248255474, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255474,   1, 'Shirt') /* Name */
     , (2248255474,  16, 'Shirt of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255474,   1,   33554644) /* Setup */
     , (2248255474,   3,  536870932) /* SoundTable */
     , (2248255474,   6,   67108990) /* PaletteBase */
     , (2248255474,   8,  100667378) /* Icon */
     , (2248255474,  22,  872415275) /* PhysicsEffectTable */
     , (2248255474, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255474,   1, 1342410726) /* Owner */
     , (2248255474,   2, 1342410726) /* Container */
     , (2248255474, 8000, 2248255474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255474,  1071,      2) 
     , (2248255474,  1113,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255474, 67110335, 40, 24)
     , (2248255474, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255474, 0, 83887061, 83886686, 0)
     , (2248255474, 0, 83889072, 83886685, 1)
     , (2248255474, 0, 83889342, 83889386, 2)
     , (2248255474, 0, 83886788, 83891213, 3)
     , (2248255474, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255474, 0, 16778356, 0);
