INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871077, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871077,   1,          4) /* ItemType - Clothing */
     , (2368871077,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2368871077,   5,         75) /* EncumbranceVal */
     , (2368871077,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2368871077,  16,          1) /* ItemUseable - No */
     , (2368871077,  18,          1) /* UiEffects - Magical */
     , (2368871077,  19,       2516) /* Value */
     , (2368871077,  28,          0) /* ArmorLevel */
     , (2368871077,  65,        101) /* Placement - Resting */
     , (2368871077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871077, 105,          4) /* ItemWorkmanship */
     , (2368871077, 106,        192) /* ItemSpellcraft */
     , (2368871077, 107,         85) /* ItemCurMana */
     , (2368871077, 108,        720) /* ItemMaxMana */
     , (2368871077, 109,        192) /* ItemDifficulty */
     , (2368871077, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871077, 115,          0) /* ItemSkillLevelLimit */
     , (2368871077, 131,          5) /* MaterialType - Satin */
     , (2368871077, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871077,   1, False) /* Stuck */
     , (2368871077,  11, True ) /* IgnoreCollisions */
     , (2368871077,  13, True ) /* Ethereal */
     , (2368871077,  14, True ) /* GravityStatus */
     , (2368871077,  19, True ) /* Attackable */
     , (2368871077,  22, True ) /* Inscribable */
     , (2368871077, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871077,   5,   -0.05) /* ManaRate */
     , (2368871077,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368871077,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368871077,  15,       1) /* ArmorModVsBludgeon */
     , (2368871077,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2368871077,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2368871077,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2368871077,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2368871077, 165,       1) /* ArmorModVsNether */
     , (2368871077, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871077,   1, 'Shirt') /* Name */
     , (2368871077,   7, 'Acid Protection V, Diff 192') /* Inscription */
     , (2368871077,   8, 'Kil''jaedon') /* ScribeName */
     , (2368871077,  16, 'Exquisitely crafted Satin Shirt of Acid Protection, set with 1 Imperial Topaz') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871077,   1,   33554644) /* Setup */
     , (2368871077,   3,  536870932) /* SoundTable */
     , (2368871077,   6,   67108990) /* PaletteBase */
     , (2368871077,   8,  100667365) /* Icon */
     , (2368871077,  22,  872415275) /* PhysicsEffectTable */
     , (2368871077, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368871077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871077,   1, 1342371327) /* Owner */
     , (2368871077,   2, 1342371327) /* Container */
     , (2368871077, 8000, 2368871077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871077,   519,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871077, 67109969, 92, 4)
     , (2368871077, 67110320, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871077, 0, 83887061, 83886686, 0)
     , (2368871077, 0, 83889072, 83886685, 1)
     , (2368871077, 0, 83889342, 83889386, 2)
     , (2368871077, 0, 83886788, 83891213, 3)
     , (2368871077, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871077, 0, 16778356, 0);
