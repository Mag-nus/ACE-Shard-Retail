INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155902960, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155902960,   1,          4) /* ItemType - Clothing */
     , (2155902960,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2155902960,   5,         75) /* EncumbranceVal */
     , (2155902960,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2155902960,  16,          1) /* ItemUseable - No */
     , (2155902960,  18,          1) /* UiEffects - Magical */
     , (2155902960,  19,      10994) /* Value */
     , (2155902960,  28,          0) /* ArmorLevel */
     , (2155902960,  65,        101) /* Placement - Resting */
     , (2155902960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155902960, 105,          6) /* ItemWorkmanship */
     , (2155902960, 106,        370) /* ItemSpellcraft */
     , (2155902960, 107,        774) /* ItemCurMana */
     , (2155902960, 108,       1245) /* ItemMaxMana */
     , (2155902960, 109,        300) /* ItemDifficulty */
     , (2155902960, 110,          0) /* ItemAllegianceRankLimit */
     , (2155902960, 115,          0) /* ItemSkillLevelLimit */
     , (2155902960, 131,          5) /* MaterialType - Satin */
     , (2155902960, 158,          7) /* WieldRequirements - Level */
     , (2155902960, 159,          1) /* WieldSkillType - Axe */
     , (2155902960, 160,        180) /* WieldDifficulty */
     , (2155902960, 172,          5) /* AppraisalLongDescDecoration */
     , (2155902960, 177,          2) /* GemCount */
     , (2155902960, 178,         20) /* GemType */
     , (2155902960, 371,          2) /* GearDamageResist */
     , (2155902960, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155902960,   1, False) /* Stuck */
     , (2155902960,  11, True ) /* IgnoreCollisions */
     , (2155902960,  13, True ) /* Ethereal */
     , (2155902960,  14, True ) /* GravityStatus */
     , (2155902960,  19, True ) /* Attackable */
     , (2155902960,  22, True ) /* Inscribable */
     , (2155902960, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155902960,   5, -0.0666666701436043) /* ManaRate */
     , (2155902960,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2155902960,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2155902960,  15,       1) /* ArmorModVsBludgeon */
     , (2155902960,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2155902960,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2155902960,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2155902960,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2155902960, 165,       1) /* ArmorModVsNether */
     , (2155902960, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155902960,   1, 'Baggy Shirt') /* Name */
     , (2155902960,  16, 'Baggy Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155902960,   1,   33554644) /* Setup */
     , (2155902960,   3,  536870932) /* SoundTable */
     , (2155902960,   6,   67108990) /* PaletteBase */
     , (2155902960,   8,  100667377) /* Icon */
     , (2155902960,  22,  872415275) /* PhysicsEffectTable */
     , (2155902960, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2155902960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155902960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155902960,   1, 2158219560) /* Owner */
     , (2155902960,   2, 2158219560) /* Container */
     , (2155902960, 8000, 2155902960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155902960,  4291,      2) 
     , (2155902960,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155902960, 67109967, 92, 4)
     , (2155902960, 67111246, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155902960, 0, 83887061, 83886686, 0)
     , (2155902960, 0, 83889072, 83886685, 1)
     , (2155902960, 0, 83889342, 83889386, 2)
     , (2155902960, 0, 83886788, 83891213, 3)
     , (2155902960, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155902960, 0, 16778356, 0);
