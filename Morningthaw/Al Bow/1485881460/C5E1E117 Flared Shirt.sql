INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914775, 2588, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914775,   1,          4) /* ItemType - Clothing */
     , (3319914775,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3319914775,   5,         75) /* EncumbranceVal */
     , (3319914775,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3319914775,  16,          1) /* ItemUseable - No */
     , (3319914775,  18,          1) /* UiEffects - Magical */
     , (3319914775,  19,      14263) /* Value */
     , (3319914775,  28,          0) /* ArmorLevel */
     , (3319914775,  65,        101) /* Placement - Resting */
     , (3319914775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914775, 105,          7) /* ItemWorkmanship */
     , (3319914775, 106,        370) /* ItemSpellcraft */
     , (3319914775, 107,       1201) /* ItemCurMana */
     , (3319914775, 108,       1201) /* ItemMaxMana */
     , (3319914775, 109,        402) /* ItemDifficulty */
     , (3319914775, 110,          0) /* ItemAllegianceRankLimit */
     , (3319914775, 115,          0) /* ItemSkillLevelLimit */
     , (3319914775, 131,          6) /* MaterialType - Silk */
     , (3319914775, 158,          7) /* WieldRequirements - Level */
     , (3319914775, 159,          1) /* WieldSkillType - Axe */
     , (3319914775, 160,        150) /* WieldDifficulty */
     , (3319914775, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3319914775, 177,          3) /* GemCount */
     , (3319914775, 178,         38) /* GemType */
     , (3319914775, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914775,   1, False) /* Stuck */
     , (3319914775,  11, True ) /* IgnoreCollisions */
     , (3319914775,  13, True ) /* Ethereal */
     , (3319914775,  14, True ) /* GravityStatus */
     , (3319914775,  19, True ) /* Attackable */
     , (3319914775,  22, True ) /* Inscribable */
     , (3319914775, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914775,   5, -0.06666666666666667) /* ManaRate */
     , (3319914775,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3319914775,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3319914775,  15,       1) /* ArmorModVsBludgeon */
     , (3319914775,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3319914775,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3319914775,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3319914775,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3319914775, 165,       1) /* ArmorModVsNether */
     , (3319914775, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914775,   1, 'Flared Shirt') /* Name */
     , (3319914775,  16, 'Flared Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914775,   1,   33554644) /* Setup */
     , (3319914775,   3,  536870932) /* SoundTable */
     , (3319914775,   6,   67108990) /* PaletteBase */
     , (3319914775,   8,  100667375) /* Icon */
     , (3319914775,  22,  872415275) /* PhysicsEffectTable */
     , (3319914775, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3319914775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914775,   1, 3319914756) /* Owner */
     , (3319914775,   2, 3319914756) /* Container */
     , (3319914775, 8000, 3319914775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319914775,  2525,      2) 
     , (3319914775,  4460,      2) 
     , (3319914775,  4667,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319914775, 67110367, 40, 24, 0)
     , (3319914775, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914775, 0, 83887061, 83886686, 0)
     , (3319914775, 0, 83889072, 83886685, 1)
     , (3319914775, 0, 83889342, 83889386, 2)
     , (3319914775, 0, 83886788, 83891213, 3)
     , (3319914775, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914775, 0, 16778356, 0);
