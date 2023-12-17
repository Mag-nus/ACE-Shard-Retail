INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105543, 2588, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105543,   1,          4) /* ItemType - Clothing */
     , (3711105543,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3711105543,   5,         75) /* EncumbranceVal */
     , (3711105543,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3711105543,  16,          1) /* ItemUseable - No */
     , (3711105543,  18,          1) /* UiEffects - Magical */
     , (3711105543,  19,      15568) /* Value */
     , (3711105543,  28,          0) /* ArmorLevel */
     , (3711105543,  65,        101) /* Placement - Resting */
     , (3711105543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105543, 105,          9) /* ItemWorkmanship */
     , (3711105543, 106,        275) /* ItemSpellcraft */
     , (3711105543, 107,       1323) /* ItemCurMana */
     , (3711105543, 108,       1323) /* ItemMaxMana */
     , (3711105543, 109,        326) /* ItemDifficulty */
     , (3711105543, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105543, 115,          0) /* ItemSkillLevelLimit */
     , (3711105543, 131,          5) /* MaterialType - Satin */
     , (3711105543, 158,          7) /* WieldRequirements - Level */
     , (3711105543, 159,          1) /* WieldSkillType - Axe */
     , (3711105543, 160,        150) /* WieldDifficulty */
     , (3711105543, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711105543, 177,          2) /* GemCount */
     , (3711105543, 178,         39) /* GemType */
     , (3711105543, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105543,   1, False) /* Stuck */
     , (3711105543,  11, True ) /* IgnoreCollisions */
     , (3711105543,  13, True ) /* Ethereal */
     , (3711105543,  14, True ) /* GravityStatus */
     , (3711105543,  19, True ) /* Attackable */
     , (3711105543,  22, True ) /* Inscribable */
     , (3711105543, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105543,   5, -0.05555555555555555) /* ManaRate */
     , (3711105543,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3711105543,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105543,  15,       1) /* ArmorModVsBludgeon */
     , (3711105543,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3711105543,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3711105543,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3711105543,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3711105543, 165,       1) /* ArmorModVsNether */
     , (3711105543, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105543,   1, 'Flared Shirt') /* Name */
     , (3711105543,  16, 'Flared Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105543,   1,   33554644) /* Setup */
     , (3711105543,   3,  536870932) /* SoundTable */
     , (3711105543,   6,   67108990) /* PaletteBase */
     , (3711105543,   8,  100667377) /* Icon */
     , (3711105543,  22,  872415275) /* PhysicsEffectTable */
     , (3711105543, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105543,   1, 1343234297) /* Owner */
     , (3711105543,   2, 1343234297) /* Container */
     , (3711105543, 8000, 3711105543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105543,  2053,      2) 
     , (3711105543,  2153,      2) 
     , (3711105543,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105543, 67111245, 40, 24, 0)
     , (3711105543, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105543, 0, 83887061, 83886686, 0)
     , (3711105543, 0, 83889072, 83886685, 1)
     , (3711105543, 0, 83889342, 83889386, 2)
     , (3711105543, 0, 83886788, 83891213, 3)
     , (3711105543, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105543, 0, 16778356, 0);
