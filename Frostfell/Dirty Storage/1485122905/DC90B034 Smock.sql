INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469812, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469812,   1,          4) /* ItemType - Clothing */
     , (3700469812,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3700469812,   5,         75) /* EncumbranceVal */
     , (3700469812,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3700469812,  16,          1) /* ItemUseable - No */
     , (3700469812,  18,          1) /* UiEffects - Magical */
     , (3700469812,  19,       9192) /* Value */
     , (3700469812,  28,          0) /* ArmorLevel */
     , (3700469812,  65,        101) /* Placement - Resting */
     , (3700469812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469812, 105,          7) /* ItemWorkmanship */
     , (3700469812, 106,        273) /* ItemSpellcraft */
     , (3700469812, 107,       1634) /* ItemCurMana */
     , (3700469812, 108,       1634) /* ItemMaxMana */
     , (3700469812, 109,        316) /* ItemDifficulty */
     , (3700469812, 110,          0) /* ItemAllegianceRankLimit */
     , (3700469812, 115,          0) /* ItemSkillLevelLimit */
     , (3700469812, 131,          5) /* MaterialType - Satin */
     , (3700469812, 158,          7) /* WieldRequirements - Level */
     , (3700469812, 159,          1) /* WieldSkillType - Axe */
     , (3700469812, 160,        180) /* WieldDifficulty */
     , (3700469812, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3700469812, 177,          3) /* GemCount */
     , (3700469812, 178,         16) /* GemType */
     , (3700469812, 370,          2) /* GearDamage */
     , (3700469812, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469812,   1, False) /* Stuck */
     , (3700469812,  11, True ) /* IgnoreCollisions */
     , (3700469812,  13, True ) /* Ethereal */
     , (3700469812,  14, True ) /* GravityStatus */
     , (3700469812,  19, True ) /* Attackable */
     , (3700469812,  22, True ) /* Inscribable */
     , (3700469812, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469812,   5, -0.05555555555555555) /* ManaRate */
     , (3700469812,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3700469812,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3700469812,  15,       1) /* ArmorModVsBludgeon */
     , (3700469812,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3700469812,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3700469812,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3700469812,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3700469812, 165,       1) /* ArmorModVsNether */
     , (3700469812, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469812,   1, 'Smock') /* Name */
     , (3700469812,  16, 'Smock of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469812,   1,   33554644) /* Setup */
     , (3700469812,   3,  536870932) /* SoundTable */
     , (3700469812,   6,   67108990) /* PaletteBase */
     , (3700469812,   8,  100667379) /* Icon */
     , (3700469812,  22,  872415275) /* PhysicsEffectTable */
     , (3700469812, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469812,   1, 1343419380) /* Owner */
     , (3700469812,   2, 1343419380) /* Container */
     , (3700469812, 8000, 3700469812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700469812,  2157,      2) 
     , (3700469812,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469812, 67110329, 40, 24, 0)
     , (3700469812, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469812, 0, 83887061, 83886686, 0)
     , (3700469812, 0, 83889072, 83886685, 1)
     , (3700469812, 0, 83889342, 83889386, 2)
     , (3700469812, 0, 83886788, 83891213, 3)
     , (3700469812, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469812, 0, 16778356, 0);
