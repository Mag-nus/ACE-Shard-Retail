INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020473464, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020473464,   1,          4) /* ItemType - Clothing */
     , (3020473464,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3020473464,   5,         75) /* EncumbranceVal */
     , (3020473464,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3020473464,  16,          1) /* ItemUseable - No */
     , (3020473464,  18,          1) /* UiEffects - Magical */
     , (3020473464,  19,      16527) /* Value */
     , (3020473464,  28,          0) /* ArmorLevel */
     , (3020473464,  65,        101) /* Placement - Resting */
     , (3020473464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020473464, 105,          9) /* ItemWorkmanship */
     , (3020473464, 106,        362) /* ItemSpellcraft */
     , (3020473464, 107,        907) /* ItemCurMana */
     , (3020473464, 108,        907) /* ItemMaxMana */
     , (3020473464, 109,        341) /* ItemDifficulty */
     , (3020473464, 110,          0) /* ItemAllegianceRankLimit */
     , (3020473464, 115,          0) /* ItemSkillLevelLimit */
     , (3020473464, 131,          6) /* MaterialType - Silk */
     , (3020473464, 158,          7) /* WieldRequirements - Level */
     , (3020473464, 159,          1) /* WieldSkillType - Axe */
     , (3020473464, 160,        150) /* WieldDifficulty */
     , (3020473464, 172,          5) /* AppraisalLongDescDecoration */
     , (3020473464, 177,          3) /* GemCount */
     , (3020473464, 178,         21) /* GemType */
     , (3020473464, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020473464,   1, False) /* Stuck */
     , (3020473464,  11, True ) /* IgnoreCollisions */
     , (3020473464,  13, True ) /* Ethereal */
     , (3020473464,  14, True ) /* GravityStatus */
     , (3020473464,  19, True ) /* Attackable */
     , (3020473464,  22, True ) /* Inscribable */
     , (3020473464, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020473464,   5, -0.06666666666666667) /* ManaRate */
     , (3020473464,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3020473464,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3020473464,  15,       1) /* ArmorModVsBludgeon */
     , (3020473464,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3020473464,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3020473464,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3020473464,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3020473464, 165,       1) /* ArmorModVsNether */
     , (3020473464, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020473464,   1, 'Smock') /* Name */
     , (3020473464,  16, 'Smock of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020473464,   1,   33554644) /* Setup */
     , (3020473464,   3,  536870932) /* SoundTable */
     , (3020473464,   6,   67108990) /* PaletteBase */
     , (3020473464,   8,  100667379) /* Icon */
     , (3020473464,  22,  872415275) /* PhysicsEffectTable */
     , (3020473464, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3020473464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020473464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020473464,   1, 1343393782) /* Owner */
     , (3020473464,   2, 1343393782) /* Container */
     , (3020473464, 8000, 3020473464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020473464,  2610,      2) 
     , (3020473464,  4460,      2) 
     , (3020473464,  4673,      2) 
     , (3020473464,  5893,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020473464, 67110327, 40, 24)
     , (3020473464, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020473464, 0, 83887061, 83886686, 0)
     , (3020473464, 0, 83889072, 83886685, 1)
     , (3020473464, 0, 83889342, 83889386, 2)
     , (3020473464, 0, 83886788, 83891213, 3)
     , (3020473464, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020473464, 0, 16778356, 0);
