INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331069967, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331069967,   1,          4) /* ItemType - Clothing */
     , (3331069967,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3331069967,   5,         75) /* EncumbranceVal */
     , (3331069967,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3331069967,  16,          1) /* ItemUseable - No */
     , (3331069967,  18,          1) /* UiEffects - Magical */
     , (3331069967,  19,       9612) /* Value */
     , (3331069967,  28,          0) /* ArmorLevel */
     , (3331069967,  65,        101) /* Placement - Resting */
     , (3331069967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331069967, 105,          7) /* ItemWorkmanship */
     , (3331069967, 106,        282) /* ItemSpellcraft */
     , (3331069967, 107,       1383) /* ItemCurMana */
     , (3331069967, 108,       1634) /* ItemMaxMana */
     , (3331069967, 109,        298) /* ItemDifficulty */
     , (3331069967, 110,          0) /* ItemAllegianceRankLimit */
     , (3331069967, 115,          0) /* ItemSkillLevelLimit */
     , (3331069967, 131,          5) /* MaterialType - Satin */
     , (3331069967, 158,          7) /* WieldRequirements - Level */
     , (3331069967, 159,          1) /* WieldSkillType - Axe */
     , (3331069967, 160,        180) /* WieldDifficulty */
     , (3331069967, 172,          5) /* AppraisalLongDescDecoration */
     , (3331069967, 177,          3) /* GemCount */
     , (3331069967, 178,         34) /* GemType */
     , (3331069967, 370,          1) /* GearDamage */
     , (3331069967, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331069967,   1, False) /* Stuck */
     , (3331069967,  11, True ) /* IgnoreCollisions */
     , (3331069967,  13, True ) /* Ethereal */
     , (3331069967,  14, True ) /* GravityStatus */
     , (3331069967,  19, True ) /* Attackable */
     , (3331069967,  22, True ) /* Inscribable */
     , (3331069967, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331069967,   5, -0.0555555555555556) /* ManaRate */
     , (3331069967,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3331069967,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3331069967,  15,       1) /* ArmorModVsBludgeon */
     , (3331069967,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3331069967,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3331069967,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3331069967,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3331069967, 165,       1) /* ArmorModVsNether */
     , (3331069967, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331069967,   1, 'Smock') /* Name */
     , (3331069967,  16, 'Smock of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331069967,   1,   33554644) /* Setup */
     , (3331069967,   3,  536870932) /* SoundTable */
     , (3331069967,   6,   67108990) /* PaletteBase */
     , (3331069967,   8,  100667375) /* Icon */
     , (3331069967,  22,  872415275) /* PhysicsEffectTable */
     , (3331069967, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3331069967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331069967, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331069967,   1, 1343010489) /* Owner */
     , (3331069967,   2, 1343010489) /* Container */
     , (3331069967, 8000, 3331069967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331069967,  2153,      2) 
     , (3331069967,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331069967, 67109965, 92, 4)
     , (3331069967, 67110375, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331069967, 0, 83887061, 83886686, 0)
     , (3331069967, 0, 83889072, 83886685, 1)
     , (3331069967, 0, 83889342, 83889386, 2)
     , (3331069967, 0, 83886788, 83891213, 3)
     , (3331069967, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331069967, 0, 16778356, 0);
