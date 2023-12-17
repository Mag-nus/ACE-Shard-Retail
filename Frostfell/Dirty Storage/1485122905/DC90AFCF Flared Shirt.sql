INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469711, 2588, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469711,   1,          4) /* ItemType - Clothing */
     , (3700469711,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3700469711,   5,         75) /* EncumbranceVal */
     , (3700469711,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3700469711,  16,          1) /* ItemUseable - No */
     , (3700469711,  18,          1) /* UiEffects - Magical */
     , (3700469711,  19,      12226) /* Value */
     , (3700469711,  28,          0) /* ArmorLevel */
     , (3700469711,  65,        101) /* Placement - Resting */
     , (3700469711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469711, 105,          8) /* ItemWorkmanship */
     , (3700469711, 106,        298) /* ItemSpellcraft */
     , (3700469711, 107,       1369) /* ItemCurMana */
     , (3700469711, 108,       1369) /* ItemMaxMana */
     , (3700469711, 109,        369) /* ItemDifficulty */
     , (3700469711, 110,          0) /* ItemAllegianceRankLimit */
     , (3700469711, 115,          0) /* ItemSkillLevelLimit */
     , (3700469711, 131,          6) /* MaterialType - Silk */
     , (3700469711, 158,          7) /* WieldRequirements - Level */
     , (3700469711, 159,          1) /* WieldSkillType - Axe */
     , (3700469711, 160,        180) /* WieldDifficulty */
     , (3700469711, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3700469711, 177,          3) /* GemCount */
     , (3700469711, 178,         47) /* GemType */
     , (3700469711, 370,          1) /* GearDamage */
     , (3700469711, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469711,   1, False) /* Stuck */
     , (3700469711,  11, True ) /* IgnoreCollisions */
     , (3700469711,  13, True ) /* Ethereal */
     , (3700469711,  14, True ) /* GravityStatus */
     , (3700469711,  19, True ) /* Attackable */
     , (3700469711,  22, True ) /* Inscribable */
     , (3700469711, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469711,   5, -0.05555555555555555) /* ManaRate */
     , (3700469711,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3700469711,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3700469711,  15,       1) /* ArmorModVsBludgeon */
     , (3700469711,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3700469711,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3700469711,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3700469711,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3700469711, 165,       1) /* ArmorModVsNether */
     , (3700469711, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469711,   1, 'Flared Shirt') /* Name */
     , (3700469711,  16, 'Flared Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469711,   1,   33554644) /* Setup */
     , (3700469711,   3,  536870932) /* SoundTable */
     , (3700469711,   6,   67108990) /* PaletteBase */
     , (3700469711,   8,  100667375) /* Icon */
     , (3700469711,  22,  872415275) /* PhysicsEffectTable */
     , (3700469711, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469711,   1, 3700469691) /* Owner */
     , (3700469711,   2, 3700469691) /* Container */
     , (3700469711, 8000, 3700469711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700469711,  2153,      2) 
     , (3700469711,  4667,      2) 
     , (3700469711,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469711, 67110375, 40, 24, 0)
     , (3700469711, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469711, 0, 83887061, 83886686, 0)
     , (3700469711, 0, 83889072, 83886685, 1)
     , (3700469711, 0, 83889342, 83889386, 2)
     , (3700469711, 0, 83886788, 83891213, 3)
     , (3700469711, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469711, 0, 16778356, 0);
