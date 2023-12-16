INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029939, 2595, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029939,   1,          4) /* ItemType - Clothing */
     , (2917029939,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2917029939,   5,         57) /* EncumbranceVal */
     , (2917029939,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2917029939,  16,          1) /* ItemUseable - No */
     , (2917029939,  18,          1) /* UiEffects - Magical */
     , (2917029939,  19,       3073) /* Value */
     , (2917029939,  28,          0) /* ArmorLevel */
     , (2917029939,  65,        101) /* Placement - Resting */
     , (2917029939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029939, 105,          4) /* ItemWorkmanship */
     , (2917029939, 106,        141) /* ItemSpellcraft */
     , (2917029939, 107,        533) /* ItemCurMana */
     , (2917029939, 108,        600) /* ItemMaxMana */
     , (2917029939, 109,        141) /* ItemDifficulty */
     , (2917029939, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029939, 115,          0) /* ItemSkillLevelLimit */
     , (2917029939, 131,          6) /* MaterialType - Silk */
     , (2917029939, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029939,   1, False) /* Stuck */
     , (2917029939,  11, True ) /* IgnoreCollisions */
     , (2917029939,  13, True ) /* Ethereal */
     , (2917029939,  14, True ) /* GravityStatus */
     , (2917029939,  19, True ) /* Attackable */
     , (2917029939,  22, True ) /* Inscribable */
     , (2917029939, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029939,   5, -0.041666666666666664) /* ManaRate */
     , (2917029939,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2917029939,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917029939,  15,       1) /* ArmorModVsBludgeon */
     , (2917029939,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2917029939,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2917029939,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2917029939,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2917029939, 165,       1) /* ArmorModVsNether */
     , (2917029939, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029939,   1, 'Tunic') /* Name */
     , (2917029939,  16, 'Exquisitely crafted Silk Tunic of Piercing Protection, set with 2 pieces of Lavender Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029939,   1,   33554883) /* Setup */
     , (2917029939,   3,  536870932) /* SoundTable */
     , (2917029939,   6,   67108990) /* PaletteBase */
     , (2917029939,   8,  100667373) /* Icon */
     , (2917029939,  22,  872415275) /* PhysicsEffectTable */
     , (2917029939, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917029939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029939,   1, 1342426987) /* Owner */
     , (2917029939,   2, 1342426987) /* Container */
     , (2917029939, 8000, 2917029939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029939,  1136,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029939, 67110384, 40, 24)
     , (2917029939, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029939, 0, 83887061, 83886687, 0)
     , (2917029939, 0, 83887060, 83886686, 1)
     , (2917029939, 0, 83889072, 83886685, 2)
     , (2917029939, 0, 83889342, 83889386, 3)
     , (2917029939, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029939, 0, 16779351, 0);
