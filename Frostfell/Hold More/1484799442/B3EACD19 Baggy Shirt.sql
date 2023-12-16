INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018509593, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018509593,   1,          4) /* ItemType - Clothing */
     , (3018509593,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3018509593,   5,         75) /* EncumbranceVal */
     , (3018509593,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3018509593,  16,          1) /* ItemUseable - No */
     , (3018509593,  18,          1) /* UiEffects - Magical */
     , (3018509593,  19,      10089) /* Value */
     , (3018509593,  28,          0) /* ArmorLevel */
     , (3018509593,  65,        101) /* Placement - Resting */
     , (3018509593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018509593, 105,          8) /* ItemWorkmanship */
     , (3018509593, 106,        270) /* ItemSpellcraft */
     , (3018509593, 107,       1742) /* ItemCurMana */
     , (3018509593, 108,       1743) /* ItemMaxMana */
     , (3018509593, 109,        232) /* ItemDifficulty */
     , (3018509593, 110,          0) /* ItemAllegianceRankLimit */
     , (3018509593, 115,          0) /* ItemSkillLevelLimit */
     , (3018509593, 131,          4) /* MaterialType - Linen */
     , (3018509593, 158,          7) /* WieldRequirements - Level */
     , (3018509593, 159,          1) /* WieldSkillType - Axe */
     , (3018509593, 160,        180) /* WieldDifficulty */
     , (3018509593, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3018509593, 177,          3) /* GemCount */
     , (3018509593, 178,         41) /* GemType */
     , (3018509593, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018509593,   1, False) /* Stuck */
     , (3018509593,  11, True ) /* IgnoreCollisions */
     , (3018509593,  13, True ) /* Ethereal */
     , (3018509593,  14, True ) /* GravityStatus */
     , (3018509593,  19, True ) /* Attackable */
     , (3018509593,  22, True ) /* Inscribable */
     , (3018509593, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018509593,   5, -0.05555555555555555) /* ManaRate */
     , (3018509593,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3018509593,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3018509593,  15,       1) /* ArmorModVsBludgeon */
     , (3018509593,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3018509593,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3018509593,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3018509593,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3018509593, 165,       1) /* ArmorModVsNether */
     , (3018509593, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018509593,   1, 'Baggy Shirt') /* Name */
     , (3018509593,  16, 'Baggy Shirt of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018509593,   1,   33554644) /* Setup */
     , (3018509593,   3,  536870932) /* SoundTable */
     , (3018509593,   6,   67108990) /* PaletteBase */
     , (3018509593,   8,  100667379) /* Icon */
     , (3018509593,  22,  872415275) /* PhysicsEffectTable */
     , (3018509593, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3018509593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018509593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018509593,   1, 2343279811) /* Owner */
     , (3018509593,   2, 2343279811) /* Container */
     , (3018509593, 8000, 3018509593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3018509593,  1035,      2) 
     , (3018509593,  4692,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018509593, 67109969, 92, 4)
     , (3018509593, 67110325, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018509593, 0, 83887061, 83886686, 0)
     , (3018509593, 0, 83889072, 83886685, 1)
     , (3018509593, 0, 83889342, 83889386, 2)
     , (3018509593, 0, 83886788, 83891213, 3)
     , (3018509593, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018509593, 0, 16778356, 0);
