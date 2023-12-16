INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561343, 2591, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561343,   1,          4) /* ItemType - Clothing */
     , (3422561343,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3422561343,   5,         75) /* EncumbranceVal */
     , (3422561343,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3422561343,  16,          1) /* ItemUseable - No */
     , (3422561343,  18,          1) /* UiEffects - Magical */
     , (3422561343,  19,       2433) /* Value */
     , (3422561343,  28,          0) /* ArmorLevel */
     , (3422561343,  65,        101) /* Placement - Resting */
     , (3422561343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561343, 105,          6) /* ItemWorkmanship */
     , (3422561343, 106,        197) /* ItemSpellcraft */
     , (3422561343, 107,        347) /* ItemCurMana */
     , (3422561343, 108,        934) /* ItemMaxMana */
     , (3422561343, 109,        159) /* ItemDifficulty */
     , (3422561343, 110,          0) /* ItemAllegianceRankLimit */
     , (3422561343, 115,          0) /* ItemSkillLevelLimit */
     , (3422561343, 131,          8) /* MaterialType - Wool */
     , (3422561343, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3422561343, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561343,   1, False) /* Stuck */
     , (3422561343,  11, True ) /* IgnoreCollisions */
     , (3422561343,  13, True ) /* Ethereal */
     , (3422561343,  14, True ) /* GravityStatus */
     , (3422561343,  19, True ) /* Attackable */
     , (3422561343,  22, True ) /* Inscribable */
     , (3422561343, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561343,   5,   -0.05) /* ManaRate */
     , (3422561343,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3422561343,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3422561343,  15,       1) /* ArmorModVsBludgeon */
     , (3422561343,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3422561343,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3422561343,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3422561343,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3422561343, 165,       1) /* ArmorModVsNether */
     , (3422561343, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561343,   1, 'Puffy Shirt') /* Name */
     , (3422561343,  16, 'Puffy Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561343,   1,   33554644) /* Setup */
     , (3422561343,   3,  536870932) /* SoundTable */
     , (3422561343,   6,   67108990) /* PaletteBase */
     , (3422561343,   8,  100667377) /* Icon */
     , (3422561343,  22,  872415275) /* PhysicsEffectTable */
     , (3422561343, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422561343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561343,   1, 3422561335) /* Owner */
     , (3422561343,   2, 3422561335) /* Container */
     , (3422561343, 8000, 3422561343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422561343,  1311,      2) 
     , (3422561343,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561343, 67109966, 92, 4)
     , (3422561343, 67110350, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561343, 0, 83887061, 83886686, 0)
     , (3422561343, 0, 83889072, 83886685, 1)
     , (3422561343, 0, 83889342, 83889386, 2)
     , (3422561343, 0, 83886788, 83891213, 3)
     , (3422561343, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561343, 0, 16778356, 0);
