INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029432, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029432,   1,          4) /* ItemType - Clothing */
     , (2917029432,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2917029432,   5,         75) /* EncumbranceVal */
     , (2917029432,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2917029432,  16,          1) /* ItemUseable - No */
     , (2917029432,  18,          1) /* UiEffects - Magical */
     , (2917029432,  19,       4358) /* Value */
     , (2917029432,  28,          0) /* ArmorLevel */
     , (2917029432,  65,        101) /* Placement - Resting */
     , (2917029432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029432, 105,          5) /* ItemWorkmanship */
     , (2917029432, 106,        155) /* ItemSpellcraft */
     , (2917029432, 107,        361) /* ItemCurMana */
     , (2917029432, 108,        506) /* ItemMaxMana */
     , (2917029432, 109,        155) /* ItemDifficulty */
     , (2917029432, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029432, 115,          0) /* ItemSkillLevelLimit */
     , (2917029432, 131,          6) /* MaterialType - Silk */
     , (2917029432, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029432,   1, False) /* Stuck */
     , (2917029432,  11, True ) /* IgnoreCollisions */
     , (2917029432,  13, True ) /* Ethereal */
     , (2917029432,  14, True ) /* GravityStatus */
     , (2917029432,  19, True ) /* Attackable */
     , (2917029432,  22, True ) /* Inscribable */
     , (2917029432, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029432,   5, -0.041666666666666664) /* ManaRate */
     , (2917029432,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2917029432,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917029432,  15,       1) /* ArmorModVsBludgeon */
     , (2917029432,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2917029432,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2917029432,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2917029432,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2917029432, 165,       1) /* ArmorModVsNether */
     , (2917029432, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029432,   1, 'Shirt') /* Name */
     , (2917029432,  16, 'Magnificently crafted Silk Shirt of Acid Protection, set with 2 Rubies') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029432,   1,   33554644) /* Setup */
     , (2917029432,   3,  536870932) /* SoundTable */
     , (2917029432,   6,   67108990) /* PaletteBase */
     , (2917029432,   8,  100667379) /* Icon */
     , (2917029432,  22,  872415275) /* PhysicsEffectTable */
     , (2917029432, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917029432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029432,   1, 1342741106) /* Owner */
     , (2917029432,   2, 1342741106) /* Container */
     , (2917029432, 8000, 2917029432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029432,   518,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029432, 67109967, 92, 4)
     , (2917029432, 67111304, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029432, 0, 83887061, 83886686, 0)
     , (2917029432, 0, 83889072, 83886685, 1)
     , (2917029432, 0, 83889342, 83889386, 2)
     , (2917029432, 0, 83886788, 83891213, 3)
     , (2917029432, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029432, 0, 16778356, 0);
