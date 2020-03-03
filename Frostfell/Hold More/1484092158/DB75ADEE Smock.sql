INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681922542, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681922542,   1,          4) /* ItemType - Clothing */
     , (3681922542,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3681922542,   5,         75) /* EncumbranceVal */
     , (3681922542,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3681922542,  16,          1) /* ItemUseable - No */
     , (3681922542,  18,          1) /* UiEffects - Magical */
     , (3681922542,  19,       8885) /* Value */
     , (3681922542,  28,          0) /* ArmorLevel */
     , (3681922542,  65,        101) /* Placement - Resting */
     , (3681922542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681922542, 105,          6) /* ItemWorkmanship */
     , (3681922542, 106,        367) /* ItemSpellcraft */
     , (3681922542, 107,       1743) /* ItemCurMana */
     , (3681922542, 108,       1743) /* ItemMaxMana */
     , (3681922542, 109,        410) /* ItemDifficulty */
     , (3681922542, 110,          0) /* ItemAllegianceRankLimit */
     , (3681922542, 115,          0) /* ItemSkillLevelLimit */
     , (3681922542, 131,          5) /* MaterialType - Satin */
     , (3681922542, 158,          7) /* WieldRequirements - Level */
     , (3681922542, 159,          1) /* WieldSkillType - Axe */
     , (3681922542, 160,        180) /* WieldDifficulty */
     , (3681922542, 172,          5) /* AppraisalLongDescDecoration */
     , (3681922542, 177,          2) /* GemCount */
     , (3681922542, 178,         13) /* GemType */
     , (3681922542, 371,          1) /* GearDamageResist */
     , (3681922542, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681922542,   1, False) /* Stuck */
     , (3681922542,  11, True ) /* IgnoreCollisions */
     , (3681922542,  13, True ) /* Ethereal */
     , (3681922542,  14, True ) /* GravityStatus */
     , (3681922542,  19, True ) /* Attackable */
     , (3681922542,  22, True ) /* Inscribable */
     , (3681922542, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681922542,   5, -0.0666666666666667) /* ManaRate */
     , (3681922542,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3681922542,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3681922542,  15,       1) /* ArmorModVsBludgeon */
     , (3681922542,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3681922542,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3681922542,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3681922542,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3681922542, 165,       1) /* ArmorModVsNether */
     , (3681922542, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681922542,   1, 'Smock') /* Name */
     , (3681922542,  16, 'Smock of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681922542,   1,   33554644) /* Setup */
     , (3681922542,   3,  536870932) /* SoundTable */
     , (3681922542,   6,   67108990) /* PaletteBase */
     , (3681922542,   8,  100667375) /* Icon */
     , (3681922542,  22,  872415275) /* PhysicsEffectTable */
     , (3681922542, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3681922542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681922542, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681922542,   1, 3681821648) /* Owner */
     , (3681922542,   2, 3681821648) /* Container */
     , (3681922542, 8000, 3681922542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3681922542,  4466,      2) 
     , (3681922542,  6040,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3681922542, 67110376, 40, 24)
     , (3681922542, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681922542, 0, 83887061, 83886686, 0)
     , (3681922542, 0, 83889072, 83886685, 1)
     , (3681922542, 0, 83889342, 83889386, 2)
     , (3681922542, 0, 83886788, 83891213, 3)
     , (3681922542, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681922542, 0, 16778356, 0);
