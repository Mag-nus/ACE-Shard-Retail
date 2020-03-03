INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2560093947, 28608, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560093947,   1,          4) /* ItemType - Clothing */
     , (2560093947,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2560093947,   5,         75) /* EncumbranceVal */
     , (2560093947,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2560093947,  16,          1) /* ItemUseable - No */
     , (2560093947,  18,          1) /* UiEffects - Magical */
     , (2560093947,  19,      12843) /* Value */
     , (2560093947,  28,          0) /* ArmorLevel */
     , (2560093947,  65,        101) /* Placement - Resting */
     , (2560093947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2560093947, 105,          8) /* ItemWorkmanship */
     , (2560093947, 106,        272) /* ItemSpellcraft */
     , (2560093947, 107,       1176) /* ItemCurMana */
     , (2560093947, 108,       1369) /* ItemMaxMana */
     , (2560093947, 109,        320) /* ItemDifficulty */
     , (2560093947, 110,          0) /* ItemAllegianceRankLimit */
     , (2560093947, 115,          0) /* ItemSkillLevelLimit */
     , (2560093947, 131,          5) /* MaterialType - Satin */
     , (2560093947, 158,          7) /* WieldRequirements - Level */
     , (2560093947, 159,          1) /* WieldSkillType - Axe */
     , (2560093947, 160,        180) /* WieldDifficulty */
     , (2560093947, 172,          5) /* AppraisalLongDescDecoration */
     , (2560093947, 177,          2) /* GemCount */
     , (2560093947, 178,         39) /* GemType */
     , (2560093947, 371,          3) /* GearDamageResist */
     , (2560093947, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560093947,   1, False) /* Stuck */
     , (2560093947,  11, True ) /* IgnoreCollisions */
     , (2560093947,  13, True ) /* Ethereal */
     , (2560093947,  14, True ) /* GravityStatus */
     , (2560093947,  19, True ) /* Attackable */
     , (2560093947,  22, True ) /* Inscribable */
     , (2560093947, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2560093947,   5, -0.0555555559694767) /* ManaRate */
     , (2560093947,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2560093947,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2560093947,  15,       1) /* ArmorModVsBludgeon */
     , (2560093947,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2560093947,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2560093947,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2560093947,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2560093947, 165,       1) /* ArmorModVsNether */
     , (2560093947, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560093947,   1, 'Sparring Shirt') /* Name */
     , (2560093947,   7, ' ') /* Inscription */
     , (2560093947,   8, 'Under attack') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560093947,   1,   33554644) /* Setup */
     , (2560093947,   3,  536870932) /* SoundTable */
     , (2560093947,   6,   67108990) /* PaletteBase */
     , (2560093947,   8,  100675734) /* Icon */
     , (2560093947,  22,  872415275) /* PhysicsEffectTable */
     , (2560093947, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2560093947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2560093947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2560093947,   1, 3480413329) /* Owner */
     , (2560093947,   2, 3480413329) /* Container */
     , (2560093947, 8000, 2560093947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2560093947,  2053,      2) 
     , (2560093947,  6095,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2560093947, 67114889, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2560093947, 0, 83887061, 83895031, 0)
     , (2560093947, 0, 83886788, 83895029, 1)
     , (2560093947, 0, 83886796, 83895032, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2560093947, 0, 16778356, 0);
