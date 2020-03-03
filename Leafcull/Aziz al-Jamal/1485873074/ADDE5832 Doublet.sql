INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029938, 2596, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029938,   1,          4) /* ItemType - Clothing */
     , (2917029938,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2917029938,   5,         38) /* EncumbranceVal */
     , (2917029938,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2917029938,  16,          1) /* ItemUseable - No */
     , (2917029938,  18,          1) /* UiEffects - Magical */
     , (2917029938,  19,       3419) /* Value */
     , (2917029938,  28,          0) /* ArmorLevel */
     , (2917029938,  65,        101) /* Placement - Resting */
     , (2917029938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029938, 105,          5) /* ItemWorkmanship */
     , (2917029938, 106,        143) /* ItemSpellcraft */
     , (2917029938, 107,        364) /* ItemCurMana */
     , (2917029938, 108,        506) /* ItemMaxMana */
     , (2917029938, 109,        107) /* ItemDifficulty */
     , (2917029938, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029938, 115,          0) /* ItemSkillLevelLimit */
     , (2917029938, 131,          6) /* MaterialType - Silk */
     , (2917029938, 188,          3) /* HeritageGroup - Sho */
     , (2917029938, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029938,   1, False) /* Stuck */
     , (2917029938,  11, True ) /* IgnoreCollisions */
     , (2917029938,  13, True ) /* Ethereal */
     , (2917029938,  14, True ) /* GravityStatus */
     , (2917029938,  19, True ) /* Attackable */
     , (2917029938,  22, True ) /* Inscribable */
     , (2917029938, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029938,   5, -0.0416666666666667) /* ManaRate */
     , (2917029938,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2917029938,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917029938,  15,       1) /* ArmorModVsBludgeon */
     , (2917029938,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2917029938,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2917029938,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2917029938,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2917029938, 165,       1) /* ArmorModVsNether */
     , (2917029938, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029938,   1, 'Doublet') /* Name */
     , (2917029938,   7, 'Bludgeon 4, Diff 107, Sho') /* Inscription */
     , (2917029938,   8, 'Yobe the Mage') /* ScribeName */
     , (2917029938,  16, 'Magnificently crafted Silk Doublet of Bludgeon Protection, set with 1 Ruby') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029938,   1,   33554854) /* Setup */
     , (2917029938,   3,  536870932) /* SoundTable */
     , (2917029938,   6,   67108990) /* PaletteBase */
     , (2917029938,   8,  100667374) /* Icon */
     , (2917029938,  22,  872415275) /* PhysicsEffectTable */
     , (2917029938, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917029938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029938,   1, 1342426987) /* Owner */
     , (2917029938,   2, 1342426987) /* Container */
     , (2917029938, 8000, 2917029938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029938,  1021,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029938, 67109969, 92, 4)
     , (2917029938, 67110354, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029938, 0, 83887061, 83886687, 0)
     , (2917029938, 0, 83887060, 83886686, 1)
     , (2917029938, 0, 83889072, 83886685, 2)
     , (2917029938, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029938, 0, 16778367, 0);
