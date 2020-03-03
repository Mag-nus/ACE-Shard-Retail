INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967765, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967765,   1,          4) /* ItemType - Clothing */
     , (3710967765,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710967765,   5,         75) /* EncumbranceVal */
     , (3710967765,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710967765,  16,          1) /* ItemUseable - No */
     , (3710967765,  18,          1) /* UiEffects - Magical */
     , (3710967765,  19,       9341) /* Value */
     , (3710967765,  28,          0) /* ArmorLevel */
     , (3710967765,  65,        101) /* Placement - Resting */
     , (3710967765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967765, 105,          9) /* ItemWorkmanship */
     , (3710967765, 106,        329) /* ItemSpellcraft */
     , (3710967765, 107,       1852) /* ItemCurMana */
     , (3710967765, 108,       1852) /* ItemMaxMana */
     , (3710967765, 109,        368) /* ItemDifficulty */
     , (3710967765, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967765, 115,          0) /* ItemSkillLevelLimit */
     , (3710967765, 131,          5) /* MaterialType - Satin */
     , (3710967765, 158,          7) /* WieldRequirements - Level */
     , (3710967765, 159,          1) /* WieldSkillType - Axe */
     , (3710967765, 160,        180) /* WieldDifficulty */
     , (3710967765, 172,          5) /* AppraisalLongDescDecoration */
     , (3710967765, 177,          3) /* GemCount */
     , (3710967765, 178,         47) /* GemType */
     , (3710967765, 370,          1) /* GearDamage */
     , (3710967765, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967765,   1, False) /* Stuck */
     , (3710967765,  11, True ) /* IgnoreCollisions */
     , (3710967765,  13, True ) /* Ethereal */
     , (3710967765,  14, True ) /* GravityStatus */
     , (3710967765,  19, True ) /* Attackable */
     , (3710967765,  22, True ) /* Inscribable */
     , (3710967765, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967765,   5, -0.0555555555555556) /* ManaRate */
     , (3710967765,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710967765,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967765,  15,       1) /* ArmorModVsBludgeon */
     , (3710967765,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3710967765,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3710967765,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3710967765,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3710967765, 165,       1) /* ArmorModVsNether */
     , (3710967765, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967765,   1, 'Loose Shirt') /* Name */
     , (3710967765,  16, 'Loose Shirt of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967765,   1,   33554644) /* Setup */
     , (3710967765,   3,  536870932) /* SoundTable */
     , (3710967765,   6,   67108990) /* PaletteBase */
     , (3710967765,   8,  100667365) /* Icon */
     , (3710967765,  22,  872415275) /* PhysicsEffectTable */
     , (3710967765, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967765,   1, 1343238564) /* Owner */
     , (3710967765,   2, 1343238564) /* Container */
     , (3710967765, 8000, 3710967765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967765,  2157,      2) 
     , (3710967765,  3963,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967765, 67110323, 40, 24)
     , (3710967765, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967765, 0, 83887061, 83886686, 0)
     , (3710967765, 0, 83889072, 83886685, 1)
     , (3710967765, 0, 83889342, 83889386, 2)
     , (3710967765, 0, 83886788, 83891213, 3)
     , (3710967765, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967765, 0, 16778356, 0);
