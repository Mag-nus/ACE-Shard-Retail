INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953824, 2588, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953824,   1,          4) /* ItemType - Clothing */
     , (2596953824,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2596953824,   5,         75) /* EncumbranceVal */
     , (2596953824,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2596953824,  16,          1) /* ItemUseable - No */
     , (2596953824,  18,          1) /* UiEffects - Magical */
     , (2596953824,  19,       3862) /* Value */
     , (2596953824,  28,          0) /* ArmorLevel */
     , (2596953824,  65,        101) /* Placement - Resting */
     , (2596953824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953824, 105,          3) /* ItemWorkmanship */
     , (2596953824, 106,        274) /* ItemSpellcraft */
     , (2596953824, 107,        856) /* ItemCurMana */
     , (2596953824, 108,        856) /* ItemMaxMana */
     , (2596953824, 109,        205) /* ItemDifficulty */
     , (2596953824, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953824, 115,          0) /* ItemSkillLevelLimit */
     , (2596953824, 131,          6) /* MaterialType - Silk */
     , (2596953824, 188,          3) /* HeritageGroup - Sho */
     , (2596953824, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953824,   1, False) /* Stuck */
     , (2596953824,  11, True ) /* IgnoreCollisions */
     , (2596953824,  13, True ) /* Ethereal */
     , (2596953824,  14, True ) /* GravityStatus */
     , (2596953824,  19, True ) /* Attackable */
     , (2596953824,  22, True ) /* Inscribable */
     , (2596953824, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953824,   5, -0.0555555555555556) /* ManaRate */
     , (2596953824,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2596953824,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596953824,  15,       1) /* ArmorModVsBludgeon */
     , (2596953824,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2596953824,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2596953824,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2596953824,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2596953824, 165,       1) /* ArmorModVsNether */
     , (2596953824, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953824,   1, 'Shirt') /* Name */
     , (2596953824,   7, 'Acid VI ; sho; Diff 205; mana 856') /* Inscription */
     , (2596953824,   8, 'Mithril') /* ScribeName */
     , (2596953824,  16, 'Finely crafted Silk Shirt of Acid Protection, set with 2 Black Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953824,   1,   33554644) /* Setup */
     , (2596953824,   3,  536870932) /* SoundTable */
     , (2596953824,   6,   67108990) /* PaletteBase */
     , (2596953824,   8,  100667373) /* Icon */
     , (2596953824,  22,  872415275) /* PhysicsEffectTable */
     , (2596953824, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2596953824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953824,   1, 1342630936) /* Owner */
     , (2596953824,   2, 1342630936) /* Container */
     , (2596953824, 8000, 2596953824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953824,   520,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953824, 67110383, 40, 24)
     , (2596953824, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953824, 0, 83887061, 83886686, 0)
     , (2596953824, 0, 83889072, 83886685, 1)
     , (2596953824, 0, 83889342, 83889386, 2)
     , (2596953824, 0, 83886788, 83891213, 3)
     , (2596953824, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953824, 0, 16778356, 0);
