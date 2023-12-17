INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953826, 2593, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953826,   1,          4) /* ItemType - Clothing */
     , (2596953826,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2596953826,   5,         57) /* EncumbranceVal */
     , (2596953826,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2596953826,  16,          1) /* ItemUseable - No */
     , (2596953826,  18,          1) /* UiEffects - Magical */
     , (2596953826,  19,       3266) /* Value */
     , (2596953826,  28,          0) /* ArmorLevel */
     , (2596953826,  65,        101) /* Placement - Resting */
     , (2596953826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953826, 105,          6) /* ItemWorkmanship */
     , (2596953826, 106,        238) /* ItemSpellcraft */
     , (2596953826, 107,        544) /* ItemCurMana */
     , (2596953826, 108,        654) /* ItemMaxMana */
     , (2596953826, 109,        178) /* ItemDifficulty */
     , (2596953826, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953826, 115,          0) /* ItemSkillLevelLimit */
     , (2596953826, 131,          6) /* MaterialType - Silk */
     , (2596953826, 188,          3) /* HeritageGroup - Sho */
     , (2596953826, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953826,   1, False) /* Stuck */
     , (2596953826,  11, True ) /* IgnoreCollisions */
     , (2596953826,  13, True ) /* Ethereal */
     , (2596953826,  14, True ) /* GravityStatus */
     , (2596953826,  19, True ) /* Attackable */
     , (2596953826,  22, True ) /* Inscribable */
     , (2596953826, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953826,   5, -0.05555555555555555) /* ManaRate */
     , (2596953826,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2596953826,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596953826,  15,       1) /* ArmorModVsBludgeon */
     , (2596953826,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2596953826,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2596953826,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2596953826,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2596953826, 165,       1) /* ArmorModVsNether */
     , (2596953826, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953826,   1, 'Tunic') /* Name */
     , (2596953826,   7, 'acid 6 sho only; diff 178; mana 654') /* Inscription */
     , (2596953826,   8, 'Mithril') /* ScribeName */
     , (2596953826,  16, 'Nearly flawless Silk Tunic of Acid Protection, set with 1 Peridot') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953826,   1,   33554883) /* Setup */
     , (2596953826,   3,  536870932) /* SoundTable */
     , (2596953826,   6,   67108990) /* PaletteBase */
     , (2596953826,   8,  100667379) /* Icon */
     , (2596953826,  22,  872415275) /* PhysicsEffectTable */
     , (2596953826, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2596953826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953826,   1, 1342630936) /* Owner */
     , (2596953826,   2, 1342630936) /* Container */
     , (2596953826, 8000, 2596953826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953826,   520,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596953826, 67111303, 40, 24, 0)
     , (2596953826, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953826, 0, 83887061, 83886687, 0)
     , (2596953826, 0, 83887060, 83886686, 1)
     , (2596953826, 0, 83889072, 83886685, 2)
     , (2596953826, 0, 83889342, 83889386, 3)
     , (2596953826, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953826, 0, 16779351, 0);
