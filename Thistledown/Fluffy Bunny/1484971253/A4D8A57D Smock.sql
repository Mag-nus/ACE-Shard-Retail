INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661565, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661565,   1,          4) /* ItemType - Clothing */
     , (2765661565,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2765661565,   5,         75) /* EncumbranceVal */
     , (2765661565,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2765661565,  16,          1) /* ItemUseable - No */
     , (2765661565,  18,          1) /* UiEffects - Magical */
     , (2765661565,  19,       2056) /* Value */
     , (2765661565,  28,          0) /* ArmorLevel */
     , (2765661565,  65,        101) /* Placement - Resting */
     , (2765661565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661565, 105,          3) /* ItemWorkmanship */
     , (2765661565, 106,        220) /* ItemSpellcraft */
     , (2765661565, 107,        131) /* ItemCurMana */
     , (2765661565, 108,        441) /* ItemMaxMana */
     , (2765661565, 109,        220) /* ItemDifficulty */
     , (2765661565, 110,          0) /* ItemAllegianceRankLimit */
     , (2765661565, 115,          0) /* ItemSkillLevelLimit */
     , (2765661565, 131,          7) /* MaterialType - Velvet */
     , (2765661565, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661565,   1, False) /* Stuck */
     , (2765661565,  11, True ) /* IgnoreCollisions */
     , (2765661565,  13, True ) /* Ethereal */
     , (2765661565,  14, True ) /* GravityStatus */
     , (2765661565,  19, True ) /* Attackable */
     , (2765661565,  22, True ) /* Inscribable */
     , (2765661565, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661565,   5,   -0.05) /* ManaRate */
     , (2765661565,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2765661565,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2765661565,  15,       1) /* ArmorModVsBludgeon */
     , (2765661565,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2765661565,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2765661565,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2765661565,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2765661565, 165,       1) /* ArmorModVsNether */
     , (2765661565, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661565,   1, 'Smock') /* Name */
     , (2765661565,   7, 'Fire Pro V Diff 220 Value 2k Mana 1 per 20 seconds Max Mana 441') /* Inscription */
     , (2765661565,   8, 'Killerwolf') /* ScribeName */
     , (2765661565,  16, 'Finely crafted Velvet Smock of Fire Protection, set with 2 Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661565,   1,   33554644) /* Setup */
     , (2765661565,   3,  536870932) /* SoundTable */
     , (2765661565,   6,   67108990) /* PaletteBase */
     , (2765661565,   8,  100667375) /* Icon */
     , (2765661565,  22,  872415275) /* PhysicsEffectTable */
     , (2765661565, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765661565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661565,   1, 1342514441) /* Owner */
     , (2765661565,   2, 1342514441) /* Container */
     , (2765661565, 8000, 2765661565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765661565,  1093,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661565, 67110368, 40, 24)
     , (2765661565, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661565, 0, 83887061, 83886686, 0)
     , (2765661565, 0, 83889072, 83886685, 1)
     , (2765661565, 0, 83889342, 83889386, 2)
     , (2765661565, 0, 83886788, 83891213, 3)
     , (2765661565, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661565, 0, 16778356, 0);
