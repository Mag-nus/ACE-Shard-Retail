INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676026055, 2591, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676026055,   1,          4) /* ItemType - Clothing */
     , (3676026055,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3676026055,   5,         75) /* EncumbranceVal */
     , (3676026055,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3676026055,  16,          1) /* ItemUseable - No */
     , (3676026055,  18,          1) /* UiEffects - Magical */
     , (3676026055,  19,      11275) /* Value */
     , (3676026055,  28,          0) /* ArmorLevel */
     , (3676026055,  65,        101) /* Placement - Resting */
     , (3676026055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676026055, 105,          8) /* ItemWorkmanship */
     , (3676026055, 106,        233) /* ItemSpellcraft */
     , (3676026055, 107,       1618) /* ItemCurMana */
     , (3676026055, 108,       1618) /* ItemMaxMana */
     , (3676026055, 109,        311) /* ItemDifficulty */
     , (3676026055, 110,          0) /* ItemAllegianceRankLimit */
     , (3676026055, 115,          0) /* ItemSkillLevelLimit */
     , (3676026055, 131,          6) /* MaterialType - Silk */
     , (3676026055, 158,          7) /* WieldRequirements - Level */
     , (3676026055, 159,          1) /* WieldSkillType - Axe */
     , (3676026055, 160,        180) /* WieldDifficulty */
     , (3676026055, 172,          5) /* AppraisalLongDescDecoration */
     , (3676026055, 177,          1) /* GemCount */
     , (3676026055, 178,         39) /* GemType */
     , (3676026055, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676026055,   1, False) /* Stuck */
     , (3676026055,  11, True ) /* IgnoreCollisions */
     , (3676026055,  13, True ) /* Ethereal */
     , (3676026055,  14, True ) /* GravityStatus */
     , (3676026055,  19, True ) /* Attackable */
     , (3676026055,  22, True ) /* Inscribable */
     , (3676026055, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3676026055,   5, -0.05555555555555555) /* ManaRate */
     , (3676026055,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3676026055,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3676026055,  15,       1) /* ArmorModVsBludgeon */
     , (3676026055,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3676026055,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3676026055,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3676026055,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3676026055, 165,       1) /* ArmorModVsNether */
     , (3676026055, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676026055,   1, 'Puffy Shirt') /* Name */
     , (3676026055,  16, 'Puffy Shirt of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676026055,   1,   33554644) /* Setup */
     , (3676026055,   3,  536870932) /* SoundTable */
     , (3676026055,   6,   67108990) /* PaletteBase */
     , (3676026055,   8,  100667365) /* Icon */
     , (3676026055,  22,  872415275) /* PhysicsEffectTable */
     , (3676026055, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3676026055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3676026055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676026055,   1, 2343279811) /* Owner */
     , (3676026055,   2, 2343279811) /* Container */
     , (3676026055, 8000, 3676026055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3676026055,  1138,      2) 
     , (3676026055,  4227,      2) 
     , (3676026055,  6067,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3676026055, 67109969, 92, 4)
     , (3676026055, 67110320, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3676026055, 0, 83887061, 83886686, 0)
     , (3676026055, 0, 83889072, 83886685, 1)
     , (3676026055, 0, 83889342, 83889386, 2)
     , (3676026055, 0, 83886788, 83891213, 3)
     , (3676026055, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3676026055, 0, 16778356, 0);
