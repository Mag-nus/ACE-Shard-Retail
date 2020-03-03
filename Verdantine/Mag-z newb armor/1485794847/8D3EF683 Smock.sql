INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369713795, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369713795,   1,          4) /* ItemType - Clothing */
     , (2369713795,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2369713795,   5,         75) /* EncumbranceVal */
     , (2369713795,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369713795,  16,          1) /* ItemUseable - No */
     , (2369713795,  18,          1) /* UiEffects - Magical */
     , (2369713795,  19,       9865) /* Value */
     , (2369713795,  28,          0) /* ArmorLevel */
     , (2369713795,  65,        101) /* Placement - Resting */
     , (2369713795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369713795, 105,          8) /* ItemWorkmanship */
     , (2369713795, 106,        273) /* ItemSpellcraft */
     , (2369713795, 107,       1369) /* ItemCurMana */
     , (2369713795, 108,       1369) /* ItemMaxMana */
     , (2369713795, 109,        293) /* ItemDifficulty */
     , (2369713795, 110,          0) /* ItemAllegianceRankLimit */
     , (2369713795, 115,          0) /* ItemSkillLevelLimit */
     , (2369713795, 131,          5) /* MaterialType - Satin */
     , (2369713795, 172,          7) /* AppraisalLongDescDecoration */
     , (2369713795, 177,          2) /* GemCount */
     , (2369713795, 178,         38) /* GemType */
     , (2369713795, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369713795,   1, False) /* Stuck */
     , (2369713795,  11, True ) /* IgnoreCollisions */
     , (2369713795,  13, True ) /* Ethereal */
     , (2369713795,  14, True ) /* GravityStatus */
     , (2369713795,  19, True ) /* Attackable */
     , (2369713795,  22, True ) /* Inscribable */
     , (2369713795, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369713795,   5, -0.0555555555555556) /* ManaRate */
     , (2369713795,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369713795,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369713795,  15,       1) /* ArmorModVsBludgeon */
     , (2369713795,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2369713795,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2369713795,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2369713795,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2369713795, 165,       1) /* ArmorModVsNether */
     , (2369713795, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369713795,   1, 'Smock') /* Name */
     , (2369713795,  16, 'Smock of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369713795,   1,   33554644) /* Setup */
     , (2369713795,   3,  536870932) /* SoundTable */
     , (2369713795,   6,   67108990) /* PaletteBase */
     , (2369713795,   8,  100667365) /* Icon */
     , (2369713795,  22,  872415275) /* PhysicsEffectTable */
     , (2369713795, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2369713795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369713795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369713795,   1, 2369788719) /* Owner */
     , (2369713795,   2, 2369788719) /* Container */
     , (2369713795, 8000, 2369713795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369713795,  2155,      2) 
     , (2369713795,  2574,      2) 
     , (2369713795,  2620,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369713795, 67110318, 40, 24)
     , (2369713795, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369713795, 0, 83887061, 83886686, 0)
     , (2369713795, 0, 83889072, 83886685, 1)
     , (2369713795, 0, 83889342, 83889386, 2)
     , (2369713795, 0, 83886788, 83891213, 3)
     , (2369713795, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369713795, 0, 16778356, 0);
