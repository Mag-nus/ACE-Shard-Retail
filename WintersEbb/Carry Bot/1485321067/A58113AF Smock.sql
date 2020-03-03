INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699823, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699823,   1,          4) /* ItemType - Clothing */
     , (2776699823,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2776699823,   5,         75) /* EncumbranceVal */
     , (2776699823,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2776699823,  16,          1) /* ItemUseable - No */
     , (2776699823,  18,          1) /* UiEffects - Magical */
     , (2776699823,  19,      12878) /* Value */
     , (2776699823,  28,          0) /* ArmorLevel */
     , (2776699823,  65,        101) /* Placement - Resting */
     , (2776699823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699823, 105,          8) /* ItemWorkmanship */
     , (2776699823, 106,        370) /* ItemSpellcraft */
     , (2776699823, 107,       1423) /* ItemCurMana */
     , (2776699823, 108,       1423) /* ItemMaxMana */
     , (2776699823, 109,        412) /* ItemDifficulty */
     , (2776699823, 110,          0) /* ItemAllegianceRankLimit */
     , (2776699823, 115,          0) /* ItemSkillLevelLimit */
     , (2776699823, 131,          5) /* MaterialType - Satin */
     , (2776699823, 158,          7) /* WieldRequirements - Level */
     , (2776699823, 159,          1) /* WieldSkillType - Axe */
     , (2776699823, 160,        180) /* WieldDifficulty */
     , (2776699823, 172,          5) /* AppraisalLongDescDecoration */
     , (2776699823, 177,          3) /* GemCount */
     , (2776699823, 178,         47) /* GemType */
     , (2776699823, 371,          1) /* GearDamageResist */
     , (2776699823, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699823,   1, False) /* Stuck */
     , (2776699823,  11, True ) /* IgnoreCollisions */
     , (2776699823,  13, True ) /* Ethereal */
     , (2776699823,  14, True ) /* GravityStatus */
     , (2776699823,  19, True ) /* Attackable */
     , (2776699823,  22, True ) /* Inscribable */
     , (2776699823, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699823,   5, -0.0666666666666667) /* ManaRate */
     , (2776699823,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2776699823,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2776699823,  15,       1) /* ArmorModVsBludgeon */
     , (2776699823,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2776699823,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2776699823,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2776699823,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2776699823, 165,       1) /* ArmorModVsNether */
     , (2776699823, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699823,   1, 'Smock') /* Name */
     , (2776699823,  16, 'Smock of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699823,   1,   33554644) /* Setup */
     , (2776699823,   3,  536870932) /* SoundTable */
     , (2776699823,   6,   67108990) /* PaletteBase */
     , (2776699823,   8,  100667377) /* Icon */
     , (2776699823,  22,  872415275) /* PhysicsEffectTable */
     , (2776699823, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2776699823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699823,   1, 1343005364) /* Owner */
     , (2776699823,   2, 1343005364) /* Container */
     , (2776699823, 8000, 2776699823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2776699823,  4291,      2) 
     , (2776699823,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776699823, 67110349, 40, 24)
     , (2776699823, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776699823, 0, 83887061, 83886686, 0)
     , (2776699823, 0, 83889072, 83886685, 1)
     , (2776699823, 0, 83889342, 83889386, 2)
     , (2776699823, 0, 83886788, 83891213, 3)
     , (2776699823, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699823, 0, 16778356, 0);
