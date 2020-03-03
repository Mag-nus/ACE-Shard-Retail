INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018150526, 130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018150526,   1,          4) /* ItemType - Clothing */
     , (3018150526,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3018150526,   5,         75) /* EncumbranceVal */
     , (3018150526,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3018150526,  16,          1) /* ItemUseable - No */
     , (3018150526,  18,          1) /* UiEffects - Magical */
     , (3018150526,  19,      10571) /* Value */
     , (3018150526,  28,          0) /* ArmorLevel */
     , (3018150526,  65,        101) /* Placement - Resting */
     , (3018150526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018150526, 105,          8) /* ItemWorkmanship */
     , (3018150526, 106,        241) /* ItemSpellcraft */
     , (3018150526, 107,       1743) /* ItemCurMana */
     , (3018150526, 108,       1743) /* ItemMaxMana */
     , (3018150526, 109,        251) /* ItemDifficulty */
     , (3018150526, 110,          0) /* ItemAllegianceRankLimit */
     , (3018150526, 115,          0) /* ItemSkillLevelLimit */
     , (3018150526, 131,          5) /* MaterialType - Satin */
     , (3018150526, 158,          7) /* WieldRequirements - Level */
     , (3018150526, 159,          1) /* WieldSkillType - Axe */
     , (3018150526, 160,        150) /* WieldDifficulty */
     , (3018150526, 172,          5) /* AppraisalLongDescDecoration */
     , (3018150526, 177,          3) /* GemCount */
     , (3018150526, 178,         34) /* GemType */
     , (3018150526, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018150526,   1, False) /* Stuck */
     , (3018150526,  11, True ) /* IgnoreCollisions */
     , (3018150526,  13, True ) /* Ethereal */
     , (3018150526,  14, True ) /* GravityStatus */
     , (3018150526,  19, True ) /* Attackable */
     , (3018150526,  22, True ) /* Inscribable */
     , (3018150526, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018150526,   5, -0.0555555555555556) /* ManaRate */
     , (3018150526,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3018150526,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3018150526,  15,       1) /* ArmorModVsBludgeon */
     , (3018150526,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3018150526,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3018150526,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3018150526,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3018150526, 165,       1) /* ArmorModVsNether */
     , (3018150526, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018150526,   1, 'Shirt') /* Name */
     , (3018150526,  16, 'Shirt of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018150526,   1,   33554644) /* Setup */
     , (3018150526,   3,  536870932) /* SoundTable */
     , (3018150526,   6,   67108990) /* PaletteBase */
     , (3018150526,   8,  100667365) /* Icon */
     , (3018150526,  22,  872415275) /* PhysicsEffectTable */
     , (3018150526, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3018150526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018150526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018150526,   1, 2149211048) /* Owner */
     , (3018150526,   2, 2149211048) /* Container */
     , (3018150526, 8000, 3018150526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3018150526,  1114,      2) 
     , (3018150526,  2524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018150526, 67110319, 40, 24)
     , (3018150526, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018150526, 0, 83887061, 83886686, 0)
     , (3018150526, 0, 83889072, 83886685, 1)
     , (3018150526, 0, 83889342, 83889386, 2)
     , (3018150526, 0, 83886788, 83891213, 3)
     , (3018150526, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018150526, 0, 16778356, 0);
