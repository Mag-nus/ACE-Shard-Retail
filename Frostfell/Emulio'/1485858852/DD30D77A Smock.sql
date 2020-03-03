INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965626, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965626,   1,          4) /* ItemType - Clothing */
     , (3710965626,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710965626,   5,         75) /* EncumbranceVal */
     , (3710965626,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710965626,  16,          1) /* ItemUseable - No */
     , (3710965626,  18,          1) /* UiEffects - Magical */
     , (3710965626,  19,       8479) /* Value */
     , (3710965626,  28,          0) /* ArmorLevel */
     , (3710965626,  65,        101) /* Placement - Resting */
     , (3710965626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965626, 105,          8) /* ItemWorkmanship */
     , (3710965626, 106,        298) /* ItemSpellcraft */
     , (3710965626, 107,        872) /* ItemCurMana */
     , (3710965626, 108,        872) /* ItemMaxMana */
     , (3710965626, 109,        359) /* ItemDifficulty */
     , (3710965626, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965626, 115,          0) /* ItemSkillLevelLimit */
     , (3710965626, 131,          7) /* MaterialType - Velvet */
     , (3710965626, 158,          7) /* WieldRequirements - Level */
     , (3710965626, 159,          1) /* WieldSkillType - Axe */
     , (3710965626, 160,        180) /* WieldDifficulty */
     , (3710965626, 172,          5) /* AppraisalLongDescDecoration */
     , (3710965626, 177,          2) /* GemCount */
     , (3710965626, 178,         41) /* GemType */
     , (3710965626, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965626,   1, False) /* Stuck */
     , (3710965626,  11, True ) /* IgnoreCollisions */
     , (3710965626,  13, True ) /* Ethereal */
     , (3710965626,  14, True ) /* GravityStatus */
     , (3710965626,  19, True ) /* Attackable */
     , (3710965626,  22, True ) /* Inscribable */
     , (3710965626, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965626,   5, -0.0555555555555556) /* ManaRate */
     , (3710965626,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710965626,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965626,  15,       1) /* ArmorModVsBludgeon */
     , (3710965626,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3710965626,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3710965626,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3710965626,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3710965626, 165,       1) /* ArmorModVsNether */
     , (3710965626, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965626,   1, 'Smock') /* Name */
     , (3710965626,  16, 'Smock of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965626,   1,   33554644) /* Setup */
     , (3710965626,   3,  536870932) /* SoundTable */
     , (3710965626,   6,   67108990) /* PaletteBase */
     , (3710965626,   8,  100667373) /* Icon */
     , (3710965626,  22,  872415275) /* PhysicsEffectTable */
     , (3710965626, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965626,   1, 3710965612) /* Owner */
     , (3710965626,   2, 3710965612) /* Container */
     , (3710965626, 8000, 3710965626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965626,  2157,      2) 
     , (3710965626,  2518,      2) 
     , (3710965626,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965626, 67110353, 40, 24)
     , (3710965626, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965626, 0, 83887061, 83886686, 0)
     , (3710965626, 0, 83889072, 83886685, 1)
     , (3710965626, 0, 83889342, 83889386, 2)
     , (3710965626, 0, 83886788, 83891213, 3)
     , (3710965626, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965626, 0, 16778356, 0);
