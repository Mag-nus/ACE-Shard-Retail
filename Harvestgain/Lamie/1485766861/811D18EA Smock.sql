INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167786, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167786,   1,          4) /* ItemType - Clothing */
     , (2166167786,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2166167786,   5,         75) /* EncumbranceVal */
     , (2166167786,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2166167786,  16,          1) /* ItemUseable - No */
     , (2166167786,  18,          1) /* UiEffects - Magical */
     , (2166167786,  19,      12222) /* Value */
     , (2166167786,  28,          0) /* ArmorLevel */
     , (2166167786,  65,        101) /* Placement - Resting */
     , (2166167786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167786, 105,          8) /* ItemWorkmanship */
     , (2166167786, 106,        370) /* ItemSpellcraft */
     , (2166167786, 107,       1138) /* ItemCurMana */
     , (2166167786, 108,       1138) /* ItemMaxMana */
     , (2166167786, 109,        383) /* ItemDifficulty */
     , (2166167786, 110,          0) /* ItemAllegianceRankLimit */
     , (2166167786, 115,          0) /* ItemSkillLevelLimit */
     , (2166167786, 131,          6) /* MaterialType - Silk */
     , (2166167786, 158,          7) /* WieldRequirements - Level */
     , (2166167786, 159,          1) /* WieldSkillType - Axe */
     , (2166167786, 160,        150) /* WieldDifficulty */
     , (2166167786, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2166167786, 177,          3) /* GemCount */
     , (2166167786, 178,         47) /* GemType */
     , (2166167786, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167786,   1, False) /* Stuck */
     , (2166167786,  11, True ) /* IgnoreCollisions */
     , (2166167786,  13, True ) /* Ethereal */
     , (2166167786,  14, True ) /* GravityStatus */
     , (2166167786,  19, True ) /* Attackable */
     , (2166167786,  22, True ) /* Inscribable */
     , (2166167786, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167786,   5, -0.06666666666666667) /* ManaRate */
     , (2166167786,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166167786,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166167786,  15,       1) /* ArmorModVsBludgeon */
     , (2166167786,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166167786,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166167786,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166167786,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166167786, 165,       1) /* ArmorModVsNether */
     , (2166167786, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167786,   1, 'Smock') /* Name */
     , (2166167786,  16, 'Smock of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167786,   1,   33554644) /* Setup */
     , (2166167786,   3,  536870932) /* SoundTable */
     , (2166167786,   6,   67108990) /* PaletteBase */
     , (2166167786,   8,  100667365) /* Icon */
     , (2166167786,  22,  872415275) /* PhysicsEffectTable */
     , (2166167786, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166167786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167786,   1, 2166167681) /* Owner */
     , (2166167786,   2, 2166167681) /* Container */
     , (2166167786, 8000, 2166167786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167786,  2507,      2) 
     , (2166167786,  4464,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167786, 67109966, 92, 4)
     , (2166167786, 67110324, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167786, 0, 83887061, 83886686, 0)
     , (2166167786, 0, 83889072, 83886685, 1)
     , (2166167786, 0, 83889342, 83889386, 2)
     , (2166167786, 0, 83886788, 83891213, 3)
     , (2166167786, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167786, 0, 16778356, 0);
